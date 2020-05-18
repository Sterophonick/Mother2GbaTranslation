.org 0x8C917D0

.align 4
brass_stop_organ:
.incbin "data/brass_stop_organ.bin"

//Mother 2
.include "./audio/ArmipsMusicPlayDef.asm"
.include "./audio/song002restored.asm" //File Select
.include "./audio/song003restored.asm" //Your name, please (Imperfect, note)
.include "./audio/song007restored.asm" //A Bad Dream
.include "./audio/song008restored.asm" //Enemy Encounter (Blue/Green) (Imperfect, causes a vblanking issue)
.include "./audio/song013restored.asm" //Teleportation
.include "./audio/song016restored.asm" //Dr. Andonuts' Lab (Imperfect, loop)
.include "./audio/song029restored.asm" //Onett Night 1
.include "./audio/song041restored.asm" //Alien Invasion
.include "./audio/song044restored.asm" //Threed, Zombie Central (Imperfect...?, loop)
.include "./audio/song050restored.asm" //Moonside
.include "./audio/song055restored.asm" //Cavern of Winters
.include "./audio/song057restored.asm" //Jackie's Cafe
.include "./audio/song072restored.asm" //Giygas' Intro (Imperfect, loop)
.include "./audio/song073restored.asm" //Giygas' Intimidation (Imperfect, loop)
.include "./audio/song074restored.asm" //Giygas is Fatally Wounded!
.include "./audio/song087restored.asm" //Get On The Bus
.include "./audio/song095restored.asm" //Smiles and Tears (Imperfect)
.include "./audio/song096restored.asm" //Battle Against a Weird Opponent
.include "./audio/song097restored.asm" //Battle Against a Machine
.include "./audio/song100restored.asm" //Franky
.include "./audio/song101restored.asm" //Weak Opponent
.include "./audio/song104restored.asm" //Kraken of The Sea
.include "./audio/song105restored.asm" //Pokey Means Business!
.include "./audio/song121restored.asm" //Onett (No Sunrise) (preliminary, crash)
.include "./audio/song125restored.asm" //Snowman (Imperfect, loop, some notes.)
.include "./audio/song148restored.asm" //Otherworldly Foe
.include "./audio/song175restored.asm" //Title Screen
.include "./audio/song176restored.asm" //Boss Swirl
.include "./audio/song185restored.asm" //Giygas is Wounded!
.include "./audio/song186restored.asm" //Giygas Stirs
.include "./audio/song204restored.asm" //Title Screen (Short)
.include "./audio/song324restored.asm" //Player Attack (Imperfect)
.include "./audio/song326restored.asm" //S  w  i  s  h (Unable to hear fwr)
.include "./audio/song329restored.asm" //Player Use PSI
.include "./audio/song330restored.asm" //Hit
.include "./audio/song331restored.asm" //SMAAAASHH!
.include "./audio/song332restored.asm" //ded
.include "./audio/song336restored.asm" //Lifeup noise
.include "./audio/song337restored.asm" //Cure noise
.include "./audio/song348restored.asm" //PSI Rockin (A) (Imperfect, instrumentation)
.include "./audio/song349restored.asm" //PSI Rockin (B)
.include "./audio/song350restored.asm" //PSI Rockin (C)
.include "./audio/song356restored.asm" //PSI Freeze (A)
.include "./audio/song357restored.asm" //PSI Freeze (B)
.include "./audio/song358restored.asm" //PSI Freeze (C)
.include "./audio/song364restored.asm" //PSI Starstorm
.include "./audio/song365restored.asm" //PSI Flash	(A)
.include "./audio/song366restored.asm" //PSI Flash	(B)
.include "./audio/song395restored.asm" //Magic Butterfly

//Mother 1
.include "./audio/m1_song001restored.asm" //Mother Earth

