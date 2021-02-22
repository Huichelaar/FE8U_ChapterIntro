.thumb

push  {r4-r7, r14}
mov   r4, r0

@ Initialize gem trajectory vars
mov   r1, #0x29
mov   r2, #0x5
strb  r2, [r4, r1]                        @ Index indicating which vars to use
add   r1, #0x1
mov   r2, #0x1
strh  r2, [r4, r1]                        @ Gem line timer, once zero, break line loop
add   r1, #0x2
mov   r2, #0x5                            @ Mist fade-out timer. fade-out mist everytime it reaches zero.
strb  r2, [r4, r1]

bl    GetGemMask
mov   r3, #0x0                            @ Loop iterator
mov   r6, #0x0                            @ Timer
mov   r1, #0x30                           @ Var-index
mov   r5, #0x1                            @ Colour indicator
ldr   r7, =LineTrajectoryTable5
push  {r7}
ldr   r7, =LineTrajectoryTable4
push  {r7}
ldr   r7, =LineTrajectoryTable3
push  {r7}
ldr   r7, =LineTrajectoryTable2
push  {r7}
ldr   r7, =LineTrajectoryTable1
push  {r7}
ldr   r7, =LineTrajectoryTable0
push  {r7}

LoopVars:
  pop   {r7}
  str   r7, [r4, r1]                      @ Table, different per gem
  add   r1, #0x4
  mov   r2, #0x0
  strh  r2, [r4, r1]                      @ Table index
  add   r1, #0x2
  mov   r2, r6
  strb  r2, [r4, r1]                      @ Time until start
  add   r1, #0x1
  mov   r2, r5
  and   r2, r0
  strb  r2, [r4, r1]                      @ Colour, don't draw if bits 0-6 are unset. MSB is flag for line end
  lsl   r5, #0x1
  add   r1, #0x1
  add   r3, #0x1
  cmp   r3, #0x5
  ble   LoopVars

pop   {r4-r7}
pop   {r0}
bx    r0
