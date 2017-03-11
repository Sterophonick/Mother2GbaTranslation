m2_vwf_entries:

//==============================================================================
.c980c_custom_codes:
push    {r1-r2,lr}
mov     r1,r7
mov     r2,r5
bl      m2_customcodes.parse
ldr     r1,[r6,#0]

// If 0, return [r6]+2; otherwise, return [r6]+r0
beq     +
add     r0,r0,r1
pop     {r1-r2,pc}
+
add     r0,r1,#2
pop     {r1-r2,pc}

//==============================================================================
.c980c_weld_entry:
push    {r0-r1,lr}
mov     r0,r5
mov     r1,r7
bl      m2_vwf.weld_entry
pop     {r0-r1,pc}

//==============================================================================
.c980c_resetx:
push    {r1,lr}
mov     r1,#0
strh    r1,[r0,#2]
pop     {r1}
bl      $80C87D0
pop     {pc}

//==============================================================================
.c87d0_clear_entry:
push    {lr}

// Reset X
mov     r1,#0
strh    r1,[r0,#2]

// Clear window
mov     r1,#4
bl      m2_vwf.clear_window

// Clobbered code
ldr     r4,=#0x3005270
mov     r1,#0x24
pop     {pc}

//==============================================================================
.c9634_resetx:
push    {lr}
mov     r4,#0
strh    r4,[r6,#2]

// Clobbered code
strh    r5,[r1,#0]
pop     {pc}