//This repoints the sound bytes to their new locations
.org 0x810B540 :: .word song002restored
.org 0x810B548 :: .word song003restored
.org 0x810B568 :: .word song007restored
.org 0x810B570 :: .word song008restored
.org 0x810B598 :: .word song013restored
.org 0x810B5B0 :: .word song016restored
.org 0x810B618 :: .word song029restored
.org 0x810B678 :: .word song041restored
.org 0x810B690 :: .word song044restored
.org 0x810B6C0 :: .word song050restored
.org 0x810B6E8 :: .word song055restored
.org 0x810B6F8 :: .word song057restored
.org 0x810B770 :: .word song072restored
.org 0x810B778 :: .word song073restored
.org 0x810B780 :: .word song074restored
.org 0x810B7E8 :: .word song087restored
.org 0x810B828 :: .word song095restored
.org 0x810B830 :: .word song096restored
.org 0x810B838 :: .word song097restored
.org 0x810B850 :: .word song100restored
.org 0x810B858 :: .word song101restored
.org 0x810B870 :: .word song104restored
.org 0x810B878 :: .word song105restored
//.org 0x810B8F8 :: .word song121restored
.org 0x810B918 :: .word song125restored
.org 0x810B9D0 :: .word song148restored
.org 0x810B9E8 :: .word song041restored
.org 0x810BAA8 :: .word song175restored
.org 0x810BAB0 :: .word song176restored
.org 0x810BAF8 :: .word song185restored
.org 0x810BB00 :: .word song186restored
.org 0x810BB90 :: .word song204restored //Replace the shorter title screen
.org 0x810BF50 :: .word song324restored
.org 0x810BF60 :: .word song326restored
.org 0x810BF78 :: .word song329restored
.org 0x810BF80 :: .word song330restored 
.org 0x810BF88 :: .word song331restored 
.org 0x810BF90 :: .word song332restored 
.org 0x810BFB0 :: .word song336restored 
.org 0x810BFB8 :: .word song337restored 
.org 0x810C010 :: .word song348restored 
.org 0x810C018 :: .word song349restored 
.org 0x810C020 :: .word song350restored 
.org 0x810C050 :: .word song356restored
.org 0x810C058 :: .word song357restored
.org 0x810C060 :: .word song358restored
.org 0x810C090 :: .word song364restored
.org 0x810C098 :: .word song365restored
.org 0x810C0A0 :: .word song366restored
.org 0x810C188 :: .word song395restored

.org 0x8F71C3C :: .word m1_song001restored

//Songs that Only need Minor changes
.org 0x82ADD23 :: .byte 0x1D //Speed up Song 169 (Eight Melodies [Giygas])

//Samples
.org 0x810A788 :: dw brass_stop_organ
.org 0x810A78C :: .byte 0xE7 //Better attack
.org 0x81081DD :: .byte 0xFC,0x00 //Fix decay+sustain for Weird Opponent melody
.org 0x810AE1D :: .byte 0xFA,0x00 //Make the guitar instrument fade out
.org 0x8109245 :: .byte 0xF1,0x00 //Fix decay+sustain for City Bus guitar
.org 0x8109251 :: .byte 0xF7,0x00 //Fix decay+sustain for City Bus bass

.org 0x8F711F0 :: .incbin "data/mother1-new-samples.bin"

//Notes about sound restoration
//003: Your name, please
//005: enemy defeated!
//007: A Bad Dream
//008: Enemy Encounter (Green/Blue)
//009: Enemy Encounter (Red)
//010: Eight Melodies
//011: Joined your Party!
//012: All Healed up!
//014: Teleport Crash
//015: Fall
//017: Ominous Neighbor
//018: Apple Kid's Theme
//020: Onett Arcade (wtf happened here)
//021: Pokey's Theme
//022: Hospital
//023: Home Sweet Home
//024: Paula's Theme
//026: Enjoy Your Stay
//027: Waking up from a rest in the hotel
//028: Buy Sumtin Will Ya!?
//042: Fire Spring
//043: Master Belch's Factory
//047: Fourside
//048: Saturn Valley
//049: Monkey Caves
//051: Dusty Dunes Desert
//052: Peaceful Rest Valley
//053: Happy Happy Village
//054: Winters
//056: Summers
//059: Dalaam
//060: Mu
//061: Scaraba
//062: The Unforgiving Desert
//063: Pyramid
//064: Deep Darkness
//065: Tenda Village
//334: Miss
//335: Dodge
//333: Enemy Death
//328: Pray
//327: Enemy S  w  i  s  h
//325: Robot Walk (holy frick the missed hard)
//311: Pick up/Hang up phone
//316: Item from preset
//338: Shield 1
//339: Shield 2
//341: Stat Down
//343: PSI Magnet
//344: PSI Paralysis (A)
//345: PSI Brainshock (A)
//346: Player gets hit
//347: Mortal Damage
//354: a cool noise that i dont know wtf it goes to
//359: HP Sucker
//368: Consume food
//372: Help
//379: PSI Paralysis (B)
//380: PSI Brainshock (B)
//382: Spores
//383: Status Ailment
//384: Y e l l
//390: Giygas gets fatally wounded
//399: Shield Killer
//402: Key Item
//403: Learn PSI
//404: chicken
//405-410: Sphinx Dance
//414: Spooky
//416: Place Item In Invetory
//429: Warp Guy
//