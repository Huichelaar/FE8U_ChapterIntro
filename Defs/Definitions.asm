@ Definitions

@ Functions
.global PushToSecondaryOAM
.type   PushToSecondaryOAM, function
.set    PushToSecondaryOAM, 0x08002BB9

.global RegisterObject
.type   RegisterObject, function
.set    RegisterObject, 0x08005429

.global SetBackgroundTileDataOffset
.type   SetBackgroundTileDataOffset, function
.set    SetBackgroundTileDataOffset, 0x08000FDD

.global SetBLDCNT1stTargets
.type   SetBLDCNT1stTargets, function
.set    SetBLDCNT1stTargets, 0x08001ED1

.global SetBLDCNT2ndTargets
.type   SetBLDCNT2ndTargets, function
.set    SetBLDCNT2ndTargets, 0x08001F0D

.global UnLZ77Decompress
.type   UnLZ77Decompress, function
.set    UnLZ77Decompress, 0x08012F51

.global EnableBackgroundSyncById
.type   EnableBackgroundSyncById, function
.set    EnableBackgroundSyncById, 0x08001FBD

.global EnableBackgroundSyncByMask
.type   EnableBackgroundSyncByMask, function
.set    EnableBackgroundSyncByMask, 0x08001FAD

.global CopyToPaletteBuffer
.type   CopyToPaletteBuffer, function
.set    CopyToPaletteBuffer, 0x08000DB9

.global SetSpecialColourEffectsParam
.type   SetSpecialColourEffectsParam, function
.set    SetSpecialColourEffectsParam, 0x08001EA1

.global Break6CLoop
.type   Break6CLoop, function
.set    Break6CLoop, 0x08002E95

.global BGSetPosition
.type   BGSetPosition, function
.set    BGSetPosition, 0x0800148D

.global GetGameClock
.type   GetGameClock, function
.set    GetGameClock, 0x08000D29

.global EnablePaletteSync
.type   EnablePaletteSync, function
.set    EnablePaletteSync, 0x08001F95

.global m4aSongNumStart
.type   m4aSongNumStart, function
.set    m4aSongNumStart, 0x080D01FD

.global SoundStuff1
.type   SoundStuff1, function
.set    SoundStuff1, 0x0800231D

.global SoundStuff2
.type   SoundStuff2, function
.set    SoundStuff2, 0x080023E1

.global BgAffineSet
.type   BgAffineSet, function
.set    BgAffineSet, 0x080D1671

.global WriteOAMRotScaleData
.type   WriteOAMRotScaleData, function
.set    WriteOAMRotScaleData, 0x080021B1

.global ProcFind
.type   ProcFind, function
.set    ProcFind, 0x08002E9D

.global NextRN_N
.type   NextRN_N, function
.set    NextRN_N, 0x08000C81

.global BG_Fill
.type   BG_Fill, function
.set    BG_Fill, 0x08001221

.global MMS_GetGfx
.type   MMS_GetGfx, function
.set    MMS_GetGfx, 0x080BAC1D

.global FillTileRect
.type   FillTileRect, function
.set    FillTileRect, 0x080D74A1


@ RAM locations
.global gpDISPCNTbuffer
.set    gpDISPCNTbuffer, 0x03003080

.global gpBG0MapBuffer
.set    gpBG0MapBuffer, 0x02022CA8

.global gpBG1MapBuffer
.set    gpBG1MapBuffer, 0x020234A8

.global gpBG2MapBuffer
.set    gpBG2MapBuffer, 0x02023CA8

.global gpBG3MapBuffer
.set    gpBG3MapBuffer, 0x020244A8

.global FadeInOutByte
.set    FadeInOutByte, 0x030030E8

.global palette_buffer
.set    palette_buffer, 0x020228A8

.global ChapterData
.set    ChapterData, 0x0202BCF0

.global gGenericBuffer
.set    gGenericBuffer, 0x02020188

.global whole_OAM_buffer
.set    whole_OAM_buffer, 0x03003140

.global SinTable
.set    SinTable, 0x080D751C

.global CosTable
.set    CosTable, 0x080D759C

.global gUnitArray
.set    gUnitArray, 0x0202BE4C

.global gSMSGfxBuffer1
.set    gSMSGfxBuffer1, 0x02034010

.global gSMSGfxBuffer3
.set    gSMSGfxBuffer3, 0x02038010

@ ROM locations
.global OAM_32x32
.set    OAM_32x32, 0x08590F54

.global OAM_32x64
.set    OAM_32x64, 0x08590F74

.global OAM_64x64
.set    OAM_64x64, 0x08590F5C
