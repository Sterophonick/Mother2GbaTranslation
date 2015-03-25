﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ScriptTool;
using System.IO;
using Newtonsoft.Json;

namespace ScriptToolGui
{
    public partial class MainForm : Form
    {
        // Static/const members
        const string workingFolder = @"..\..\..\..\working";
        static Compiler m12Compiler = new Compiler(M12ControlCode.Codes, (rom, address) => rom[address + 1] == 0xFF);
        static Compiler ebCompiler = new Compiler(EbControlCode.Codes, (rom, address) => rom[address] < 0x20);
        static readonly Game[] validGames;
        static IDictionary<byte, string> ebCharLookup;

        // Lookups
        IDictionary<Game, TextBox> textboxLookup;
        IDictionary<Game, IList<string>> stringsLookup;

        // Saving changes
        object changeLock = new object();
        bool changesMade = false;

        // Strings
        IList<string> m12Strings;
        IList<string> m12StringsEnglish;
        IList<string> ebStrings;
        
        // Index mappings
        IndexMapping itemMapping = new IndexMapping();

        // Matched reference pairs
        MatchedGroupCollection tptGroups = new MatchedGroupCollection("TPT");
        MatchedGroupCollection battleActionGroups = new MatchedGroupCollection("Battle actions");
        MatchedGroupCollection itemHelpGroups = new MatchedGroupCollection("Item help");
        MatchedGroupCollection psiHelpGroups = new MatchedGroupCollection("PSI help");

        List<MatchedGroup> matchedGroups = new List<MatchedGroup>();
        IList<MatchedGroupCollection> matchedCollections = new List<MatchedGroupCollection>();

        // Navigation stack
        IDictionary<Game, int> currentIndex;
        NavigationEntry previousNavigationState = null;
        Stack<NavigationEntry> navigationStack = new Stack<NavigationEntry>();
        MatchedGroupCollection currentCollection = null;

        static MainForm()
        {
            validGames = new Game[] { Game.Eb, Game.M12, Game.M12English };
            ebCharLookup = JsonConvert.DeserializeObject<Dictionary<byte, string>>(File.ReadAllText("eb-char-lookup.json"));
        }

        string ReadEbString(byte[] rom, int address, int length)
        {
            var sb = new StringBuilder();
            for(int i=0;i<length && rom[address] != 0; i++)
            {
                sb.Append((char)(rom[address++] - 0x30));
            }
            return sb.ToString();
        }

        public MainForm()
        {
            InitializeComponent();
            
            previewer.M12Compiler = m12Compiler;
            previewer.CharLookup = ebCharLookup;

            ImportAllStringRefs();
            ImportAllStrings(workingFolder);

            InitLookups();

            PopulateCollectionSelector();

            collectionSelector.SelectedIndex = 0;
            collectionSelector_SelectionChangeCommitted(null, null);
        }

        private void PopulateCollectionSelector()
        {
            collectionSelector.Items.Clear();

            collectionSelector.Items.AddRange(matchedCollections.ToArray());
        }

        private void PopulateGroupSelector(MatchedGroupCollection collection)
        {
            groupSelector.Items.Clear();

            if (collection != null)
            {
                groupSelector.Items.AddRange(collection.Groups.ToArray());
            }
        }

        private void InitLookups()
        {
            textboxLookup = new Dictionary<Game, TextBox> {
                { Game.Eb, ebString },
                { Game.M12, m12String },
                { Game.M12English, m12StringEnglish }
            };

            stringsLookup = new Dictionary<Game, IList<string>> {
                { Game.Eb, ebStrings },
                { Game.M12, m12Strings },
                { Game.M12English, m12StringsEnglish }
            };

            currentIndex = new Dictionary<Game, int> {
                { Game.Eb, -1 },
                { Game.M12, -1 },
                { Game.M12English,-1 }
            };
        }

        private void ImportAllStringRefs()
        {
            // TPT
            var m12PrimaryTptRefs = ImportStringRefs("m12-tpt-primary.json");
            var ebPrimaryTptRefs = ImportStringRefs("eb-tpt-primary.json");

            var m12SecondaryTptRefs = ImportStringRefs("m12-tpt-secondary.json");
            var ebSecondaryTptRefs = ImportStringRefs("eb-tpt-secondary.json");

            tptGroups.Groups.AddRange(MatchRefs(ebPrimaryTptRefs, m12PrimaryTptRefs));
            tptGroups.Groups.AddRange(MatchRefs(ebSecondaryTptRefs, m12SecondaryTptRefs));
            tptGroups.SortGroups();
            matchedGroups.AddRange(tptGroups);

            // Battle actions
            var m12BattleActionRefs = ImportStringRefs("m12-battle-actions.json");
            var ebBattleActionRefs = ImportStringRefs("eb-battle-actions.json");

            battleActionGroups.Groups.AddRange(MatchRefs(ebBattleActionRefs, m12BattleActionRefs));
            battleActionGroups.SortGroups();
            matchedGroups.AddRange(battleActionGroups);

            // Item help
            itemMapping = JsonConvert.DeserializeObject<IndexMapping>(File.ReadAllText("item-map.json"));
            var m12ItemHelpRefs = ImportStringRefs("m12-item-help.json");
            var ebItemHelpRefs = ImportStringRefs("eb-item-help.json");

            var itemHelpMappingGroups = itemMapping.Select(p => new MatchedGroup(
                ebItemHelpRefs.First(e => e.Index == p.First),
                m12ItemHelpRefs.First(m => m.Index == p.Second),
                m12ItemHelpRefs.First(m => m.Index == p.Second)))
                .OrderBy(g => g.Refs[Game.Eb].Index)
                .ToArray();

            itemHelpGroups.Groups.AddRange(itemHelpMappingGroups);
            matchedGroups.AddRange(itemHelpGroups);

            // PSI help
            var m12PsiHelpRefs = ImportStringRefs("m12-psi-help.json");
            var ebPsiHelpRefs = ImportStringRefs("eb-psi-help.json");

            var psiHelpMappingGroups = ebPsiHelpRefs.Select(e =>
                new MatchedGroup(e,
                    m12PsiHelpRefs.First(m => m.Index == e.Index - 1),
                    m12PsiHelpRefs.First(m => m.Index == e.Index - 1)))
                .ToArray();

            psiHelpGroups.Groups.AddRange(psiHelpMappingGroups);
            psiHelpGroups.SortGroups();
            matchedGroups.AddRange(psiHelpGroups);

            // Final sorting
            matchedGroups.Sort((g1, g2) => g1.Refs[Game.Eb].Index.CompareTo(g2.Refs[Game.Eb].Index));

            matchedCollections.Add(tptGroups);
            matchedCollections.Add(battleActionGroups);
            matchedCollections.Add(itemHelpGroups);
            matchedCollections.Add(psiHelpGroups);
        }

        private MatchedGroup[] MatchRefs(MainStringRef[] ebRefs, MainStringRef[] m12Refs)
        {
            return ebRefs.Join(m12Refs, e => e.Index, m => m.Index,
                (e, m) => new { e, m })
                .Select(p => new MatchedGroup(p.e, p.m, p.m))
                .ToArray();
        }

        private MainStringRef[] ImportStringRefs(string fileName)
        {
            string jsonString = File.ReadAllText(Path.Combine(workingFolder, fileName));
            return JsonConvert.DeserializeObject<MainStringRef[]>(jsonString);
        }

        private void ImportAllStrings(string folder)
        {
            string m12FileName = Path.Combine(folder, "m12-strings.txt");
            string m12EnglishFileName = Path.Combine(folder, "m12-strings-english.txt");
            string ebFileName = Path.Combine(folder, "eb-strings.txt");

            m12Strings = ImportStrings(m12FileName);
            m12StringsEnglish = ImportStrings(m12EnglishFileName);
            ebStrings = ImportStrings(ebFileName);
        }

        private IList<string> ImportStrings(string fileName)
        {
            return new List<string>(File.ReadAllLines(fileName).Where(l => !l.Equals("")));
        }

        private Game GetCurrentGame()
        {
            if (ebSelector.Checked)
                return Game.Eb;

            else if (m12Selector.Checked)
                return Game.M12;

            return Game.None;
        }

        private void PopulateCodeList()
        {
            codeList.Items.Clear();
            ISet<IControlCode> codes = null;

            if (ebSelector.Checked)
                ebCompiler.ScanString(ebString.Text, ebCharLookup, true, out codes);

            else if (m12Selector.Checked)
                m12Compiler.ScanString(m12String.Text, ebCharLookup, true, out codes);

            var sorted = codes.Distinct().OrderBy(c => c).ToArray();
            codeList.Items.AddRange(sorted.ToArray());
        }

        private void PopulateReferenceList()
        {
            referenceList.Items.Clear();
            IList<string> references = null;

            if (ebSelector.Checked)
                ebCompiler.ScanString(ebString.Text, ebCharLookup, true, out references);

            else if (m12Selector.Checked)
                m12Compiler.ScanString(m12String.Text, ebCharLookup, true, out references);

            references = references.Distinct().OrderBy(r => r).ToList();
            referenceList.Items.AddRange(references.ToArray());
        }

        private string GetString(Game game, string label)
        {
            int index;
            return GetString(game, label, out index);
        }

        private string GetString(Game game, string label, out int index)
        {
            string labelDef = "^" + label + "^";
            var str = stringsLookup[game].Select((l, i) => new { Index = i, Line = l })
                .FirstOrDefault(a => a.Line.Contains(labelDef));

            if (str == null)
                index = -1;
            else
                index = str.Index;

            if (str == null)
                return null;
            else
                return str.Line;
        }

        private void NavigateTo(MatchedGroup group)
        {
            if (group == null)
            {
                ebString.Text = "";
                m12String.Text = "";
                m12StringEnglish.Text = "";
            }
            else
            {
                int index;

                string eb = GetString(Game.Eb, group.Refs[Game.Eb].Label, out index);
                currentIndex[Game.Eb] = index;

                string m12 = GetString(Game.M12, group.Refs[Game.M12].Label, out index);
                currentIndex[Game.M12] = index;

                string m12English = GetString(Game.M12English, group.Refs[Game.M12].Label, out index);
                currentIndex[Game.M12English] = index;

                ebString.Text = eb;
                m12String.Text = m12;
                m12StringEnglish.Text = m12English;

                previousNavigationState = new MatchedGroupNavigationEntry(group);
            }

            SelectGroup(group);

            PopulateCodeList();
            PopulateReferenceList();

            previewButton_Click(null, null);
        }

        private void SelectGroup(MatchedGroup group)
        {
            if (group != null)
            {
                // Find this group in our collections
                foreach (var collection in matchedCollections)
                {
                    if (collection.Contains(group))
                    {
                        if ((MatchedGroupCollection)collectionSelector.SelectedItem !=
                            collection)
                        {
                            collectionSelector.SelectedItem = collection;
                            PopulateGroupSelector(collection);
                        }

                        groupSelector.SelectedItem = group;
                        return;
                    }
                }
            }
            
            groupSelector.SelectedIndex = -1;
        }

        private MatchedGroup FindGroup(IEnumerable<MatchedGroup> groups, Game game, string label)
        {
            // Attempt to find the label
            string labelDef = "^" + label + "^";
            string str = stringsLookup[game].First(l => l.Contains(labelDef));
            var match = groups.FirstOrDefault(g => str.Contains("^" + g.Refs[game].Label + "^"));
            return match;
        }

        private void NavigateTo(Game game, string label)
        {
            foreach (var eachGame in validGames)
            {
                currentIndex[eachGame] = -1;
                textboxLookup[eachGame].Text = "";
            }

            string labelDef = "^" + label + "^";

            int index;
            textboxLookup[game].Text = GetString(game, label, out index);
            currentIndex[game] = index;

            if (game == Game.M12)
            {
                textboxLookup[Game.M12English].Text = GetString(Game.M12English, label, out index);
                currentIndex[Game.M12English] = index;
            }
            else if (game == Game.M12English)
            {
                textboxLookup[Game.M12].Text = GetString(Game.M12, label, out index);
                currentIndex[Game.M12] = index;
            }

            previousNavigationState = new ReferenceNavigationEntry(game, label);

            MatchedGroup match = FindGroup(matchedGroups, game, label);

            // Check if any other games have this matched ref
            if (match != null)
            {
                foreach (var otherGame in match.Refs.Where(kv => kv.Key != game))
                {
                    labelDef = "^" + otherGame.Value.Label + "^";
                    textboxLookup[otherGame.Key].Text = GetString(otherGame.Key, otherGame.Value.Label, out index);
                    currentIndex[game] = index;
                }
            }

            SelectGroup(match);

            PopulateCodeList();
            PopulateReferenceList();

            previewButton_Click(null, null);
        }

        private void PushPreviousNavigationState()
        {
            if (previousNavigationState == null)
                return;

            navigationStack.Push(previousNavigationState);
        }
        
        private void SaveCurrentState()
        {
            lock (changeLock)
            {
                foreach (var game in validGames)
                {
                    if (currentIndex[game] >= 0)
                    {
                        string oldString = stringsLookup[game][currentIndex[game]];
                        string newString = textboxLookup[game].Text;
                        stringsLookup[game][currentIndex[game]] = newString;

                        if (game == Game.M12English && oldString != newString)
                            changesMade = true;
                    }
                }
            }
        }

        private void WriteChanges()
        {
            SaveCurrentState();

            lock (changeLock)
            {
                //if (changesMade)
                {
                    using (StreamWriter sw = File.CreateText(Path.Combine(workingFolder, "m12-strings-english.txt")))
                    {
                        foreach (string line in m12StringsEnglish)
                        {
                            sw.WriteLine(line);
                        }
                    }

                    UpdateStatus(String.Format("Last saved: {0:G}", DateTime.Now));
                    changesMade = false;
                }
            }
        }

        private void UpdateStatus(string text)
        {
            if (statusBar.InvokeRequired)
            {
                statusBar.Invoke(new Action<string>(UpdateStatus), text);
            }
            else
            {
                statusLabel.Text = text;
            }
        }

        private void groupSelector_SelectionChangeCommitted(object sender, EventArgs e)
        {
            SaveCurrentState();

            if (groupSelector.SelectedIndex == -1)
                NavigateTo(null);
            else
            {
                PushPreviousNavigationState();

                var currentGroup = (MatchedGroup)groupSelector.SelectedItem;
                NavigateTo(currentGroup);
            }
        }

        private void gameSelector_CheckedChanged(object sender, EventArgs e)
        {
            PopulateCodeList();
            PopulateReferenceList();
        }

        private void referenceList_MouseDoubleClick(object sender, MouseEventArgs e)
        {
            int match = referenceList.IndexFromPoint(e.Location);
            if (match != ListBox.NoMatches)
            {
                Game game = GetCurrentGame();
                string label = (string)referenceList.SelectedItem;

                // Only navigate if we're not already at the target label
                if (!stringsLookup[game].Contains("^" + label + "^"))
                {
                    SaveCurrentState();

                    PushPreviousNavigationState();
                    NavigateTo(game, label);
                }
            }
        }

        private void backButton_Click(object sender, EventArgs e)
        {
            if (navigationStack.Count < 1)
                return;
            
            SaveCurrentState();

            var nav = navigationStack.Pop();

            if (nav.Type == NavigationType.MatchedGroup)
            {
                var matchedEntry = (MatchedGroupNavigationEntry)nav;
                NavigateTo(matchedEntry.Group);
            }
            else if (nav.Type == NavigationType.Reference)
            {
                var referenceEntry = (ReferenceNavigationEntry)nav;
                NavigateTo(referenceEntry.Game, referenceEntry.Label);
            }
        }

        private void saveMenu_Click(object sender, EventArgs e)
        {
            WriteChanges();
        }

        private void writeTimer_Tick(object sender, EventArgs e)
        {
            WriteChanges();
        }

        private void MainForm_FormClosing(object sender, FormClosingEventArgs e)
        {
            writeTimer.Enabled = false;
            WriteChanges();
        }

        private void copyCodesButton_Click(object sender, EventArgs e)
        {
            m12StringEnglish.Text = m12Compiler.StripText(m12String.Text);
        }

        private void collectionSelector_SelectionChangeCommitted(object sender, EventArgs e)
        {
            if (collectionSelector.SelectedIndex == -1)
            {
                groupSelector.Items.Clear();
                previewer.DisplayedString = null;
            }
            else
            {
                var collection = (MatchedGroupCollection)collectionSelector.SelectedItem;

                // Set the previewer width before we do navigation stuff
                if (collection == psiHelpGroups)
                {
                    previewer.MaxWidth = 224;
                }
                else
                {
                    previewer.MaxWidth = 144;
                }

                // Take no action if we haven't actually changed the collection
                // (otherwise, the group selector would jump to 0, probably unwanted)
                if (collection == currentCollection)
                    return;

                currentCollection = collection;
                PopulateGroupSelector(collection);

                groupSelector.SelectedIndex = 0;
                groupSelector_SelectionChangeCommitted(null, null);
            }
        }

        private void previewButton_Click(object sender, EventArgs e)
        {
            previewer.DisplayedString = m12StringEnglish.Text;
        }
    }

    enum Game
    {
        None,
        Eb,
        M2,
        M12,
        M12English
    }
}