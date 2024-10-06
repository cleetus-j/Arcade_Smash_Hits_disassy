; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 14
.ENDRO

.enum $C000 export
_RAM_C000_GAME_NR db		;This is the selected game number.
	;; 0 is Centipede
	;; 1 is Breakout
	;; 02 is Missile Command
	;; 03 and onwards is the name entry screen.
_RAM_C001_GAME_NR_BCKP db			;Also used with some game selection, but mostly just a copy of the original number. I'll mark it as Game Nr backup or something.
_RAM_C002_ db
_RAM_C003_ db
_RAM_C004_ db
_RAM_C005__NR_PLAYERS db
_RAM_C006_ db
_RAM_C007_ db
_RAM_C008_ db
_RAM_C009_ db
_RAM_C00A_ db
_RAM_C00B_ db
_RAM_C00C_ dw
_RAM_C00E_ dw
_RAM_C010_ db
_RAM_C011_ db
_RAM_C012_ db
_RAM_C013_ db
_RAM_C014_ db
_RAM_C015_ db
_RAM_C016_ dw
_RAM_C018_ db
_RAM_C019_ db
_RAM_C01A_ dw
_RAM_C01C_ dw
_RAM_C01E_ dw
_RAM_C020_ db
_RAM_C021_ db
_RAM_C022_ db
_RAM_C023_ db
_RAM_C024_ db
_RAM_C025_ db
_RAM_C026_ db
.ende

.enum $C028 export
_RAM_C028_ db
_RAM_C029_ db
_RAM_C02A_ db
_RAM_C02B_ db
.ende

.enum $C031 export
_RAM_C031_ db
_RAM_C032_ db
_RAM_C033_ db
_RAM_C034_ db
_RAM_C035_ db
_RAM_C036_ db
_RAM_C037_ db
.ende

.enum $C039 export
_RAM_C039_ db
_RAM_C03A_ db
.ende

.enum $C03D export
_RAM_C03D_ db
_RAM_C03E_ db
_RAM_C03F_ db
_RAM_C040_ db
_RAM_C041_ db
_RAM_C042_ db
_RAM_C043_ dw
_RAM_C045_ dw
_RAM_C047_ dw
_RAM_C049_ dw
_RAM_C04B_ dw
_RAM_C04D_ dw
_RAM_C04F_ dw
_RAM_C051_ db
_RAM_C052_ dw
_RAM_C054_ dw
_RAM_C056_ dw
_RAM_C058_ db
_RAM_C059_ dw
_RAM_C05B_ dw
_RAM_C05D_JOYPAD1 db
_RAM_C05E_ db
_RAM_C05F_ db
_RAM_C060_ db
_RAM_C061_ db
_RAM_C062_ db
_RAM_C063_ db
_RAM_C064_ db
_RAM_C065_ db
_RAM_C066_ db
.ende

.enum $C068 export
_RAM_C068_ db
_RAM_C069_ db
_RAM_C06A_ db
.ende

.enum $C06E export
_RAM_C06E_ dw
_RAM_C070_ db
.ende

.enum $C072 export
_RAM_C072_ db
_RAM_C073_ db
_RAM_C074_ db
_RAM_C075_ db
_RAM_C076_ dw
_RAM_C078_ dw
_RAM_C07A_ db
.ende

.enum $C07C export
_RAM_C07C_ db
_RAM_C07D_ db
_RAM_C07E_ dw
_RAM_C080_ dw
_RAM_C082_ dw
_RAM_C084_ db
_RAM_C085_ db
_RAM_C086_ db
_RAM_C087_ db
_RAM_C088_ db
_RAM_C089_ dw
_RAM_C08B_ dw
_RAM_C08D_ dw
_RAM_C08F_ db
_RAM_C090_ db
_RAM_C091_ db
_RAM_C092_ db
_RAM_C093_ db
_RAM_C094_XTRA_CREDITS db
_RAM_C095_ db
_RAM_C096_ db
_RAM_C097_ db
_RAM_C098_ dw
_RAM_C09A_ db
_RAM_C09B_ db
.ende

.enum $C09E export
_RAM_C09E_ dsb $20
.ende

.enum $C0C5 export
_RAM_C0C5_ dsb $5
_RAM_C0CA_ db
.ende

.enum $C0DA export
_RAM_C0DA_ db
.ende

.enum $C0DC export
_RAM_C0DC_ db
.ende

.enum $C0E9 export
_RAM_C0E9_ dsb $24
_RAM_C10D_ db
.ende

.enum $C131 export
_RAM_C131_ db
.ende

.enum $C449 export
_RAM_C449_ db
.ende

.enum $C5C9 export
_RAM_C5C9_ dsb $40
_RAM_C609_ db
.ende

.enum $C689 export
_RAM_C689_ db
_RAM_C68A_ db
.ende

.enum $C691 export
_RAM_C691_ db
.ende

.enum $C6C9 export
_RAM_C6C9_ db
.ende

.enum $C889 export
_RAM_C889_ db
.ende

.enum $C989 export
_RAM_C989_ db
.ende

.enum $CA49 export
_RAM_CA49_ db
.ende

.enum $CC89 export
_RAM_CC89_ dsb $10
_RAM_CC99_ db
.ende

.enum $CE09 export
_RAM_CE09_ dsb $1e6
_RAM_CFEF_ db
.ende

.enum $D589 export
_RAM_D589_ db
_RAM_D58A_ db
_RAM_D58B_ db
_RAM_D58C_ dw
_RAM_D58E_ db
.ende

.enum $D800 export
_RAM_D800_ dsb $15d
_RAM_D95D_ db
.ende

.enum $D968 export
_RAM_D968_ dw
_RAM_D96A_ dw
_RAM_D96C_ dw
_RAM_D96E_ dw
_RAM_D970_ db
_RAM_D971_ db
_RAM_D972_ db
_RAM_D973_ db
_RAM_D974_ db
_RAM_D975_ db
_RAM_D976_ db
_RAM_D977_ db
_RAM_D978_ db
_RAM_D979_ db
_RAM_D97A_ db
_RAM_D97B_ db
_RAM_D97C_ db
_RAM_D97D_ db
_RAM_D97E_ db
_RAM_D97F_ db
_RAM_D980_ db
_RAM_D981_ db
_RAM_D982_ db
_RAM_D983_ db
_RAM_D984_ dw
.ende

.enum $D98C export
_RAM_D98C_ dsb $14
_RAM_D9A0_ db
.ende

.enum $D9A9 export
_RAM_D9A9_ db
.ende

.enum $D9B9 export
_RAM_D9B9_ db
.ende

.enum $D9BB export
_RAM_D9BB_ db
.ende

.enum $D9C1 export
_RAM_D9C1_ dw
.ende

.enum $D9C9 export
_RAM_D9C9_ dsb $14
_RAM_D9DD_ db
.ende

.enum $D9E6 export
_RAM_D9E6_ db
.ende

.enum $D9F6 export
_RAM_D9F6_ db
.ende

.enum $D9F8 export
_RAM_D9F8_ db
.ende

.enum $D9FE export
_RAM_D9FE_ dw
_RAM_DA00_ db
.ende

.enum $DA06 export
_RAM_DA06_ dsb $14
_RAM_DA1A_ db
.ende

.enum $DA23 export
_RAM_DA23_ db
.ende

.enum $DA33 export
_RAM_DA33_ db
.ende

.enum $DA35 export
_RAM_DA35_ db
.ende

.enum $DA3B export
_RAM_DA3B_ db
.ende

.enum $DA41 export
_RAM_DA41_ db
_RAM_DA42_ db
_RAM_DA43_ db
_RAM_DA44_ db
_RAM_DA45_ db
.ende

.enum $DA4B export
_RAM_DA4B_ db
.ende

.enum $DA51 export
_RAM_DA51_ db
_RAM_DA52_ db
.ende

.enum $DA5B export
_RAM_DA5B_ dsb $4b
_RAM_DAA6_ db
.ende

.enum $DAF1 export
_RAM_DAF1_ db
.ende

.enum $DBF5 export
_RAM_DBF5_ db
.ende

.enum $DDDB export
_RAM_DDDB_ db
.ende

.enum $DFEE export
_RAM_DFEE_ db
_RAM_DFEF_ db
.ende

.enum $FFFA export
_RAM_FFFA_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
_RAM_FFFD_ db
_RAM_FFFE_ db
_RAM_FFFF_ db
.ende

; Ports
.define Port_MemoryControl $3E
.define Port_IOPortControl $3F
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define _PORT_C1_ $C1

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC
.define Port_IOPort2 $DD

.BANK 0 SLOT 0
.ORG $0000

; 2nd entry of Jump Table from 59F (indexed by _RAM_C000_GAME_NR)
_LABEL_0_:
	di
	ld sp, $DFEC
	jp _LABEL_275_CODE_ENTRY_POINT

; Data from 7 to 7 (1 bytes)
_DATA_7_DEBUG_BYTE:	;This is some debug byte, that is otherwise useless, since the code it would run has been removed long ago.
.db $01

_LABEL_8_:
	di
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	jp _LABEL_91_

; Data from 10 to 13 (4 bytes)
_DATA_10_:
.db $00 $00 $00 $00

; Data from 14 to 15 (2 bytes)
_DATA_14_:
.db $00 $00

; Data from 16 to 17 (2 bytes)
_DATA_16_:
.db $00 $00

_LABEL_18_:			;This is called with rst $18, but basically points to a bankswitch routine.
	jp _LABEL_50_
	

; Data from 1B to 23 (9 bytes)
.dsb 9, $00

; Data from 24 to 37 (20 bytes)
_DATA_24_:
.dsb 20, $00

_LABEL_38_:
	push af
	push hl
	push de
	ld hl, (_RAM_DFEE_)		;This is maybe used with some VDP transfer, or status, but the below is definetly checking some zeroes, or if they are equal.
	ld a, h
	or l
	jr z, _LABEL_47_		;Reset the VDP status flag, and read a port.
	ld de, $004B
	push de
	jp (hl)

_LABEL_47_:
	in a, (Port_VDPStatus)
	in a, (_PORT_C1_)		;Read VDP port, and then the IO Port B\IO misc register.
				;What I dont understand is that why was this necessary? Maybe this is not even used anywhere, but apart from the Status clearing, this does not serce much of a purpose.
	;Whatever.
	pop de
	pop hl
	pop af
	ei
	ret

_LABEL_50_:
	;; I forgot to include E in the equation. We receive e before jumping here.
	push af
	ld a, (_DATA_16_)
	or e
	ld (_RAM_FFFF_), a
	;; So, we receive the bank number from E, and then OR it with A. Since A is zero always (as Data_16 has all zeroes there.), there's no problem here. Maybe during development, there were other banks, that were outside the scope of the normal Sega mapper, and used by some RAM device or something like that.
	pop af
	ret

; Data from 5A to 65 (12 bytes)
.dsb 12, $00

_LABEL_66_:
	jp _LABEL_3258_

; Data from 69 to 85 (29 bytes)
.db $00 $22 $85 $00 $31 $8F $00 $F5 $E1 $DB $DD $CB $67 $CA $00 $00
.db $E5 $F1 $2A $85 $00 $ED $7B $87 $00 $C3 $BD $00 $00
	;; Some of these unused code are not even disassebles correctly. Really a lot of real estate for new code, hacks or anything.
; Data from 86 to 8B (6 bytes)
_DATA_86_:
.db $00 $00 $00 $00 $00 $00

; Data from 8C to 8D (2 bytes)
_DATA_8C_:
.db $00 $00

; Data from 8E to 90 (3 bytes)
_DATA_8E_:
.db $00 $00 $00

_LABEL_91_:			;This is definetly unused, nothing references this. Like half-a-VDP Address writing.
	or $40
	out (Port_VDPAddress), a
	ei
	ret

; 2nd entry of Pointer Table from 81EB (indexed by _RAM_C022_)
; Data from 97 to 9F (9 bytes)
_DATA_97_:
.db $F5 $3A $FF $FF $32 $B8 $00 $3E $CE

; Data from A0 to A1 (2 bytes)
_DATA_A0_:
.db $32 $FF

; Data from A2 to 110 (111 bytes)
_DATA_A2_:
.db $FF $3E $93 $32 $03 $80 $3E $FF $32 $00 $80 $3E $80 $32 $02 $80
.db $3E $00 $32 $E1 $00 $3E $82 $32 $FF $FF $F1 $F3 $22 $6F $02 $ED
.db $73 $73 $02 $E1 $22 $71 $02 $31 $6F $02 $D5 $C5 $D9 $E5 $D5 $C5
.db $DD $E5 $FD $E5 $F5 $ED $57 $67 $ED $5F $6F $E5 $08 $F5 $16 $00
.db $CD $0E $02 $7B $FE $B4 $28 $55 $FE $BA $CA $D4 $01 $FE $B8 $28
.db $76 $FE $B9 $28 $7A $FE $B7 $28 $60 $FE $B6 $28 $7A $FE $B5 $28
.db $28 $FE $C9 $20 $DB $3A $FF $FF $E6 $7F $32 $FF $FF $21 $02

; Data from 111 to 18D (125 bytes)
_DATA_111_:
.db $04 $11 $00 $C0 $01 $00 $10 $ED $B0 $3A $FF $FF $F6 $80 $32 $FF
.db $FF $31 $F0 $DF $CD $DB $C1 $C3 $00 $C0 $CD $0E $02 $63 $CD $0E
.db $02 $6B $22 $09 $02 $21 $00 $CD $22 $07 $02 $C3 $EA $01 $CD $0E
.db $02 $63 $CD $0E $02 $6B $CD $0E $02 $43 $CD $0E $02 $4B $CD $0E
.db $02 $73 $23 $0B $78 $B1 $20 $F6 $18 $87 $CD $0E $02 $7B $F6 $80
.db $E6 $BF $32 $FF $FF $C3 $E2 $00 $21 $5B $02 $01 $1A $00 $18 $18
.db $21 $5B $02 $01 $1A $00 $18 $D6 $CD $0E $02 $63 $CD $0E $02 $6B
.db $CD $0E $02 $43 $CD $0E $02 $4B $3A $FF $FF $32 $A1

; Data from 18E to 1F5 (104 bytes)
_DATA_18E_:
.db $01 $3E $CE $32 $FF $FF $3A $02 $80 $AA $0F $38 $F9 $3E $81 $32
.db $03 $80 $3E $00 $32 $FF $FF $7A $EE $41 $57 $7E $CD $31 $02 $23
.db $0B $78 $B1 $20 $F6 $3A $FF $FF $32 $CD $01 $3E $CE $32 $FF $FF
.db $3E $93 $32 $03 $80 $7A $EE $40 $32 $02 $80 $EE $80 $57 $3E $00
.db $32 $FF $FF $C3 $E2 $00 $CD $0E $02 $6B $CD $0E $02 $63 $22 $07
.db $02 $CD $0E $02 $6B $CD $0E $02 $63 $22 $09 $02 $7A $32 $E1 $00
.db $F1 $08 $E1 $7C $ED $47 $7D $ED

; 1st entry of Pointer Table from 11D3 (indexed by _RAM_C000_GAME_NR)
; Data from 1F6 to 1FF (10 bytes)
_DATA_1F6_:
.db $4F $F1 $FD $E1 $DD $E1 $C1 $D1 $E1 $D9

; 3rd entry of Pointer Table from 81EB (indexed by _RAM_C022_)
; Data from 200 to 200 (1 bytes)
_DATA_200_:
.db $C1

; 1st entry of Pointer Table from 32E0 (indexed by unknown)
; Data from 201 to 274 (116 bytes)
_DATA_201_:
.db $D1 $E1 $ED $7B $73 $02 $00 $00 $00 $00 $C3 $BD $00 $3A $FF $FF
.db $32 $2C $02 $3E $CE $32 $FF $FF $3A $02 $80 $AA $0F $38 $F9 $3A
.db $00 $80 $5F $7A $32 $02 $80 $EE $81 $57 $3E $8F $32 $FF $FF $C9
.db $32 $40 $02 $3A $FF $FF $32 $54 $02 $3E $CE $32 $FF $FF $3E $00
.db $32 $00 $80 $7A $32 $02 $80 $7A $EE $81 $57 $3A $02 $80 $AA $0F
.db $30 $F9 $3E $00 $32 $FF $FF $C9 $E5 $00 $44 $82 $53 $00 $6A $AE
.db $5E $3D $B8 $06 $00 $02 $46 $C3 $67 $C7 $00 $00 $16 $14 $2B $06
.db $40 $4E $EC $DF

_LABEL_275_CODE_ENTRY_POINT:
	xor a
	im 1
	ld (_RAM_FFFC_), a	;Disable everything mostly.
	ld (_RAM_FFFD_), a
	inc a
	ld (_RAM_FFFE_), a	;These are just small memory setups, totally usual stuff.
	inc a
	ld (_RAM_FFFF_), a	;Set up normal mapping, Slot 0-1-2 is mapped in one continous space.
	in a, (Port_VDPStatus)
	ld hl, $0000
	ld (_RAM_DFEE_), hl	;I wonder what's this for later. Like what this pointer is.
	ld a, (_DATA_7_DEBUG_BYTE)
	or a
	jp nz, _LABEL_400_	;So, this is interesting. The Data byte is one, so this jump is always taken. Not that it would matter, since if the branch is not taken, the below is just a whole lot of NOPs, most probably there was development\debug code, that is not there anymore. Its interesting though.
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
_LABEL_400_:			;Sooo, as you can see this whole nops are just padding, not contributing much, since we jump here anyways.
	di
	im 1
	ld sp, $DE00
	call _LABEL_A7A_1SEC_DELAY	;We init a one sec delay for some reason. B has $02 in it.
	ld a, $A8			;10101000
	;; This is a simple memory setup:
	;; Disable external stuff (I already forgot what it is.)
	;; Enable Cartridge
	;; Enable internal RAM.
	;; Maybe not in this exact order, but this is that this port sets up.
	out (Port_MemoryControl), a
	ld a, $FF			;No idea what's this, but we send data to the control port.
	out (Port_IOPortControl), a
	call _LABEL_3319_DISABLE_PSG		;This is muting the PSG.
	in a, (Port_VDPStatus)
	ld hl, _DATA_2A0B_
	ld de, _RAM_DA5B_
	ld bc, $00E1
	ldir			;Some data loading, not sure what exactly.
_LABEL_421_:
	di
	ld sp, $DE00
	in a, (Port_VDPStatus)
	ld hl, _RAM_C000_GAME_NR
	ld de, _RAM_C000_GAME_NR + 1
	ld bc, $1A5B
	ld (hl), l
	ldir			;This is just RAM clearing.
	ld hl, _LABEL_6710_	; Loading Code into RAM
	ld de, _RAM_D800_
	ld bc, $025B
	ldir			;From a quick look at the source, it looks like a sound engine.
	xor a
	ld (_RAM_C088_), a
	ld (_RAM_C094_XTRA_CREDITS), a ;No extra credits for us now.
	call _LABEL_FF6_JOYPAD
	ld a, (_RAM_C05D_JOYPAD1)
	cp $16			;Check if the right buttons were pressed.
	jp nz, _LABEL_458_	;So, this is for the extra credits.
	ld a, $01
	ld (_RAM_C094_XTRA_CREDITS), a
	call _LABEL_A7A_1SEC_DELAY ;I mean this small part.
_LABEL_458_:
	ld a, $01
	ld (_RAM_C000_GAME_NR), a
				;So, this is the game nr the player goes to.
	ld (_RAM_C001_GAME_NR_BCKP), a	
	ld hl, _LABEL_F30_
	ld (_RAM_DFEE_), hl
	ld hl, $62CE
	call _LABEL_341F_	;HL to D970 and 71. Why this was not simply written here is beyond me.
	call _LABEL_3428_

	;; This is what the above does, inits some stuff, but nothin else.
	;; Also, getting my comments in emacs are not easy every time.
;;	_LABEL_3428_
;;	ld a, $38
;;	ld (_RAM_DA42_), a
;;	xor a
;;	ld (_RAM_D982_), a
;;	ld (_RAM_D9BB_), a
;;	ld (_RAM_D9F8_), a
;;	ld (_RAM_DA35_), a
;;	inc a
;;	ld (_RAM_D975_), a
;;	ret
	;;

	;; i was here.
	xor a
	ld (_RAM_C04D_), a
	call _LABEL_6F1_STP_VDPREG1_D_DISPLAY ; I know it's a bit long, but this basically sets some VDP Register 1 stuff, and disables the screen. We will do later some VDP housekeeping, and with the display on, it would show some glitches.
	call _LABEL_72F_CLEAR_VRAM	      ;What it says on the tin.
	call _LABEL_73D_CLEAR_C5C9	;Clears RAM from $C5C9 $bf bytes, 191 bytes.
	call _LABEL_F92_VDP_REG_SETUP	;Does a fairly basic VDP register setup.
	ld a, $04
	ld (_RAM_C09A_), a
	ld a, $01	   ;Nr. of players.
	ld (_RAM_C005__NR_PLAYERS), a	;These will be investigated later in what they do.
	call _LABEL_69FB_LEGAL_SCR1	;This is the legal screen that starts before anything else. At least this is what it seems so far. Also, this is the first one, the second is after the three demos, then it shows the company who coded this game, along with the possible extra credits.
_LABEL_48C_:				;We finally found some main loop? Could be.
	ld sp, $DE00
	xor a
	ld (_RAM_C093_), a
	call _LABEL_1A9E_MAIN_MENU_ENTRY	;This is the main menu's entry point. Of course, if we disable this, then the game will go straight into breakout, as that's the game the menu defaults to.
	jp z, _LABEL_52E_
	;; So, if the below is disabled, then when the player pushes a button to start a game, any game, then only the Centipede demo will start.
	xor a
	ld (_RAM_C000_GAME_NR), a
	ld b, $00
	call _LABEL_11B5_	;The points intro will be messed up, if this is disabled.
	ld b, $08		;Okay! This B controls how many screens are shown BEFORE the Centipede demo starts. These screens show how many points each creature worth when shot.
_LABEL_4A4_SHOW_POINT_PICS_CENTIPEDE:
	;; I got this now: This part is the Centipede point screen per monster, where the game tells you how many points worth each of them, but i've already stated this.
	push bc
	ld a, b
	dec a
	call _LABEL_8DF1_ ;$8DF1
	;; Disabling does nothing noticeable.
	;; Sometimes the disassy is not okay, as this is definetly good stuff here.
	call _LABEL_103F_OR_C093
	;; I have to check later what does this $C093 memory address do.
	jp z, _LABEL_4B4_	;Now, this with the above, this all makes more sense.
	pop bc
	jp _LABEL_48C_		;And jump back to the beginning.

_LABEL_4B4_:
	pop bc
	djnz _LABEL_4A4_SHOW_POINT_PICS_CENTIPEDE	;If this B is not zero, then simply loop back.
	;; I wonder what B does exactly, but I think, this may be some timer to time the game demos.
	ld a, $00
	call _LABEL_559_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $00
	call _LABEL_2880_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $01
	ld (_RAM_C000_GAME_NR), a
	ld b, $00
	call _LABEL_11B5_
	call $8FA2	; Possibly invalid
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $01
	call _LABEL_559_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $01
	call _LABEL_2880_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $02
	ld (_RAM_C000_GAME_NR), a
	ld b, $00
	call _LABEL_11B5_
	call $930C	; Possibly invalid
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $02
	call _LABEL_559_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	ld a, $02
	call _LABEL_2880_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	call _LABEL_2BAF_
	call _LABEL_103F_OR_C093
	jp nz, _LABEL_48C_
	call _LABEL_1034_PADPRESSD
	jp z, _LABEL_48C_
_LABEL_52E_:
	xor a
	ld (_RAM_C088_), a
	call _LABEL_3087_
	ld a, (_RAM_C09A_)
	ld (_RAM_C021_), a
	ld a, (_RAM_C094_XTRA_CREDITS)
	or a
	jp z, _LABEL_547_
	ld a, $FF
	ld (_RAM_C021_), a
_LABEL_547_:
	call _LABEL_58A_
	call _LABEL_2D88_
	call _LABEL_323B_
	ld a, (_RAM_C000_GAME_NR)
	call _LABEL_2880_
	jp _LABEL_48C_

_LABEL_559_:
	ld (_RAM_C000_GAME_NR), a ;We get the game type.
	add a, a
	ld l, a			;The number will be used as the lower number of some sorts of pointer.
	ld h, $00		;The high bit is zero for now.
	ld de, _DATA_584_
	add hl, de		;We have the complete pointer, pretty standard stuff.
	ld e, (hl)
	inc hl
	ld d, (hl)		;Read from HL, and load into DE.
	ld (_RAM_C08B_), de	;Put this into a pointer val in RAM.
	ld hl, $0400
	ld (_RAM_C089_), hl
	ld a, $01
	ld (_RAM_C088_), a
	ld a, $04
	ld (_RAM_C021_), a
	ld a, $01
	ld (_RAM_C005__NR_PLAYERS), a
	call _LABEL_58A_
	ret
	;; Maybe this sets up some stuff for the game demo. We check a game number, set up pointers, and could be using some input data as well. Maybe.
; Data from 584 to 589 (6 bytes)
_DATA_584_:
.db $80 $1C $80 $20 $80 $24

_LABEL_58A_:
	ld b, $00
	call _LABEL_11B5_
	call _LABEL_1149_
	ld a, (_RAM_C000_GAME_NR)
	ld hl, _DATA_59F_
	call _LABEL_759_
	call _LABEL_3319_DISABLE_PSG
	ret

; Jump Table from 59F to 5A2 (2 entries, indexed by _RAM_C000_GAME_NR)
_DATA_59F_:
.dw _LABEL_5A5_ $8000

; Data from 5A3 to 5A4 (2 bytes)
.db $00 $80

; 1st entry of Jump Table from 59F (indexed by _RAM_C000_GAME_NR)
_LABEL_5A5_:
	call $8E61	; Possibly invalid
	ld a, (_RAM_C088_)
	or a
	jp z, _LABEL_5B3_
	call _LABEL_103F_OR_C093
	ret nz
_LABEL_5B3_:
	call _LABEL_6F1_STP_VDPREG1_D_DISPLAY
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	call _LABEL_1149_
	call _LABEL_8000_CENTIPEDE_ENTRYPOINT;_LABEL_0_		;How did this end up here? It caused some errors with the whole code.
	ld a, $04
	ld (_RAM_C023_), a
	call _LABEL_645_
	call _LABEL_66C_
	ld de, $0003
	ld bc, $0300
	call _LABEL_70F_
	ld de, $11F2
	ld bc, $0020
	call _LABEL_70F_
	call _LABEL_FBE_
	call $80F5	; Possibly invalid
	call $8DCC	; Possibly invalid
	call _LABEL_777_
	call _LABEL_7E7_
	call _LABEL_F92_VDP_REG_SETUP
	xor a
	call _LABEL_18C7_
	call _LABEL_C46_
	call _LABEL_CBE_
	call _LABEL_D17_
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	xor a
	ld (_RAM_C09B_), a
_LABEL_615_:
	ei
	halt
	call _LABEL_C46_
	call _LABEL_CBE_
	call _LABEL_842_
	call $8131	; Possibly invalid
	call _LABEL_785_
	call $847C	; Possibly invalid
	call _LABEL_8FD_
	call _LABEL_D7D_
	call _LABEL_326B_
	ld b, $01
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	jp nz, _LABEL_63D_
	inc b
_LABEL_63D_:
	ld a, (_RAM_C004_)
	cp b
	jp nz, _LABEL_615_
	ret

_LABEL_645_:
	ld b, $03
	call _LABEL_11B5_
	ld hl, (_RAM_C059_)
	ld de, $0000
	ld bc, $2000
	call _LABEL_A2B_
_LABEL_656_:
	ld b, $03
	call _LABEL_11B5_
	ld hl, (_RAM_C05B_)
	ld de, $2000
	ld bc, $1800
	call _LABEL_A2B_
	ld b, $00
	jp _LABEL_11B5_

_LABEL_66C_:
	ld b, $03
	call _LABEL_11B5_
	ld hl, (_RAM_C082_)
	ld de, $3E00
	ld bc, $0080
	call _LABEL_A2B_
	ld b, $00
	jp _LABEL_11B5_

; Data from 682 to 68D (12 bytes)
.db $21 $00 $80 $11 $00 $00 $01 $00 $18 $C3 $2B $0A

_LABEL_68E_:
	ld hl, _DATA_120F_
	ld de, $2000
	ld bc, $0640
	jp _LABEL_A2B_

_LABEL_69A_:
	ld hl, _DATA_120F_
	ld de, $0000
	ld bc, $0640
	jp _LABEL_A2B_

_LABEL_6A6_:
	ld a, (hl)
	or a
	ret z
	sub $36
	cp $EA
	jp nz, _LABEL_6B1_
	xor a
_LABEL_6B1_:
	ld e, a
	ld d, $00
	call _LABEL_E85_
	inc b
	inc hl
	jp _LABEL_6A6_

_LABEL_6BC_:
	push bc
	call _LABEL_6A6_
	pop bc
	inc hl
	ld a, (hl)
	cp $FF
	ret z
	inc c
	jp _LABEL_6BC_

; Data from 6CA to 6D5 (12 bytes)
.db $21 $89 $C6 $11 $00 $38 $01 $40 $00 $C3 $2B $0A

_LABEL_6D6_:
	ld hl, _RAM_C6C9_
	ld de, $3840
	ld bc, $05C0
	jp _LABEL_A2B_

_LABEL_6E2_:
	push de
	ld hl, _RAM_C689_
	ld de, $3800
	ld bc, $0600
	call _LABEL_A2B_
	pop de
	ret

_LABEL_6F1_STP_VDPREG1_D_DISPLAY:
	call _LABEL_FB4_WAIT4VBLANK
	ld a, $A0		;1010 0000
	out (Port_VDPAddress), a
	push af
	pop af
	ld a, $81		;1000 0001
	out (Port_VDPAddress), a
	;; This writes to VDP Register 1.
	;; Enables Frame interrupts, disables screen rendering.
	;; Normal sprite sizes and everything.
	ret

_LABEL_6FF_:
	ld a, (hl)
	ex af, af'
	ld a, (de)
	ex af, af'
	ld (de), a
	ex af, af'
	ld (hl), a
	inc hl
	inc de
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_6FF_
	ret

_LABEL_70F_:
	ld hl, _RAM_C689_
_LABEL_712_:
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_712_
	ret

; Data from 71D to 72E (18 bytes)
.db $01 $00 $03 $21 $89 $C6 $73 $23 $72 $23 $13 $0B $78 $B1 $C2 $23
.db $07 $C9

_LABEL_72F_CLEAR_VRAM:
	;; From the looks of it, this waits until we are in VBlank, then to some data transfer. 16k, so I presume the whol VRAM will be blanked.
	call _LABEL_FB4_WAIT4VBLANK
	ld de, $0000
	ld bc, $4000
	ld h, $00
	jp _LABEL_A02_		;This does a loop of VDP writes, so this is really a clear VBlank code.

_LABEL_73D_CLEAR_C5C9:
	ld hl, _RAM_C5C9_
	ld de, _RAM_C5C9_ + 1
	ld bc, $00BF
	ld (hl), $00
	ldir
	ret

_LABEL_74B_:
	ld hl, _RAM_C0C5_
	ld de, _RAM_C0C5_ + 1
	ld bc, $0384
	ld (hl), $00
	ldir
	ret

_LABEL_759_:
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

_LABEL_763_:
	ld hl, (_RAM_C054_)
	ld de, _DATA_24_
	ld a, (_RAM_C058_)
	ld b, a
_LABEL_76D_:
	ld a, (hl)
	or a
	ret z
	add hl, de
	djnz _LABEL_76D_
	ld a, $01
	or a
	ret

_LABEL_777_:
	ld hl, _RAM_C0E9_
	ld b, $18
	ld de, $0024
_LABEL_77F_:
	ld (hl), $00
	add hl, de
	djnz _LABEL_77F_
	ret

_LABEL_785_:
	ld hl, (_RAM_C018_)
	ld de, (_RAM_C01C_)
	and a
	sbc hl, de
	ld (_RAM_C018_), hl
	ret p
	ld hl, $0000
	ld (_RAM_C018_), hl
	call _LABEL_763_
	ret nz
	push hl
	pop ix
_LABEL_7A0_:
	ld hl, (_RAM_C016_)
	ld a, (hl)
	ld (_RAM_C019_), a
	inc hl
	ld a, (hl)
	cp $07
	jp z, _LABEL_7D7_
	inc a
	jp z, _LABEL_7CE_
	dec a
_LABEL_7B3_:
	push af
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_RAM_C016_), hl
	add a, a
	push de
	ld hl, (_RAM_C049_)
	ld e, a
	ld d, $00
	add hl, de
	pop de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	pop af
	jp (hl)

_LABEL_7CE_:
	ld hl, $947C
	ld (_RAM_C016_), hl
	jp _LABEL_7A0_

_LABEL_7D7_:
	ld a, (_RAM_C020_)
	cp $08
	ld a, $07
	jp c, _LABEL_7B3_
	ld a, $32
	ld (_RAM_C019_), a
	ret

_LABEL_7E7_:
	ld hl, _RAM_C014_
	ld de, _RAM_C09E_
	ld bc, $0020
	ldir
	ld hl, _RAM_C689_
	ld de, _RAM_CE09_
	ld bc, $0780
	ldir
	ret

_LABEL_7FE_:
	ld (ix+6), a
	ld (ix+1), c
	ld (ix+2), b
	ld (ix+3), e
	ld (ix+12), c
	ld (ix+13), b
	ld (ix+14), e
	ld (ix+4), d
	ld (ix+0), $01
	call _LABEL_826_
	ld a, (ix+9)
	and $80
	ld (ix+9), a
	ret

_LABEL_826_:
	ld a, d
	add a, a
	add a, d
	ld e, a
	ld d, $00
	ld hl, (_RAM_C045_)
	add hl, de
	inc hl
	inc hl
	ld a, (hl)
	and $0F
	add a, a
	add a, a
	add a, a
	ld (ix+8), a
	ld a, (hl)
	srl a
	ld (ix+7), a
	ret

_LABEL_842_:
	ld b, $19
	ld ix, _RAM_C0C5_
	ld iy, _RAM_C0C5_
_LABEL_84C_:
	push bc
	ld a, (ix+0)
	or a
	jp z, _LABEL_864_
	ld hl, _RAM_C036_
	ld a, $19
	sub b
	ld (hl), a
	ld a, (ix+6)
	ld hl, (_RAM_C043_)
	call _LABEL_759_
_LABEL_864_:
	ld de, $0024
	add ix, de
	pop bc
	djnz _LABEL_84C_
	ret

_LABEL_86D_:
	ld b, (ix+1)
	ld c, (ix+3)
	ld a, c
	cp $20
	jp c, _LABEL_87F_
	call _LABEL_EBD_
	jp _LABEL_EA4_

_LABEL_87F_:
	ld hl, $0000
	xor a
	ld d, a
	ret

_LABEL_885_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld a, (ix+3)
	ld (ix+12), l
	ld (ix+13), h
	ld (ix+14), a
	ret

_LABEL_898_:
	ld l, (ix+12)
_LABEL_89B_:
	ld h, (ix+13)
	ld a, (ix+14)
	ld (ix+1), l
	ld (ix+2), h
	ld (ix+3), a
	ret

_LABEL_8AB_:
	ld l, (ix+12)
	ld h, (ix+13)
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_8B8_:
	ld a, (ix+14)
	ld (ix+3), a
	ret

_LABEL_8BF_:
	ld a, (ix+3)
	cp $20
	ret c
	ld l, (ix+16)
	ld h, (ix+17)
	set 5, (hl)
	ret

_LABEL_8CE_:
	ld a, (ix+3)
	cp $20
	ret c
	ld l, (ix+16)
	ld h, (ix+17)
	res 5, (hl)
	ret

_LABEL_8DD_:
	ld bc, $0000
	call _LABEL_8EC_
	inc b
	call _LABEL_8EC_
	ld b, $1F
	jp _LABEL_8EC_

_LABEL_8EC_:
	push bc
	ld de, (_RAM_C07E_)
_LABEL_8F1_:
	call _LABEL_E1D_
	inc c
	ld a, c
	cp $18
	jp nz, _LABEL_8F1_
	pop bc
	ret

_LABEL_8FD_:
	ld b, $19
	ld ix, _RAM_C0C5_
	xor a
	ld (_RAM_C03F_), a
	exx
	ld de, _RAM_C609_
	ld hl, _RAM_C5C9_
	exx
_LABEL_90F_:
	push bc
	ld a, (ix+0)
	or a
	jp z, _LABEL_936_
	bit 7, (ix+9)
	ld a, (ix+4)
	jp nz, _LABEL_945_
	call _LABEL_955_
_LABEL_924_:
	exx
	ld b, (ix+2)
	ld c, (ix+1)
	ld a, (ix+3)
	dec a
	ld (_RAM_C040_), a
	exx
	call _LABEL_97B_
_LABEL_936_:
	ld de, $0024
	add ix, de
	pop bc
	ld a, (_RAM_C03F_)
	cp $3C
	ret nc
	djnz _LABEL_90F_
	ret

_LABEL_945_:
	ld hl, $0101
	ld (_RAM_C03D_), hl
	ld hl, (_RAM_C047_)
	ld e, a
	ld d, $00
	add hl, de
	jp _LABEL_924_

_LABEL_955_:
	ld b, a
	add a, a
	add a, b
	ld e, a
	ld d, $00
	ld hl, (_RAM_C045_)
	add hl, de
	ld a, (hl)
	ld e, a
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	and $0F
	ld (_RAM_C03E_), a
	ld a, (hl)
	srl a
	srl a
	srl a
	srl a
	ld (_RAM_C03D_), a
	ld hl, (_RAM_C047_)
	add hl, de
	ret

_LABEL_97B_:
	push hl
	pop iy
	exx
	ld a, (_RAM_C03E_)
_LABEL_982_:
	push af
	push bc
	ld a, (_RAM_C03D_)
_LABEL_987_:
	ex af, af'
	ld a, b
	dec a
	jp nz, _LABEL_9B4_
	ld a, (iy+0)
	inc a
	jp z, _LABEL_9B4_
	ld a, (_RAM_C040_)
	cp $E0
	jp nc, _LABEL_9B4_
	sub $20
	ld (hl), a
	ld a, c
	ld (de), a
	inc hl
	inc de
	ld a, (iy+0)
	ld (de), a
	inc de
	ld a, (_RAM_C03F_)
	inc a
	ld (_RAM_C03F_), a
	cp $3C
	jp nc, _LABEL_9D3_
_LABEL_9B4_:
	inc iy
	ld a, c
	add a, $08
	ld c, a
	ld a, b
	adc a, $00
	ld b, a
	ex af, af'
	dec a
	jp nz, _LABEL_987_
	pop bc
	ld a, (_RAM_C040_)
	add a, $08
	ld (_RAM_C040_), a
	pop af
	dec a
	jp nz, _LABEL_982_
	exx
	ret

_LABEL_9D3_:
	pop bc
	pop af
	exx
	ret

; Data from 9D7 to 9E2 (12 bytes)
.db $C3 $BE $09 $01 $00 $00 $23 $13 $13 $C3 $BE $09

_LABEL_9E3_:
	ld a, b
	out (Port_VDPAddress), a
	ld a, c
	or $80
	out (Port_VDPAddress), a
	ret

; Data from 9EC to A01 (22 bytes)
.db $7B $D3 $BF $7A $D3 $BF $F5 $F1 $DB $BE $C9 $F5 $7B $D3 $BF $7A
.db $D3 $BF $F1 $D3 $BE $C9

_LABEL_A02_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $40
	out (Port_VDPAddress), a
_LABEL_A0A_:
	ld a, h
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_A0A_
	ret

_LABEL_A14_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $40
	out (Port_VDPAddress), a
_LABEL_A1C_:
	ld a, h
	out (Port_VDPData), a
	push af
	pop af
	ld a, l
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_A1C_
	ret

_LABEL_A2B_:
	call _LABEL_FB4_WAIT4VBLANK
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $40
	out (Port_VDPAddress), a
_LABEL_A36_:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	dec bc
	ld a, c
	or b
	jp nz, _LABEL_A36_
	ret

; Data from A41 to A79 (57 bytes)
.db $7B $D3 $BF $7A $D3 $BF $5E $23 $7E $D3 $BE $7B $F5 $F1 $D3 $BE
.db $0B $79 $B0 $C2 $48 $0A $C9 $C5 $7B $D3 $BF $7A $F6 $40 $D3 $BF
.db $41 $0E $BE $ED $A3 $00 $20 $FB $EB $01 $40 $00 $09 $EB $C1 $10
.db $E6 $C9 $7B $D3 $BF $7A $D3 $BF $C9

_LABEL_A7A_1SEC_DELAY:
	ld b, $02		;So, only this does anything useful, loads a number.
_LABEL_A7C_:
	ld de, $FFFF
_LABEL_A7F_1SEC_DELAY:
	dec de
	ld a, d
	or e
	jr nz, _LABEL_A7F_1SEC_DELAY
	djnz _LABEL_A7C_
	ret			;Well, this is good as well, it's a timer, most likely a normal delay. The game uses it in a few places, but mostly in this place to give enough time to press some buttons, to later show some hidden credits. I don't know why not showing the people who made the game any good, but whatever.

; Data from A87 to A9D (23 bytes)
.db $11 $00 $7F $01 $40 $00 $26 $E0 $C3 $02 $0A $11 $00 $78 $01 $80
.db $03 $21 $00 $00 $C3 $14 $0A

_LABEL_A9E_:
	ld a, (_RAM_C03F_)
	or a
	ret z
	ld a, (_RAM_C037_)
	bit 6, a
	jp z, _LABEL_AB2_
	ld a, (_RAM_C039_)
	cpl
	ld (_RAM_C039_), a
_LABEL_AB2_:
	ld a, (_RAM_C039_)
	or a
	jp nz, _LABEL_AE0_
	ld c, Port_VDPData
	ld hl, _RAM_C5C9_
	ld de, $7F00
	ld a, (_RAM_C03F_)
	ld b, a
	call _LABEL_AD7_
	ld a, $D0
	out (c), a
	ld hl, _RAM_C609_
	ld de, $7F80
	ld a, (_RAM_C03F_)
	add a, a
	ld b, a
_LABEL_AD7_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	otir
	ret

_LABEL_AE0_:
	ld c, Port_VDPData
	ld hl, _RAM_C5C9_
	ld a, (_RAM_C041_)
	push af
	ld b, a
	ld a, (_RAM_C03F_)
	cp b
	jp nc, _LABEL_AF2_
	ld b, a
_LABEL_AF2_:
	ld de, $7F00
	call _LABEL_AD7_
	ld hl, _RAM_C5C9_
	ld a, (_RAM_C03F_)
	dec a
	ld e, a
	ld d, $00
	add hl, de
	pop de
	inc a
	sub d
	jp m, _LABEL_B0F_
	jp z, _LABEL_B0F_
	ld b, a
	otdr
_LABEL_B0F_:
	ld a, $D0
	out (c), a
	ld hl, _RAM_C609_
	ld de, $7F80
	ld a, (_RAM_C041_)
	push af
	ld b, a
	ld a, (_RAM_C03F_)
	cp b
	jp c, _LABEL_B26_
	ld a, b
_LABEL_B26_:
	add a, a
	ld b, a
	call _LABEL_AD7_
	ld a, (_RAM_C03F_)
	add a, a
	sub $02
	ld e, a
	ld d, $00
	ld hl, _RAM_C609_
	add hl, de
	pop de
	sub d
	jp m, _LABEL_B54_
	jp z, _LABEL_B54_
	add a, $02
	ld b, a
_LABEL_B43_:
	outi
	jp z, _LABEL_B54_
	outi
	jp z, _LABEL_B54_
	dec hl
	dec hl
	dec hl
	dec hl
	jp _LABEL_B43_

_LABEL_B54_:
	ret

; Data from B55 to B8D (57 bytes)
.db $7B $D3 $BF $7A $D3 $BF $ED $BB $C9 $16 $02 $22 $64 $C0 $21 $65
.db $C0 $AF $ED $6F $3C $CD $F3 $0D $04 $ED $6F $3C $2D $CD $F3 $0D
.db $04 $15 $C2 $67 $0B $C9 $7E $B7 $C8 $D6 $56 $FE $CA $C2 $86 $0B
.db $AF $CD $F3 $0D $23 $04 $C3 $7B $0B

_LABEL_B8E_:
	call _LABEL_3319_DISABLE_PSG
	ld hl, _RAM_C042_
	ld (hl), $01
	ld b, a
	ld a, (_RAM_C04D_)
	push af
	xor a
	ld (_RAM_C04D_), a
	ei
	halt
	di
	ld a, b
	ld hl, _DATA_1939_
	ld (_RAM_C052_), hl
	push af
	push bc
	call _LABEL_68E_
	pop bc
	pop af
	push af
	add a, a
	ld l, a
	ld h, $00
	ld de, (_RAM_C052_)
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld l, $00
	call _LABEL_C02_
	ld hl, _RAM_C042_
	ld (hl), $01
	pop af
	ld b, $04
	cp $02
	jp c, _LABEL_BD0_
	inc b
_LABEL_BD0_:
	ld a, b
	ei
	halt
	di
	call _LABEL_1A11_
	ei
	ld b, $1E
_LABEL_BDA_:
	halt
	djnz _LABEL_BDA_
	di
	ld hl, _RAM_C042_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_656_
	call _LABEL_66C_
	pop af
	ld (_RAM_C04D_), a
	ei
	ld a, $01
	ld (_RAM_D589_), a
	ret

_LABEL_BF7_:
	ld de, $3F00
	ld bc, $0040
	ld h, $D0
	jp _LABEL_A02_

_LABEL_C02_:
	call _LABEL_C12_
	push bc
	call _LABEL_C2E_
	pop bc
	inc de
	inc c
	ld a, (de)
	inc a
	jp nz, _LABEL_C02_
	ret

_LABEL_C12_:
	push de
	push hl
	ex de, hl
	ld de, $0000
_LABEL_C18_:
	ld a, (hl)
	or a
	jp z, _LABEL_C21_
	inc hl
	inc de
	jr _LABEL_C18_

_LABEL_C21_:
	dec de
	srl e
	ld hl, $0010
	and a
	sbc hl, de
	ld b, l
	pop hl
	pop de
	ret

_LABEL_C2E_:
	ld a, (de)
	or a
	ret z
	sub $36
	cp $EA
	jp z, _LABEL_C41_
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
_LABEL_C41_:
	inc de
	inc b
	jp _LABEL_C2E_

_LABEL_C46_:
	ld a, (_RAM_C032_)
	or a
	ret z
	ld bc, $0E00
	ld a, $03
	ex af, af'
	ld a, (_RAM_C026_)
	ld (_RAM_C066_), a
	ld a, (_RAM_C025_)
	ld (_RAM_C065_), a
	ld a, (_RAM_C024_)
	ld (_RAM_C064_), a
	jp _LABEL_C76_

; Data from C66 to C75 (16 bytes)
.db $22 $64 $C0 $21 $64 $C0 $AF $ED $6F $3C $C3 $87 $0C $22 $64 $C0

_LABEL_C76_:
	ld hl, $C064
	xor a
	ex af, af'
	ld a, $03
_LABEL_C7D_:
	ex af, af'
	rld
	inc a
	ld e, a
	ld d, $10
	call _LABEL_E1D_
	inc b
	rld
	inc a
	ld e, a
	ld d, $10
	call _LABEL_E1D_
	inc l
	inc b
	ex af, af'
	dec a
	jp nz, _LABEL_C7D_
	xor a
	ld (_RAM_C032_), a
	ret

; Data from C9D to CBD (33 bytes)
.db $2A $6A $C0 $22 $64 $C0 $21 $64 $C0 $AF $16 $02 $ED $6F $3C $CD
.db $F3 $0D $04 $ED $6F $3C $CD $F3 $0D $2C $04 $04 $15 $C2 $A9 $0C
.db $C9

_LABEL_CBE_:
	ld a, (_RAM_C03A_)
	or a
	ret z
	xor a
	ld (_RAM_C03A_), a
	ld hl, (_RAM_C07E_)
	ld e, l
	ld d, h
	ld h, e
	ld l, d
	ld de, $7800
	ld bc, $0007
	call _LABEL_A14_
	ld hl, (_RAM_C07E_)
	ld (_RAM_C00C_), hl
	ld a, (_RAM_C021_)
	cp $05
	jp c, _LABEL_CEF_
	push af
	ld hl, $19F0
	ld (_RAM_C00C_), hl
	pop af
	ld a, $04
_LABEL_CEF_:
	or a
	ret z
	ld l, a
	ld a, $04
	sub l
	push af
	ld bc, $0300
	ld h, a
	ld a, l
	push hl
_LABEL_CFC_:
	ld de, (_RAM_C080_)
	push af
	call _LABEL_E1D_
	pop af
	inc b
	dec a
	jp nz, _LABEL_CFC_
	pop hl
	pop af
	ld bc, $0700
	ld de, (_RAM_C00C_)
	call _LABEL_E1D_
	ret

_LABEL_D17_:
	ld bc, $1D00
	ld de, $11F1
	call _LABEL_E1D_
	inc b
	ld a, (_RAM_C003_)
	add a, $02
	ld d, $10
	ld e, a
	jp _LABEL_E1D_

_LABEL_D2C_:
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
	ret

_LABEL_D34_:
	ld hl, _RAM_C06A_
	ld de, _RAM_C026_
	jp _LABEL_D3D_

_LABEL_D3D_:
	xor a
	ld (_RAM_D58B_), a
	ld c, $00
	and a
	ld a, (de)
	adc a, (hl)
	daa
	ld (de), a
	dec hl
	dec de
	ld a, (de)
	adc a, (hl)
	daa
	ld (de), a
	dec hl
	dec de
	ld a, (de)
	jp nc, _LABEL_D56_
	ld c, $01
_LABEL_D56_:
	adc a, (hl)
	daa
	ld (de), a
	ld a, c
	or a
	ret z
	ld a, (_RAM_C021_)
	inc a
	ld (_RAM_C021_), a
	call _LABEL_3C9F_
	ld a, $01
	ld (_RAM_C03A_), a
	ret

; Data from D6C to D7C (17 bytes)
.db $1A $96 $27 $D2 $75 $0D $3E $59 $37 $12 $2B $1B $1A $9E $27 $12
.db $C9

_LABEL_D7D_:
	ld hl, (_RAM_C072_)
	ld de, $0080
	add hl, de
	ld (_RAM_C072_), hl
	ld a, (_RAM_C075_)
	ld hl, _RAM_C074_
	add a, (hl)
	ld (_RAM_C075_), a
	ret nz
	ld hl, (_RAM_C04F_)
	ld de, $0100
	add hl, de
	ex de, hl
	ld hl, $C051
	ld a, d
	cp (hl)
	jp nz, _LABEL_DA3_
	xor a
_LABEL_DA3_:
	ld d, a
	ld (_RAM_C04F_), de
	ret

_LABEL_DA9_:
	ex af, af'
	ld a, (_RAM_C037_)
	bit 5, a
_LABEL_DAF_:
	ld l, (iy+1)
	ld h, (iy+2)
	ld e, (iy+7)
	ld d, $00
	ld c, l
	ld b, h
	add hl, de
	ld e, (ix+1)
	ld d, (ix+2)
	and a
	sbc hl, de
	ret c
	ex de, hl
	ld e, (ix+7)
	ld d, $00
	add hl, de
	ex de, hl
	ld l, c
	ld h, b
	and a
	sbc hl, de
	ret nc
	ld l, (iy+3)
	ld h, (ix+3)
	ld a, l
	add a, (iy+8)
	cp h
	ret c
	ld a, h
	add a, (ix+8)
	ld e, a
	ld a, l
	cp e
	ret nc
	ex af, af'
	ld b, a
	ld a, (ix+9)
	or b
	ld (ix+9), a
	ret

; Data from DF3 to E1C (42 bytes)
.db $E5 $C5 $F5 $D5 $61 $2E $00 $CB $3C $CB $1D $CB $3C $CB $1D $11
.db $00 $38 $19 $08 $78 $87 $5F $16 $00 $19 $7D $D3 $BF $7C $F6 $40
.db $D3 $BF $08 $D3 $BE $D1 $F1 $C1 $E1 $C9

_LABEL_E1D_:
	push af
	push hl
	push bc
	push de
	ld h, c
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld de, $3800
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	out (Port_VDPAddress), a
	ld de, $8E89
	add hl, de
	pop de
	ld (hl), e
	ld a, e
	out (Port_VDPData), a
	inc hl
	ld (hl), d
	ld a, d
	out (Port_VDPData), a
	pop bc
	pop hl
	pop af
	ret

_LABEL_E50_:
	push af
	push hl
	push bc
	push de
	ld h, c
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld de, $3800
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	out (Port_VDPAddress), a
	ld de, $8E89
	add hl, de
	pop de
	ld a, e
	out (Port_VDPData), a
	inc hl
	nop
	nop
	nop
	nop
	ld a, d
	out (Port_VDPData), a
	pop bc
	pop hl
	pop af
	ret

_LABEL_E85_:
	push hl
	push bc
	push de
	ld h, c
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld de, $C689
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	pop de
	ld (hl), e
	inc hl
	ld (hl), d
	pop bc
	pop hl
	ret

_LABEL_EA4_:
	ld h, c
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld de, _RAM_C689_
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld d, (hl)
	ret

_LABEL_EBD_:
	ld a, b
	add a, $04
	rrca
	rrca
	rrca
	and $1F
	ld b, a
	ld a, c
	sub $1C
	rrca
	rrca
	rrca
	and $1F
	ld c, a
	ret

_LABEL_ED0_:
	push bc
	push de
	push hl
	ex af, af'
	ld a, c
	add a, a
	add a, a
	add a, a
	add a, e
	ld c, a
	ld a, b
	add a, a
	add a, a
	add a, a
	add a, d
	ld b, a
	ld h, $00
	push hl
	ld de, $7F00
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	pop hl
	add hl, hl
	ld a, c
	out (Port_VDPData), a
	ld de, $7F80
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld a, b
	out (Port_VDPData), a
	ex af, af'
	push af
	pop af
	out (Port_VDPData), a
	pop hl
	pop de
	pop bc
	ret

_LABEL_F08_:
	push af
	call _LABEL_FB4_WAIT4VBLANK
	ld de, $C000
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	pop af
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, (_RAM_C04B_)
	add hl, de
	ld b, $20
_LABEL_F25_:
	ld a, (hl)
	inc hl
	and $3F
	out (Port_VDPData), a
	push af
	pop af
	djnz _LABEL_F25_
	ret

_LABEL_F30_:
	push af
	in a, (Port_VDPStatus)
	ld (_RAM_C037_), a
	bit 7, a
	in a, (Port_IOPort2)
	bit 4, a
	jp nz, _LABEL_F45_
	call _LABEL_3323_
	jp _LABEL_421_

_LABEL_F45_:
	push bc
	push hl
	push de
	push ix
	push iy
	call _LABEL_F58_
	pop iy
	pop ix
	pop de
	pop hl
	pop bc
	pop af
	ret

_LABEL_F58_:
	ld a, $01
	ld (_RAM_C009_), a
	ld a, (_RAM_C042_)
	or a
	call z, _LABEL_A9E_
	call _LABEL_3C7A_
	ld a, (_RAM_C04D_)
	or a
	call nz, _LABEL_F6F_
	ret

_LABEL_F6F_:
	ld e, $0A
	rst $18	; _LABEL_18_ BANKSWITCH TO BANK A\10.
	ld hl, (_RAM_C076_)
	ld de, (_RAM_C04F_)
	add hl, de
	ld c, Port_VDPData
	ld de, $4160
	ld a, (_RAM_C078_)
	ld b, $00
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	otir
	ld b, $00
	call _LABEL_11B5_
	ret

_LABEL_F92_VDP_REG_SETUP:
	call _LABEL_FB4_WAIT4VBLANK
	ld d, $80
	ld b, $0B
	ld hl, _DATA_FA9_
_LABEL_F9C_:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	push af
	pop af
	ld a, d
	out (Port_VDPAddress), a
	inc d
	djnz _LABEL_F9C_
	ret

; Data from FA9 to FB3 (11 bytes)
_DATA_FA9_:
.db $B4 $E8 $FF $FF $FF $FF $FF $00 $00 $00 $FF

_LABEL_FB4_WAIT4VBLANK:			;This waits for VBLank.
	di
	ex af, af'
	in a, (Port_VDPStatus)
	and a
	jp p, _LABEL_FB4_WAIT4VBLANK
	ex af, af'
	ret

_LABEL_FBE_:
	ld a, (_RAM_C088_)
	or a
	jp nz, _LABEL_1044_
	in a, (Port_IOPort1)
	ld b, a
	ld e, a
	in a, (Port_IOPort2)
	ld c, a
	ld a, e
	rl b
	rl c
	rl b
	rl c
	ld d, a
	ld a, (_RAM_C05D_JOYPAD1)
	ld (_RAM_C05E_), a
	xor d
	and d
	ld (_RAM_C05F_), a
	ld a, d
	ld (_RAM_C05D_JOYPAD1), a
	ld a, (_RAM_C060_)
	ld (_RAM_C061_), a
	xor c
	and c
	ld (_RAM_C062_), a
	ld a, c
	ld (_RAM_C060_), a
	ld a, d
	ret

_LABEL_FF6_JOYPAD:			;Last time, this was still a gamepad reading routine.
	ld a, (_RAM_C088_)
	or a
	jp nz, _LABEL_1044_	;When we start the game, this will be zero.
	;; No idea about this ram value. Will check later.
	in a, (Port_IOPort1)
	ld b, a
	ld e, a
	in a, (Port_IOPort2)
	ld c, a
	;; B and E has port 1
	;; C has port 2
	ld a, e
	rl b
	rl c
	rl b
	rl c
	ld d, a
	ld a, d
	cpl
	ld d, a
	ld a, c
	cpl
	ld c, a
	ld a, (_RAM_C05D_JOYPAD1)
	ld (_RAM_C05E_), a
	xor d
	and d
	ld (_RAM_C05F_), a
	ld a, d
	ld (_RAM_C05D_JOYPAD1), a
	ld a, (_RAM_C060_)
	ld (_RAM_C061_), a
	xor c
	and c
	ld (_RAM_C062_), a	;This seems like port 2 in RAM.
	ld a, c
	ld (_RAM_C060_), a	;And this one as well.
	ld a, d
	ret

_LABEL_1034_PADPRESSD:
	in a, (Port_IOPort1)	;Get the first joypad val.
	cpl			;Invert the values.
	ld b, a			;B holds now pad1.
	in a, (Port_IOPort2)	;Get pad 2.
	cpl			;Invert vals.
	and $0F			;AND the second pad with $0F\0000 1111
	;; Some buttons and other not needed parts are masked off.
	or b
	ret
	;; This checks both ports, the second port gets its upped four bits chopped off, as that's not needed. I suspect we check if the pads are pressed at all or not.
_LABEL_103F_OR_C093:
	ld a, (_RAM_C093_)
	or a
	ret

_LABEL_1044_:			   ;When we start the program, this is where we land from that small conditional jump.
	call _LABEL_1034_PADPRESSD	;
	jp nz, _LABEL_1081_
	ld hl, (_RAM_C089_)
	ld de, (_RAM_C08B_)
	add hl, de
	ld bc, (_RAM_C089_)
	dec bc
	ld (_RAM_C089_), bc
	ld a, b
	or c
	ex af, af'
	ld a, (hl)
	ld d, a
	ld a, (_RAM_C05D_JOYPAD1)
	ld (_RAM_C05E_), a
	xor d
	and d
	ld (_RAM_C05F_), a
	ld a, d
	ld (_RAM_C05D_JOYPAD1), a
	ex af, af'
	ld a, d
	ret nz
_LABEL_1072_:
	ld a, $01
	ld (_RAM_C004_), a
	ld hl, $0000
	ld (_RAM_C024_), hl
	ld (_RAM_C025_), hl
	ret

_LABEL_1081_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_1072_

_LABEL_1089_:
	push af
	push de
	ld e, $10
	ld d, $C0
	rst $08	; _LABEL_8_
	pop de
	pop af
	out (Port_VDPData), a
	ret

_LABEL_1095_:
	xor a
	ld de, $0110
	call _LABEL_10FD_
	jp nc, _LABEL_10A1_
	inc a
	ret

_LABEL_10A1_:
	ld de, $01F0
	call _LABEL_10FD_
	ret c
	dec a
	ret

_LABEL_10AA_:
	ld e, (ix+1)
	ld d, (ix+2)
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_10B8_:
	ld e, (ix+26)
	ld d, (ix+1)
	add hl, de
	ld (ix+26), l
	ld (ix+1), h
	ret

_LABEL_10C6_:
	bit 7, h
	jp nz, _LABEL_10DD_
	ld e, (ix+26)
	ld d, (ix+1)
	add hl, de
	ld (ix+26), l
	ld (ix+1), h
	ret nc
	inc (ix+2)
	ret

_LABEL_10DD_:
	ld e, (ix+26)
	ld d, (ix+1)
	add hl, de
	ld (ix+26), l
	ld (ix+1), h
	ret c
	dec (ix+2)
	ret

_LABEL_10EF_:
	ld e, (ix+24)
	ld d, (ix+3)
	add hl, de
	ld (ix+24), l
	ld (ix+3), h
	ret

_LABEL_10FD_:
	ld l, (ix+1)
	ld h, (ix+2)
	and a
	sbc hl, de
	ret

; Data from 1107 to 110B (5 bytes)
.db $CB $7D $C8 $25 $C9

_LABEL_110C_:
	push bc
	ld a, (_RAM_C007_)
	ld b, a
	ld a, (_RAM_C006_)
	ld c, a
	srl a
	srl a
	ccf
	sbc a, c
	srl a
	rl b
	rr c
	ld a, b
	ld (_RAM_C007_), a
	ld a, c
	ld (_RAM_C006_), a
	xor b
	pop bc
	ret

_LABEL_112C_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, (_RAM_C056_)
	add hl, de
_LABEL_1134_:
	ld a, (hl)
	ld (_RAM_C06A_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C069_), a
	xor a
	ld (_RAM_C068_), a
	ld a, $01
	ld (_RAM_C032_), a
	jp _LABEL_D34_

_LABEL_1149_:
	ld a, (_RAM_C000_GAME_NR)
	add a, a
	ld c, a
	add a, a
	ld b, a
	add a, a
	add a, a
	add a, b
	add a, c
	ld hl, _DATA_11CD_
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C043_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C045_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C047_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C049_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C04B_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C054_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C056_), de
	inc hl
	ld a, (hl)
	ld (_RAM_C058_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C041_), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C059_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C05B_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C082_), de
	ret

_LABEL_11B5_:
	ld a, b
	ld (_RAM_C063_), a	;Most of these are either zero or three.
	ld a, (_RAM_C000_GAME_NR)
	add a, b		;add this number to the game type.
	ld l, a
	ld h, $00
	ld de, _DATA_11C7_
	add hl, de		;the pointer is created from this above, like many times before.
	ld e, (hl)		;Read from this array.
	rst $18	; _LABEL_18_	;BANKSWITCH!
	ret

; Data from 11C7 to 11CC (6 bytes)
_DATA_11C7_:			;These are all bank numbers.
.db $02 $03 $04 $05 $06 $07

; Pointer Table from 11CD to 11CE (1 entries, indexed by _RAM_C000_GAME_NR)
_DATA_11CD_:
.dw _DATA_C389_

; Data from 11CF to 11D0 (2 bytes)
.db $34 $91

; Pointer Table from 11D1 to 11D2 (1 entries, indexed by _RAM_C000_GAME_NR)
_DATA_11D1_:
.dw _DATA_D1DC_

; Pointer Table from 11D3 to 11D4 (1 entries, indexed by _RAM_C000_GAME_NR)
.dw $81F6

; Pointer Table from 11D5 to 11D6 (1 entries, indexed by _RAM_C000_GAME_NR)
.dw _DATA_9E02_

; Data from 11D7 to 11D8 (2 bytes)
.db $0D $C1

; Pointer Table from 11D9 to 11DA (1 entries, indexed by _RAM_C000_GAME_NR)
.dw $92DB

; Data from 11DB to 11E0 (6 bytes)
.db $17 $01 $00 $80 $80 $83

; Pointer Table from 11E1 to 11E2 (1 entries, indexed by _RAM_C000_GAME_NR)
_DATA_11E1_:
.dw _DATA_1991_

; Data from 11E3 to 120E (44 bytes)
.db $83 $87 $35 $93 $71 $93 $F6 $81 $01 $94 $E9 $C0 $1B $93 $18 $03
.db $00 $80 $E0 $8D $80 $9B $C2 $86 $B4 $9C $3B $9D $F6 $81 $F8 $9D
.db $55 $C1 $9A $9C $16 $01 $00 $80 $00 $A0 $80 $AD

; Data from 120F to 12DA (204 bytes)
_DATA_120F_:
.dsb 32, $00
.db $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $99 $FF $FF $00 $95
.db $FF $FF $00 $8D $FF $FF $00 $9D $7E $7E $00 $42 $3C $3C $00 $3C
.db $18 $18 $00 $18 $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24
.db $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24 $18 $18 $00 $18
.db $7C $7C $00 $7C $FE $FE $00 $82 $7F $7F $00 $79 $7E $7E $00 $42
.db $FE $FE $00 $9E $FF $FF $00 $9D $FF $FF $00 $81 $7E $7E $00 $7E
.db $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $99 $7E $7E $00 $72
.db $6F $6F $00 $69 $FF $FF $00 $99 $7E $7E $00 $42 $3C $3C $00 $3C
.db $1C $1C $00 $1C $3E $3E $00 $22 $7E $7E $00 $42 $FE $FE $00 $92
.db $FE $FE $00 $B2 $FF $FF $00 $81 $7E $7E $00 $72 $0C $0C $00 $0C
.db $7E $7E $00 $7E $FF $FF $00 $81 $FF $FF $00 $9D

; 1st entry of Pointer Table from 11D9 (indexed by _RAM_C000_GAME_NR)
; Data from 12DB to 1864 (1418 bytes)
_DATA_12DB_:
.db $FE $FE $00 $82 $7F $7F $00 $7D $FF $FF $00 $9D $FE $FE $00 $82
.db $7C $7C $00 $7C $3C $3C $00 $3C $7E $7E $00 $42 $FC $FC $00 $9C
.db $FE $FE $00 $82 $FF $FF $00 $9D $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $7E $7E $00 $7E $FF $FF $00 $81 $7F $7F $00 $79
.db $1E $1E $00 $12 $3C $3C $00 $24 $78 $78 $00 $48 $78 $78 $00 $48
.db $30 $30 $00 $30 $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $7E $7E $00 $42 $FF $FF $00 $9D $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $B9
.db $FF $FF $00 $B9 $7F $7F $00 $41 $3F $3F $00 $39 $7E $7E $00 $42
.db $3C $3C $00 $3C $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $FF $FF $00 $81 $FF $FF $00 $9D $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $7C $7C $00 $7C $FE $FE $00 $82 $FF $FF $00 $9D
.db $FE $FE $00 $82 $FF $FF $00 $9D $FF $FF $00 $9D $FE $FE $00 $82
.db $7C $7C $00 $7C $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $F2 $F2 $00 $92 $F2 $F2 $00 $92 $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $7C $7C $00 $7C $FE $FE $00 $82 $FF $FF $00 $9D
.db $F7 $F7 $00 $95 $F7 $F7 $00 $95 $FF $FF $00 $9D $FE $FE $00 $82
.db $7C $7C $00 $7C $7E $7E $00 $7E $FF $FF $00 $81 $FE $FE $00 $9E
.db $FE $FE $00 $82 $FC $FC $00 $9C $FE $FE $00 $9E $FF $FF $00 $81
.db $7E $7E $00 $7E $7E $7E $00 $7E $FF $FF $00 $81 $FE $FE $00 $9E
.db $FE $FE $00 $82 $FC $FC $00 $9C $F0 $F0 $00 $90 $F0 $F0 $00 $90
.db $60 $60 $00 $60 $3E $3E $00 $3E $7F $7F $00 $41 $FE $FE $00 $9E
.db $FF $FF $00 $91 $FF $FF $00 $9D $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $62 $62 $00 $62 $F7 $F7 $00 $95 $FF $FF $00 $9D
.db $FF $FF $00 $81 $FF $FF $00 $9D $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $18 $18 $00 $18 $3C $3C $00 $24 $3C $3C $00 $24
.db $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24
.db $18 $18 $00 $18 $3E $3E $00 $3E $7F $7F $00 $41 $3E $3E $00 $32
.db $1E $1E $00 $12 $5E $5E $00 $52 $FE $FE $00 $B2 $7C $7C $00 $44
.db $38 $38 $00 $38 $66 $66 $00 $66 $FF $FF $00 $99 $FE $FE $00 $92
.db $FC $FC $00 $84 $FC $FC $00 $84 $FE $FE $00 $92 $FF $FF $00 $99
.db $66 $66 $00 $66 $60 $60 $00 $60 $F0 $F0 $00 $90 $F0 $F0 $00 $90
.db $F0 $F0 $00 $90 $F0 $F0 $00 $90 $FE $FE $00 $9E $FF $FF $00 $81
.db $7E $7E $00 $7E $62 $62 $00 $62 $F7 $F7 $00 $95 $FF $FF $00 $89
.db $FF $FF $00 $95 $FF $FF $00 $9D $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $62 $62 $00 $62 $F7 $F7 $00 $95 $FF $FF $00 $8D
.db $FF $FF $00 $91 $FF $FF $00 $99 $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $F7 $F7 $00 $95 $F7 $F7 $00 $95 $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $7C $7C $00 $7C $FE $FE $00 $82 $FF $FF $00 $9D
.db $FE $FE $00 $82 $FC $FC $00 $9C $F0 $F0 $00 $90 $F0 $F0 $00 $90
.db $60 $60 $00 $60 $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $FF $FF $00 $9D $FF $FF $00 $95 $FF $FF $00 $99 $7F $7F $00 $45
.db $3A $3A $00 $3A $7C $7C $00 $7C $FE $FE $00 $82 $FF $FF $00 $9D
.db $FE $FE $00 $82 $FF $FF $00 $9D $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $9D
.db $7E $7E $00 $42 $7F $7F $00 $79 $FF $FF $00 $99 $7E $7E $00 $42
.db $3C $3C $00 $3C $7E $7E $00 $7E $FF $FF $00 $81 $7E $7E $00 $66
.db $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24
.db $18 $18 $00 $18 $62 $62 $00 $62 $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $F7 $F7 $00 $95 $F7 $F7 $00 $95 $FF $FF $00 $9D $7E $7E $00 $42
.db $3C $3C $00 $3C $62 $62 $00 $62 $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $7E $7E $00 $4A $7E $7E $00 $4A $3C $3C $00 $24 $3C $3C $00 $24
.db $18 $18 $00 $18 $62 $62 $00 $62 $F7 $F7 $00 $95 $F7 $F7 $00 $95
.db $FF $FF $00 $9D $FF $FF $00 $95 $FF $FF $00 $89 $F7 $F7 $00 $95
.db $62 $62 $00 $62 $66 $66 $00 $66 $FF $FF $00 $99 $FF $FF $00 $99
.db $7E $7E $00 $42 $7E $7E $00 $42 $FF $FF $00 $99 $FF $FF $00 $99
.db $66 $66 $00 $66 $62 $62 $00 $62 $F7 $F7 $00 $95 $7E $7E $00 $4A
.db $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24 $3C $3C $00 $24
.db $18 $18 $00 $18 $7E $7E $00 $7E $FF $FF $00 $81 $7E $7E $00 $72
.db $3C $3C $00 $24 $78 $78 $00 $48 $FE $FE $00 $9E $FF $FF $00 $81
.db $7E $7E $00 $7E
.dsb 16, $00
.db $18 $18 $00 $18 $3C $3C $00 $24 $3C $3C $00 $24 $18 $18 $00 $18
.db $6E $6E $00 $6E $FF $FF $00 $91 $FF $FF $00 $B5 $FF $FF $00 $91
.db $7E $7E $00 $56 $7C $7C $00 $54 $FC $FC $00 $94 $68 $68 $00 $68
.db $00 $00 $00 $00 $10 $10 $00 $10 $38 $38 $00 $28 $7E $7E $00 $4E
.db $FF $FF $00 $81 $7E $7E $00 $4E $38 $38 $00 $28 $10 $10 $00 $10
.db $02 $02 $00 $02 $17 $17 $00 $15 $3F $3F $00 $2D $7F $7F $00 $4D
.db $FF $FF $00 $81 $7E $7E $00 $4E $38 $38 $00 $28 $10 $10 $00 $10
.db $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $A5 $FF $FF $00 $AD
.db $FF $FF $00 $AD $FF $FF $00 $A5 $7E $7E $00 $42 $3C $3C $00 $3C
.dsb 12, $00
.db $18 $18 $00 $18 $3C $3C $00 $24 $1C $1C $00 $14 $38 $38 $00 $28
.db $10 $10 $00 $10 $18 $18 $00 $18 $3C $3C $00 $24 $78 $78 $00 $48
.db $78 $78 $00 $48 $78 $78 $00 $48 $78 $78 $00 $48 $3C $3C $00 $24
.db $18 $18 $00 $18 $18 $18 $00 $18 $3C $3C $00 $24 $1E $1E $00 $12
.db $1E $1E $00 $12 $1E $1E $00 $12 $1E $1E $00 $12 $3C $3C $00 $24
.db $18 $18 $00 $18 $7F $7F $00 $7F $FF $FF $00 $80 $FF $FF $00 $80
.db $FF $FF $00 $9F $F0 $F0 $00 $90 $F0 $F0 $00 $90 $F0 $F0 $00 $90
.db $F0 $F0 $00 $90 $FE $FE $00 $FE $FF $FF $00 $01 $FF $FF $00 $01
.db $FF $FF $00 $F9 $0F $0F $00 $09 $0F $0F $00 $09 $0F $0F $00 $09
.db $0F $0F $00 $09 $F0 $F0 $00 $90 $F0 $F0 $00 $90 $F0 $F0 $00 $90
.db $F0 $F0 $00 $90 $FF $FF $00 $9F $FF $FF $00 $80 $FF $FF $00 $80
.db $7F $7F $00 $7F $0F $0F $00 $09 $0F $0F $00 $09 $0F $0F $00 $09
.db $0F $0F $00 $09 $FF $FF $00 $F9 $FF $FF $00 $01 $FF $FF $00 $01
.db $FE $FE $00 $FE $3C $3C $00 $3C $7E $7E $00 $42 $FF $FF $00 $BD
.db $FF $FF $00 $A5 $FF $FF $00 $AD $FF $FF $00 $AD $7E $7E $00 $42
.db $3C $3C $00 $3C $21 $20 $9E $01 $00 $03 $7E $B7 $CA $5D $18 $C6
.db $40 $77 $23 $0B $78 $B1 $C2 $55 $18 $C9

_LABEL_1865_:
	push af
	push hl
	push de
	push bc
	push hl
	push de
	push bc
	ld e, a
	rst $18	; _LABEL_18_	BANKSWITCH!
	pop bc
	pop de
	pop hl
	call _LABEL_A2B_
	call _LABEL_11B5_
	pop bc
	pop de
	pop hl
	pop af
	ret

_LABEL_187C_DRAWBG_INIT:			;Referenced a lot, lets see what's this.
	push de
	push hl
	ld e, a
	rst $18	; _LABEL_18_
	;; So, rst 18 jumps to $50. There, a bank switch is done, and bank 0 will be loaded into Slot 2. I don't really see why this is needed, since bank 0 is already there in Slot 0 and 1 too. and should be there. It should have some reason, i'm sure.
	;; Note: After disabling rst $18, the game works, but the tilemaps are not loaded at all, so this is definetly used. PCM sounds are borked as well, but the music and sounds are working correctly.
	pop hl
	pop de
_LABEL_1882_DRAWBG:
	;; If this is disabled, then the game won't draw menus, and game stages either.
	;; Sprites are drawn, but that's it. Other games simply reset the whole shebang.
	;; So, we switched back to bank 0 to slot 2, then reading from another slot? Okay...
	ld a, (hl)
	ld (de), a		;So, we read from HL and copy it to DE.
	inc de			;Increment destination addr.
	xor a			;Zero out A.
	ld (de), a		;Load this zero into the next address we just went to.
	inc de
	inc hl			;Increment source and destination as well.
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_1882_DRAWBG	;We loop this until we are finished with this.
	;; So we load data, then a zero. This reminds me about tilemaps, where the first byte is the meat of things, then the second byte contains other parts, like tile flipping and things like that.
	;; The very few games I looked at, does not do this, just copy the whole thing and that's it.
	 call _LABEL_11B5_
	;; nop
	;; nop
	;; nop
	 ret			

_LABEL_1893_:
	push de
	ld hl, _RAM_C68A_
	ld bc, $0300
	ld e, a
_LABEL_189B_:
	ld (hl), e
	inc hl
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_189B_
	pop de
	ret

_LABEL_18A6_:
	ld (_RAM_C07A_), a
	call _LABEL_FB4_WAIT4VBLANK
	ei
	ld bc, $0000
	ld de, $0017
_LABEL_18B3_:
	halt
	call _LABEL_18E8_
	inc c
	push bc
	ld c, e
	ld b, d
	call _LABEL_18E8_
	pop bc
	dec e
	ld a, c
	cp $0D
	jp nz, _LABEL_18B3_
	ret

_LABEL_18C7_:
	ld (_RAM_C07A_), a	;Okay, so we receive some input in A.
	call _LABEL_FB4_WAIT4VBLANK ;Soo, this should be some video thing, if we are doing it in VBlank.
	ei			    ;Have we not enabled interrupts already?
	ld bc, $000B
	ld de, $000C
_LABEL_18D4_:
	halt			;Oh yes, now we are waiting until there's an interrupt, at which we jump to $0038, then coming back here.
	call _LABEL_18E8_
	dec c
	push bc
	ld c, e
	ld b, d
	call _LABEL_18E8_
	pop bc
	inc e
	ld a, e
	cp $18
	jp nz, _LABEL_18D4_
	ret

_LABEL_18E8_:			;This is frequently called after a HALT.
	push bc
	push de
_LABEL_18EA_:
	ld a, (_RAM_C07A_)
	or a
	ld de, (_RAM_C07E_)
	jp nz, _LABEL_18F9_
	call _LABEL_EA4_
	ld e, a
_LABEL_18F9_:
	call _LABEL_E50_
	inc b
	ld a, b
	cp $20
	jp nz, _LABEL_18EA_
	pop de
	pop bc
	ret

_LABEL_1906_:
	call _LABEL_1918_
	call _LABEL_D17_
	ld a, (_RAM_C021_)
	or a
	ret nz
	call _LABEL_1918_
	call _LABEL_D17_
	ret

_LABEL_1918_:
	ld a, (_RAM_C003_)
	xor $01
	ld (_RAM_C003_), a
	ld hl, _RAM_C014_
	ld de, _RAM_C09E_
	ld bc, $0020
	call _LABEL_6FF_
	ld hl, _RAM_C689_
	ld de, _RAM_CE09_
	ld bc, $0780
	call _LABEL_6FF_
	ret

; Pointer Table from 1939 to 1940 (4 entries, indexed by _RAM_C003_)
_DATA_1939_:
.dw _DATA_1941_ _DATA_1955_ _DATA_1969_ _DATA_197D_

; 1st entry of Pointer Table from 1939 (indexed by _RAM_C003_)
; Data from 1941 to 1954 (20 bytes)
_DATA_1941_:
.db $50 $4C $41 $59 $45 $52 $20 $38 $00 $47 $45 $54 $20 $52 $45 $41
.db $44 $59 $00 $FF

; 2nd entry of Pointer Table from 1939 (indexed by _RAM_C003_)
; Data from 1955 to 1968 (20 bytes)
_DATA_1955_:
.db $50 $4C $41 $59 $45 $52 $20 $39 $00 $47 $45 $54 $20 $52 $45 $41
.db $44 $59 $00 $FF

; 3rd entry of Pointer Table from 1939 (indexed by _RAM_C003_)
; Data from 1969 to 197C (20 bytes)
_DATA_1969_:
.db $50 $4C $41 $59 $45 $52 $20 $38 $00 $47 $41 $4D $45 $20 $4F $56
.db $45 $52 $00 $FF

; 4th entry of Pointer Table from 1939 (indexed by _RAM_C003_)
; Data from 197D to 1990 (20 bytes)
_DATA_197D_:
.db $50 $4C $41 $59 $45 $52 $20 $39 $00 $47 $41 $4D $45 $20 $4F $56
.db $45 $52 $00 $FF

; 1st entry of Pointer Table from 11E1 (indexed by _RAM_C000_GAME_NR)
; Data from 1991 to 1A10 (128 bytes)
_DATA_1991_:
.dsb 12, $18
.db $7E $7E $7E $7E $7E $7E $7E $7E
.dsb 12, $18
.db $FC $FC $FC $FC
.dsb 12, $E2
.db $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $36 $36 $36 $36
.dsb 12, $7F
.db $3E $3E $3E $3E $3E $3E $3E $3E $1C $1C $1C $1C $08 $08 $08 $08

_LABEL_1A11_:
	di
	ld hl, _DATA_1A7B_
	ld c, Port_PSG
	ld b, $0B
	otir
	call _LABEL_3323_
	push af
	ld e, $0F
	rst $18	; _LABEL_18_	BANKSWITCH TO BANK 15
	pop af
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, _DATA_1A86_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	push bc
	pop de
_LABEL_1A36_:
	ld a, (hl)
	ld c, a
	and $0F
	or $90
	out (Port_PSG), a
	and $0F
	or $B0
	out (Port_PSG), a
	and $0F
	or $D0
	out (Port_PSG), a
	ld b, $15
_LABEL_1A4C_:
	djnz _LABEL_1A4C_
	ld a, c
	srl a
	srl a
	srl a
	srl a
	and $0F
	or $90
	out (Port_PSG), a
	and $0F
	or $B0
	out (Port_PSG), a
	and $0F
	or $D0
	out (Port_PSG), a
	inc hl
	ld b, $13
_LABEL_1A6C_:
	djnz _LABEL_1A6C_
	dec de
	ld a, d
	or e
	jp nz, _LABEL_1A36_
	ei
	ld b, $00
	call _LABEL_11B5_
	ret

; Data from 1A7B to 1A85 (11 bytes)
_DATA_1A7B_:
.db $80 $00 $A0 $00 $C0 $00 $FF $9F $BF $DF $FF

; Pointer Table from 1A86 to 1A87 (1 entries, indexed by unknown)
_DATA_1A86_:
.dw _DATA_3C000_PCM

; Data from 1A88 to 1A9D (22 bytes)
.db $82 $07 $83 $87 $44 $06 $C8 $8D $06 $09 $CF $96 $44 $06 $14 $9D
.db $03 $09 $18 $A6 $18 $0A

_LABEL_1A9E_MAIN_MENU_ENTRY:
	ld a, (_RAM_C001_GAME_NR_BCKP)
	ld (_RAM_C000_GAME_NR), a
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	ld (_RAM_C041_), a
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C088_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	ld hl, _DATA_26448_
	ld de, $0000
	ld bc, $2000
	ld a, $09
	call _LABEL_1865_
	ld hl, _DATA_279E8_
	ld bc, $1800
	ld de, $2000
	call _LABEL_1865_
	ld a, $0B
	ld hl, _DATA_2E5D0_
	ld de, _RAM_C689_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	xor a
	call _LABEL_18C7_
	ld hl, _DATA_1C39_
	ld (_RAM_C045_), hl
	ld hl, _DATA_1C3C_
	ld (_RAM_C047_), hl
	ld hl, _DATA_1BC0_
	ld (_RAM_C043_), hl
	ld ix, _RAM_C0C5_
	ld (ix+6), $00
	ld (ix+0), $01
	ld (ix+1), $A4
	ld (ix+2), $01
	ld (ix+3), $78
	ld (ix+4), $00
	ld (ix+21), $00
	ld (ix+22), $00
	ld (ix+11), $00
	ld a, (_RAM_C001_GAME_NR_BCKP)
	ld l, a
	ld h, $00
	ld de, _DATA_1BBD_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld (ix+22), $00
	ld hl, _RAM_C042_
	ld (hl), $00
	xor a
	ld (_RAM_C011_), a
	ld a, $00
	ld (_RAM_C023_), a
	call _LABEL_32F0_
	call _LABEL_69F6_
	ld bc, $03E8
_LABEL_1B6A_:
	ei
	halt
	push bc
	call _LABEL_8FD_
	call _LABEL_842_
	pop bc
	ld a, (_RAM_C011_)
	or a
	jp z, _LABEL_1B82_
	ld bc, $01F4
	xor a
	ld (_RAM_C011_), a
_LABEL_1B82_:
	dec bc
	ld a, b
	or c
	jp z, _LABEL_1B94_
	ld a, (_RAM_C0DA_)
	or a
	jp z, _LABEL_1B6A_
	call _LABEL_1B94_
	xor a
	ret

_LABEL_1B94_:
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $04
	ld (_RAM_D58A_), a
	call _LABEL_3494_
	ld b, $64
_LABEL_1BA3_:
	halt
	djnz _LABEL_1BA3_
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _RAM_C042_
	ld (hl), $00
	ld a, $01
	or a
	ret

; Data from 1BBD to 1BBF (3 bytes)
_DATA_1BBD_:
.db $49 $78 $A7

; Jump Table from 1BC0 to 1BC1 (1 entries, indexed by _RAM_C0EF_)
_DATA_1BC0_:
.dw _LABEL_1BC2_

; 1st entry of Jump Table from 1BC0 (indexed by _RAM_C0EF_)
_LABEL_1BC2_:
	call _LABEL_FF6_JOYPAD
	ld a, (_RAM_C05D_JOYPAD1)
	bit 4, a
	jp nz, _LABEL_1C00_
	ld a, (ix+22)
	or a
	jp z, _LABEL_1BF1_
	dec a
	ld (ix+22), a
	ld a, (ix+3)
	add a, (ix+11)
	cp $48
	jp z, _LABEL_1BEC_
	cp $A8
	jp z, _LABEL_1BEC_
	ld (ix+3), a
	ret

_LABEL_1BEC_:
	ld (ix+22), $00
	ret

_LABEL_1BF1_:
	ld a, (_RAM_C05D_JOYPAD1)
	ld b, a
	bit 1, b
	call nz, _LABEL_1C05_
	bit 0, b
	call nz, _LABEL_1C20_
	ret

_LABEL_1C00_:
	ld (ix+21), $01
	ret

_LABEL_1C05_:
	ld a, $01
	ld (_RAM_C011_), a
	ld (ix+11), $01
	ld (ix+22), $30
	ld a, (_RAM_C000_GAME_NR)
	inc a
	cp $03
	ret nc
	ld (_RAM_C000_GAME_NR), a
	ld (_RAM_C001_GAME_NR_BCKP), a
	ret

_LABEL_1C20_:
	ld a, $01
	ld (_RAM_C011_), a
	ld (ix+11), $FF
	ld (ix+22), $30
	ld a, (_RAM_C000_GAME_NR)
	dec a
	ret m
	ld (_RAM_C000_GAME_NR), a
	ld (_RAM_C001_GAME_NR_BCKP), a
	ret

; Data from 1C39 to 1C3B (3 bytes)
_DATA_1C39_:
.db $00 $00 $66

; Data from 1C3C to 1C5F (36 bytes)
_DATA_1C3C_:
.db $FF $FF $00 $01 $02 $03 $FF $FF $04 $05 $06 $07 $FF $FF $08 $09
.db $0A $0B $0C $0D $0E $0F $10 $11 $12 $13 $14 $15 $16 $17 $18 $19
.db $1A $1B $1C $1D

; Data from 1C60 to 1E01 (418 bytes)
_DATA_1C60_:
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $10 $20 $34 $05 $0A $1F
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $00 $00 $34 $05 $0A $1F
.db $00 $FF $FF $FF $FF $FF $EF $EF $EF
.dsb 29, $FF
.db $EF $EF $EF
.dsb 44, $F7
.dsb 13, $FF
.db $EF $EF $EF $EF
.dsb 48, $FF
.dsb 9, $EF
.db $FF
.dsb 10, $FB
.db $EB $EB $EB $EF $EF $EF
.dsb 20, $FF
.dsb 14, $EF
.dsb 12, $FB
.db $F9 $F9 $F9 $F9 $F9 $FB $FF $FF $FF $FF $FF
.dsb 40, $EF
.dsb 11, $EB
.dsb 11, $EF
.db $E7 $E7
.dsb 30, $EF
.db $E7 $E7 $E7 $E7 $E7 $E7
.dsb 13, $EF
.db $EB $EB $EB $EB
.dsb 24, $EF
.db $FF $FF $FF $FF $FF $FF $FF $FB $FB $FB $FB $FB

; Data from 1E02 to 1E81 (128 bytes)
_DATA_1E02_:
.dsb 19, $FB
.db $FF $FF $FF $FF $FF $FF $FF $FF $EF $EF $E7
.dsb 44, $F7
.db $FF $FF $FF $FF $EF $EF $EF $EF $EF $EF
.dsb 18, $FF
.db $EF $EF $EF $EF
.dsb 19, $FF
.db $EF $EF $EF

; 5th entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 1E82 to 1E83 (2 bytes)
_DATA_1E82_:
.db $EF $EF

; Pointer Table from 1E84 to 1EB3 (24 entries, indexed by unknown)
.dw $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_
.dw $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_
.dw $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_CFEF_ $2000 | _RAM_DFEF_

; Data from 1EB4 to 287F (2508 bytes)
.db $FF $FF
.dsb 15, $FB
.dsb 20, $FF
.dsb 22, $EF
.dsb 18, $FF
.db $EF $EF $EF $EF $EF $EF $EF $FF $FF $FF $FF $FF $FF
.dsb 10, $F7
.dsb 19, $FF
.db $FB $FB $F9 $F9 $F9 $F9 $F9 $F9 $FB
.dsb 11, $FF
.dsb 10, $EF
.dsb 34, $FF
.dsb 11, $EF
.dsb 90, $FF
.dsb 17, $EF
.dsb 46, $FF
.dsb 52, $EF
.dsb 61, $FF
.db $00
.dsb 19, $FF
.db $F7 $F7 $F7 $F7
.dsb 21, $F6
.dsb 37, $FF
.db $FB $FB $F9 $F9 $F9 $F9 $F9 $FB $FB
.dsb 18, $FF
.db $FB $FB
.dsb 20, $F9
.db $FB
.dsb 39, $FF
.db $F7 $F7 $F7 $F7 $F7 $F7 $F7
.dsb 20, $FF
.dsb 18, $F7
.db $F6 $F6 $F6 $F6 $F7 $F7 $F7
.dsb 12, $FF
.dsb 9, $FB
.db $FF $FF $FF $FF $FF $FF $FB $FB $FB $FB $FB $FB $FB $FB
.dsb 15, $FF
.dsb 28, $FB
.dsb 12, $F9
.db $FB $FB
.dsb 19, $FF
.dsb 55, $F7
.dsb 19, $FF
.db $FB $F9 $F9 $F9 $F9 $FB $FB $FF $FF $FF $FF $FF $FB $FB $FB $FB
.db $FB $FB $FF $FF $FF $FF $FF $FF $FF $FB $FB $FB $FB $FB $FF $FF
.db $FF $FF $FF $FF $FB $FB $FB $FB $FB $FB $FB $FF $FF $FF $FF $FB
.db $FB $FB $FB $F9 $F9 $F9 $FB $FB
.dsb 72, $FF
.dsb 21, $F7
.dsb 14, $F6
.db $F7 $F7
.dsb 22, $FF
.dsb 11, $FB
.dsb 13, $FF
.dsb 32, $FB
.dsb 51, $FF
.dsb 19, $F7
.dsb 10, $FF
.db $F7 $F7
.dsb 25, $F5
.db $FF $FF $FF $FF $FF $F9 $F9 $F9 $F9 $F9
.dsb 25, $FF
.dsb 18, $FB
.dsb 16, $F9
.db $FB
.dsb 19, $FF
.dsb 10, $F7
.dsb 68, $FF
.db $EF $EF $EF
.dsb 96, $FF
.db $00 $06 $06 $06 $06 $16 $16 $16 $16 $14 $04 $04 $06 $06 $06 $06
.db $06 $06 $06 $06 $00 $00 $00 $00 $00 $10 $10 $10 $10
.dsb 12, $00
.db $20 $20 $20 $20
.dsb 39, $00
.db $02 $02 $06 $06 $06 $06 $06 $04 $04 $04 $04 $04
.dsb 16, $05
.db $11 $19 $19 $19 $19 $08 $08 $0A $1A $1A $1A $1A $1A $1A $0A $0A
.db $0A $1A $1A $1A $1A $1A $0A $0A $0A $0A $0A $1A $1A $1A $1A $18
.db $08 $08 $08 $08 $08 $18 $18 $18 $18 $18 $08
.dsb 9, $09
.db $08
.dsb 40, $00
.db $10 $10 $10
.dsb 14, $00
.db $04 $05 $05 $05 $05 $01
.dsb 14, $00
.db $20 $20 $20 $20 $00 $00 $00 $00
.dsb 9, $04
.db $05 $05 $05 $05 $05 $05 $01 $01 $01 $01 $01 $01 $01 $09 $09 $09
.db $09 $09 $09
.dsb 56, $00
.db $10 $10 $10
.dsb 17, $00
.db $20 $20 $20 $20
.dsb 17, $00
.db $08 $08
.dsb 15, $00
.db $02 $02 $02 $02 $02 $00 $00 $00 $00 $00 $00 $00 $04 $04 $06 $06
.db $06 $04 $04 $04 $00 $00 $00 $00 $02
.dsb 20, $0A
.db $02 $02 $02 $02 $02 $02 $02
.dsb 66, $00
.dsb 11, $08
.db $09 $09 $09 $09 $09 $00 $00 $00 $00 $00 $00 $10 $10 $10
.dsb 14, $00
.db $06 $06 $06
.dsb 14, $00
.dsb 10, $05
.db $01 $01 $01
.dsb 20, $00
.db $02
.dsb 17, $06
.dsb 126, $00
.db $08
.dsb 16, $09
.db $08 $08 $08 $00 $00 $00 $00 $10 $10 $10
.dsb 33, $00
.db $09 $09 $09 $09 $09 $08
.dsb 10, $00
.db $01 $01 $01 $01 $05 $05 $01 $01 $01
.dsb 25, $00
.dsb 28, $04
.dsb 143, $00

_LABEL_2880_:
	push af
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C04D_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	ld hl, _DATA_323C8_
	ld de, $0000
	ld bc, $2000
	ld a, $0C
	call _LABEL_1865_
	ld a, $0C
	ld hl, _DATA_334D0_
	ld de, _RAM_C689_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	pop af
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_290E_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_2AEC_
	call _LABEL_6E2_
	ld hl, $2914
	ld (_RAM_DFEE_), hl
	ld bc, $010A
	call _LABEL_9E3_
	xor a
	ld (_RAM_C08F_), a
	ld hl, $0000
	ld (_RAM_C091_), hl
	ld a, $FA
	ld (_RAM_C090_), a
	ei
_LABEL_28F8_:
	ld a, (_RAM_C08F_)
	or a
	jp z, _LABEL_28F8_
	di
	ld hl, $0F30
	ld (_RAM_DFEE_), hl
	ld bc, $FF0A
	call _LABEL_9E3_
	ei
	ret

; Pointer Table from 290E to 2913 (3 entries, indexed by _RAM_C000_GAME_NR)
_DATA_290E_:
.dw _RAM_DA5B_ _RAM_DAA6_ _RAM_DAF1_

_LABEL_2914_:
	push af
	in a, (Port_VDPStatus)
	ld (_RAM_C037_), a
	bit 7, a
	jr z, _LABEL_2984_
	in a, (Port_IOPort2)
	bit 4, a
	jp nz, _LABEL_292B_
	call _LABEL_3323_
	jp _LABEL_421_

_LABEL_292B_:
	push bc
	push hl
	push de
	push ix
	push iy
	call _LABEL_293E_
	pop iy
	pop ix
	pop de
	pop hl
	pop bc
	pop af
	ret

_LABEL_293E_:
	ld a, $01
	ld (_RAM_C009_), a
	call _LABEL_3C7A_
	ld hl, $299B
	ld d, $00
	ld a, (_RAM_C092_)
	ld e, a
	add hl, de
	ld (_RAM_C08D_), hl
	ld hl, (_RAM_C091_)
	ld de, $0020
	add hl, de
	ld a, h
	cp $10
	jp nz, _LABEL_2962_
	ld h, $00
_LABEL_2962_:
	ld (_RAM_C091_), hl
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_297C_
	ld a, (_RAM_C090_)
	dec a
	ld (_RAM_C090_), a
	jp z, _LABEL_2976_
	ret

_LABEL_2976_:
	ld a, $01
	ld (_RAM_C08F_), a
	ret

_LABEL_297C_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_2976_

_LABEL_2984_:
	ld a, $0B
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld hl, (_RAM_C08D_)
	ld a, (hl)
	out (Port_VDPData), a
	ld hl, (_RAM_C08D_)
	inc hl
	ld (_RAM_C08D_), hl
	pop af
	ret

; Data from 299B to 2A0A (112 bytes)
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03
.db $03 $07 $0B $0F $0D $0C $1C $38 $34 $30 $31 $32 $33 $23 $13 $03

; Data from 2A0B to 2A37 (45 bytes)
_DATA_2A0B_:
.db $00 $00 $43 $45 $4E $54 $49 $50 $45 $44 $45 $00 $00 $00 $00 $45
.db $47 $47 $01 $00 $00 $41 $20 $50 $00 $90 $00 $41 $43 $45 $00 $80
.db $00 $53 $43 $42 $00 $70 $00 $4B $44 $4A $00 $60 $00

; 6th entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 2A38 to 2AEB (180 bytes)
_DATA_2A38_:
.db $54 $4F $4D $00 $50 $00 $4D $41 $42 $00 $40 $00 $44 $41 $4D $00
.db $30 $00 $4A $49 $4D $00 $20 $00 $47 $4F $4F $00 $10 $00 $00 $00
.db $42 $52 $45 $41 $4B $4F $55 $54 $00 $00 $00 $00 $00 $45 $47 $47
.db $01 $00 $00 $41 $20 $50 $00 $90 $00 $41 $43 $45 $00 $80 $00 $53
.db $43 $42 $00 $70 $00 $4B $44 $4A $00 $60 $00 $54 $4F $4D $00 $50
.db $00 $4D $41 $42 $00 $40 $00 $44 $41 $4D $00 $30 $00 $4A $49 $4D
.db $00 $20 $00 $47 $4F $4F $00 $10 $00 $4D $49 $53 $53 $49 $4C $45
.db $00 $43 $4F $4D $4D $41 $4E $44 $45 $47 $47 $01 $00 $00 $41 $20
.db $50 $00 $90 $00 $41 $43 $45 $00 $80 $00 $53 $43 $42 $00 $70 $00
.db $4B $44 $4A $00 $60 $00 $54 $4F $4D $00 $50 $00 $4D $41 $42 $00
.db $40 $00 $44 $41 $4D $00 $30 $00 $4A $49 $4D $00 $20 $00 $47 $4F
.db $4F $00 $10 $00

_LABEL_2AEC_:
	ld bc, $0A0C
	ld a, $0F
	push bc
_LABEL_2AF2_:
	push af
	ld a, (hl)
	sub $36
	ld e, a
	ld d, $00
	call _LABEL_E1D_
	inc hl
	inc b
	pop af
	dec a
	jp nz, _LABEL_2AF2_
	pop bc
	inc b
	inc c
	inc c
	ld a, $0A
_LABEL_2B09_:
	push af
	push bc
	ld a, (hl)
	sub $36
	ld e, a
	ld d, $00
	call _LABEL_E1D_
	inc hl
	ld a, (hl)
	sub $36
	ld e, a
	inc b
	call _LABEL_E1D_
	inc hl
	ld a, (hl)
	sub $36
	ld e, a
	inc b
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, $25
	call _LABEL_E1D_
	inc b
	call _LABEL_E1D_
	inc b
	call _LABEL_E1D_
	inc b
	ld a, (hl)
	inc hl
	ld (_RAM_C064_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C065_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C066_), a
	push hl
	call _LABEL_C76_
	pop hl
	pop bc
	inc c
	pop af
	dec a
	jp nz, _LABEL_2B09_
	ret

_LABEL_2B52_:
	ei
	halt
	xor a
	call _LABEL_18A6_
	ei
	ld de, $0014
_LABEL_2B5C_:
	xor a
	call _LABEL_1893_
	ei
	halt
	call _LABEL_6E2_
	ld a, $05
	ei
_LABEL_2B68_:
	halt
	dec a
	jp nz, _LABEL_2B68_
	ld a, $01
	call _LABEL_1893_
	ei
	halt
	call _LABEL_6E2_
	ld a, $05
	ei
_LABEL_2B7A_:
	halt
	dec a
	jp nz, _LABEL_2B7A_
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_2BA7_
	dec de
	ld a, d
	or e
	jp nz, _LABEL_2B5C_
_LABEL_2B8B_:
	ld hl, _DATA_1991_
	ld (_RAM_C082_), hl
	call _LABEL_66C_
	xor a
	call _LABEL_18C7_
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_2BA7_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_2B8B_

_LABEL_2BAF_:
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	call _LABEL_69A_
	ld bc, $0300
	ld de, $0000
	call _LABEL_70F_
	ld bc, $0006
	ld hl, _DATA_2C22_
	call _LABEL_6BC_
	inc c
	ld a, (_RAM_C094_XTRA_CREDITS)
	or a
	ld hl, _DATA_2CC8_
	ld b, $00
	call nz, _LABEL_6BC_
	xor a
	call _LABEL_18A6_
	ld hl, $01F4
_LABEL_2BF6_:
	ei
	halt
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_2C1A_
	dec hl
	ld a, h
	or l
	jp nz, _LABEL_2BF6_
_LABEL_2C04_:
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_2C1A_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_2C04_

; Data from 2C22 to 2CC7 (166 bytes)
_DATA_2C22_:
.db $20 $20 $20 $20 $20 $42 $52 $45 $41 $4B $4F $55 $54 $5B $20 $4D
.db $49 $53 $53 $4C $45 $20 $43 $4F $4D $4D $41 $4E $44 $00
.dsb 10, $20
.db $41 $4E $44 $20 $43 $45 $4E $54 $49 $50 $45 $44 $45 $00 $20 $20
.db $20 $20 $20 $5F $20 $41 $54 $41 $52 $49 $20 $43 $4F $52 $50 $4F
.db $52 $41 $54 $49 $4F $4E $20 $38 $40 $3F $3A $00 $20 $20 $20 $20
.db $20 $20 $20 $5F $20 $56 $49 $52 $47 $49 $4E $20 $47 $41 $4D $45
.db $53 $20 $38 $40 $40 $39 $00
.dsb 12, $20
.db $50 $52 $4F $47 $52 $41 $4D $4D $45 $44 $20 $42 $59 $00 $20 $20
.db $20 $20 $20 $20 $20 $20 $49 $4D $41 $47 $45 $53 $20 $53 $4F $46
.db $54 $57 $41 $52 $45 $20 $4C $54 $44 $00 $FF

; Data from 2CC8 to 2D87 (192 bytes)
_DATA_2CC8_:
.db $20 $20 $20 $20 $20 $20 $43 $4F $44 $45 $20 $42 $59 $20 $41 $4E
.db $54 $48 $4F $4E $59 $20 $4D $41 $43 $4B $2C $00 $20 $20 $20 $20
.db $20 $20 $47 $52 $41 $50 $48 $49 $43 $53 $20 $42 $59 $20 $41 $4E
.db $44 $59 $20 $50 $41 $4E $47 $00 $20 $20 $20 $20 $20 $20 $4D $55
.db $53 $49 $43 $20 $42 $59 $20 $4D $41 $54 $20 $53 $59 $4D $4D $4F
.db $4E $44 $53 $00
.dsb 11, $20
.db $50 $52 $4F $44 $55 $43 $45 $44 $20 $46 $4F $52 $00
.dsb 9, $20
.db $56 $49 $52 $47 $49 $4E $20 $47 $41 $4D $45 $53 $20 $42 $59 $00
.db $20 $20 $20 $20 $49 $41 $4E $20 $4D $41 $54 $48 $49 $41 $53 $20
.db $41 $4E $44 $20 $41 $4E $44 $59 $20 $47 $52 $45 $45 $4E $00 $20
.db $20 $20 $20 $20 $20 $20 $4D $41 $4E $55 $41 $4C $20 $42 $59 $20
.db $47 $41 $52 $59 $20 $50 $45 $4E $4E $00 $FF

_LABEL_2D88_:
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	call _LABEL_68E_
	call _LABEL_69A_
	ld bc, $0300
	ld de, $0000
	call _LABEL_70F_
	ld bc, $0303
	ld hl, _DATA_3007_
	call _LABEL_6BC_
	ld a, $02
	ld (_RAM_C023_), a
	call _LABEL_32F0_
	ld a, (_RAM_C005__NR_PLAYERS)
	ld b, a
_LABEL_2DCA_:
	push bc
	ld bc, $0A03
	ld a, (_RAM_C003_)
	add a, $02
	ld e, a
	ld d, $00
	call _LABEL_E85_
	ld hl, $0000
	ld (_RAM_C095_), hl
	ld (_RAM_C096_), hl
	ld a, $00
	ld (_RAM_C00B_), a
	ei
	halt
	call _LABEL_BF7_
	xor a
	call _LABEL_18A6_
	ld hl, $0509
	ld (_RAM_C07C_), hl
	ld hl, $1388
_LABEL_2DF9_:
	ei
	halt
	push hl
	call _LABEL_2F48_
	call _LABEL_FF6_JOYPAD
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05F_)
	jp z, _LABEL_2E0F_
	ld a, (_RAM_C062_)
_LABEL_2E0F_:
	bit 3, a
	jp nz, _LABEL_2E9E_
	bit 2, a
	jp nz, _LABEL_2EB0_
	bit 0, a
	jp nz, _LABEL_2EC2_
	bit 1, a
	jp nz, _LABEL_2ED4_
	bit 4, a
	jp nz, _LABEL_2EE6_
	bit 5, a
	jp nz, _LABEL_2EE6_
_LABEL_2E2D_:
	ld hl, _RAM_C095_
	ld b, $0E
	ld c, $10
	ld d, $00
	ld e, (hl)
	call _LABEL_E50_
	inc hl
	ld e, (hl)
	inc b
	call _LABEL_E50_
	inc hl
	ld e, (hl)
	inc b
	call _LABEL_E50_
	pop hl
	dec hl
	ld a, h
	or l
	jp nz, _LABEL_2DF9_
_LABEL_2E4D_:
	call _LABEL_2F6E_
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	jp nz, _LABEL_2E6C_
	ld a, (_RAM_C003_)
	xor $01
	ld (_RAM_C003_), a
	ld hl, _RAM_C014_
	ld de, _RAM_C09E_
	ld bc, $0020
	call _LABEL_6FF_
_LABEL_2E6C_:
	ld a, $01
	call _LABEL_18A6_
	pop bc
	dec b
	jp nz, _LABEL_2DCA_
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $20
	ld (_RAM_D58A_), a
	call _LABEL_3494_
	ld b, $05
_LABEL_2E85_:
	halt
	djnz _LABEL_2E85_
	ld a, $01
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

; Data from 2E96 to 2E9D (8 bytes)
.db $3E $01 $32 $93 $C0 $C3 $4D $2E

_LABEL_2E9E_:
	ld a, (_RAM_C07C_)
	inc a
	inc a
	cp $15
	jp nz, _LABEL_2EAA_
	ld a, $13
_LABEL_2EAA_:
	ld (_RAM_C07C_), a
	jp _LABEL_2E2D_

_LABEL_2EB0_:
	ld a, (_RAM_C07C_)
	dec a
	dec a
	cp $07
	jp nz, _LABEL_2EBC_
	ld a, $09
_LABEL_2EBC_:
	ld (_RAM_C07C_), a
	jp _LABEL_2E2D_

_LABEL_2EC2_:
	ld a, (_RAM_C07D_)
	dec a
	dec a
	cp $03
	jp nz, _LABEL_2ECE_
	ld a, $05
_LABEL_2ECE_:
	ld (_RAM_C07D_), a
	jp _LABEL_2E2D_

_LABEL_2ED4_:
	ld a, (_RAM_C07D_)
	inc a
	inc a
	cp $0F
	jp nz, _LABEL_2EE0_
	ld a, $0D
_LABEL_2EE0_:
	ld (_RAM_C07D_), a
	jp _LABEL_2E2D_

_LABEL_2EE6_:
	ld a, (_RAM_C07C_)
	inc a
	ld b, a
	ld a, (_RAM_C07D_)
	inc a
	ld c, a
	call _LABEL_EA4_
	ld c, a
	cp $26
	jp nz, _LABEL_2EFB_
	xor a
	ld c, a
_LABEL_2EFB_:
	cp $27
	jp z, _LABEL_2F29_
	cp $28
	jp z, _LABEL_2F25_
	ld a, (_RAM_C00B_)
	ld l, a
	ld h, $00
	ld de, $C095
	add hl, de
	ld a, c
	ld (hl), a
	ld a, (_RAM_C00B_)
	inc a
	ld (_RAM_C00B_), a
	cp $03
	jp nz, _LABEL_2E2D_
	ld a, $02
	ld (_RAM_C00B_), a
	jp _LABEL_2E2D_

_LABEL_2F25_:
	pop hl
	jp _LABEL_2E4D_

_LABEL_2F29_:
	ld a, (_RAM_C00B_)
	ld l, a
	ld h, $00
	ld de, $C095
	add hl, de
	xor a
	ld (hl), a
	ld a, (_RAM_C00B_)
	dec a
	ld (_RAM_C00B_), a
	cp $FF
	jp nz, _LABEL_2E2D_
	xor a
	ld (_RAM_C00B_), a
	jp _LABEL_2E2D_

_LABEL_2F48_:
	ld a, (_RAM_C07C_)
	ld b, a
	ld a, (_RAM_C07D_)
	ld c, a
	ld l, $00
	ld a, $2D
	ld de, $0402
	call _LABEL_ED0_
	inc b
	inc a
	inc l
	call _LABEL_ED0_
	inc a
	inc c
	dec b
	inc l
	call _LABEL_ED0_
	inc a
	inc b
	inc l
	call _LABEL_ED0_
	ret

_LABEL_2F6E_:
	ld a, (_RAM_C000_GAME_NR)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_290E_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld bc, $0048
	add hl, bc
	push hl
	ld bc, $FFCA
	add hl, bc
	pop iy
	ld (_RAM_C098_), iy
	push hl
	ld ix, _RAM_C024_
	call _LABEL_2FEC_
	pop iy
	ret c
	ld de, $0006
	ld b, $0A
_LABEL_2F9C_:
	call _LABEL_2FEC_
	jr nc, _LABEL_2FA5_
	add iy, de
	djnz _LABEL_2F9C_
_LABEL_2FA5_:
	ld de, $FFFD
	add iy, de
	ld a, b
	and a
	jr z, _LABEL_2FC1_
	add a, a
	ld e, a
	add a, a
	add a, e
	ld c, a
	ld b, $00
	ld de, (_RAM_C098_)
	inc de
	inc de
	ld hl, _RAM_FFFA_
	add hl, de
	lddr
_LABEL_2FC1_:
	ld a, (_RAM_C095_)
	add a, $36
	ld (iy+0), a
	ld a, (_RAM_C096_)
	add a, $36
	ld (iy+1), a
	ld a, (_RAM_C097_)
	add a, $36
	ld (iy+2), a
	ld a, (_RAM_C024_)
	ld (iy+3), a
	ld a, (_RAM_C025_)
	ld (iy+4), a
	ld a, (_RAM_C026_)
	ld (iy+5), a
	ret

_LABEL_2FEC_:
	push ix
	push iy
	push bc
	ld b, $03
_LABEL_2FF3_:
	ld a, (ix+0)
	cp (iy+0)
	jr nz, _LABEL_3001_
	inc ix
	inc iy
	djnz _LABEL_2FF3_
_LABEL_3001_:
	pop bc
	pop iy
	pop ix
	ret

; Data from 3007 to 3086 (128 bytes)
_DATA_3007_:
.db $50 $4C $41 $59 $45 $52 $20 $20 $20 $45 $4E $54 $45 $52 $20 $48
.db $49 $47 $48 $20 $53 $43 $4F $52 $45 $00 $00 $00 $20 $20 $20 $20
.db $20 $20 $20 $41 $20 $42 $20 $43 $20 $44 $20 $45 $20 $46 $00 $00
.db $20 $20 $20 $20 $20 $20 $20 $47 $20 $48 $20 $49 $20 $4A $20 $4B
.db $20 $4C $00 $00 $20 $20 $20 $20 $20 $20 $20 $4D $20 $4E $20 $4F
.db $20 $50 $20 $51 $20 $52 $00 $00 $20 $20 $20 $20 $20 $20 $20 $53
.db $20 $54 $20 $55 $20 $56 $20 $57 $20 $58 $00 $00 $20 $20 $20 $20
.db $20 $20 $20 $59 $20 $5A $20 $5B $20 $5C $20 $5D $20 $5E $00 $FF

_LABEL_3087_:
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	call _LABEL_68E_
	call _LABEL_69A_
	ld bc, $0300
	ld de, $0000
	call _LABEL_70F_
	ld bc, $0303
	ld hl, _DATA_31DD_
	call _LABEL_6BC_
	ld a, (_RAM_C000_GAME_NR)
	cp $02
	ld hl, _DATA_3222_
	call nz, _LABEL_6BC_
	ld a, (_RAM_C005__NR_PLAYERS)
	ld b, a
	ld bc, $0A04
	ld hl, $0000
	ld (_RAM_C095_), hl
	ld (_RAM_C096_), hl
	ld a, $00
	ld (_RAM_C00B_), a
	xor a
	call _LABEL_18A6_
	ld hl, $0518
	ld (_RAM_C07C_), hl
	call _LABEL_69F6_
	ld hl, $1388
_LABEL_30ED_:
	ei
	halt
	push hl
	call _LABEL_2F48_
	call _LABEL_FF6_JOYPAD
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05F_)
	jp z, _LABEL_3103_
	ld a, (_RAM_C05F_)
_LABEL_3103_:
	bit 0, a
	jp nz, _LABEL_3156_
	bit 1, a
	jp nz, _LABEL_3168_
	bit 4, a
	jp nz, _LABEL_3194_
	bit 5, a
	jp nz, _LABEL_3194_
_LABEL_3117_:
	ld a, (_RAM_C005__NR_PLAYERS)
	inc a
	ld bc, $1908
	ld e, a
	ld d, $00
	call _LABEL_E1D_
	ld a, (_RAM_C000_GAME_NR)
	cp $02
	jp z, _LABEL_3139_
	ld a, (_RAM_C09A_)
	inc a
	ld bc, $190A
	ld e, a
	ld d, $00
	call _LABEL_E1D_
_LABEL_3139_:
	pop hl
	dec hl
	ld a, h
	or l
	jp nz, _LABEL_30ED_
_LABEL_3140_:
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_3156_:
	ld a, (_RAM_C07D_)
	dec a
	dec a
	cp $03
	jp nz, _LABEL_3162_
	ld a, $05
_LABEL_3162_:
	ld (_RAM_C07D_), a
	jp _LABEL_3117_

_LABEL_3168_:
	ld a, (_RAM_C000_GAME_NR)
	cp $02
	jp z, _LABEL_3182_
	ld a, (_RAM_C07D_)
	inc a
	inc a
	cp $0B
	jp nz, _LABEL_317C_
	ld a, $09
_LABEL_317C_:
	ld (_RAM_C07D_), a
	jp _LABEL_3117_

_LABEL_3182_:
	ld a, (_RAM_C07D_)
	inc a
	inc a
	cp $09
	jp nz, _LABEL_318E_
	ld a, $07
_LABEL_318E_:
	ld (_RAM_C07D_), a
	jp _LABEL_3117_

_LABEL_3194_:
	ld a, (_RAM_C07D_)
	cp $05
	jp z, _LABEL_31A9_
	cp $07
	jp z, _LABEL_31C5_
	cp $09
	jp z, _LABEL_31AD_
	jp _LABEL_3117_

_LABEL_31A9_:
	pop hl
	jp _LABEL_3140_

_LABEL_31AD_:
	ld a, (_RAM_C09A_)
	cp $04
	jp z, _LABEL_31BD_
	ld a, $04
	ld (_RAM_C09A_), a
	jp _LABEL_3117_

_LABEL_31BD_:
	ld a, $07
	ld (_RAM_C09A_), a
	jp _LABEL_3117_

_LABEL_31C5_:
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $01
	jp z, _LABEL_31D5_
	ld a, $01
	ld (_RAM_C005__NR_PLAYERS), a
	jp _LABEL_3117_

_LABEL_31D5_:
	ld a, $02
	ld (_RAM_C005__NR_PLAYERS), a
	jp _LABEL_3117_

; Data from 31DD to 3221 (69 bytes)
_DATA_31DD_:
.dsb 9, $20
.db $4F $50 $54 $49 $4F $4E $53 $00 $00 $00 $20 $20 $20 $20 $53 $54
.db $41 $52 $54 $20 $47 $41 $4D $45 $20 $20 $20 $20 $20 $20 $20 $20
.db $5B $00 $00 $20 $20 $20 $20 $4E $55 $4D $42 $45 $52 $20 $4F $46
.db $20 $50 $4C $41 $59 $45 $52 $53 $20 $00 $00 $FF

; Data from 3222 to 323A (25 bytes)
_DATA_3222_:
.db $00 $20 $20 $20 $20 $4E $55 $4D $42 $45 $52 $20 $4F $46 $20 $4C
.db $49 $56 $45 $53 $20 $20 $20 $00 $FF

_LABEL_323B_:
	ld a, (_RAM_C003_)
	cp $01
	jp z, _LABEL_3257_
	ld a, (_RAM_C003_)
	xor $01
	ld (_RAM_C003_), a
	ld hl, _RAM_C014_
	ld de, _RAM_C09E_
	ld bc, $0020
	call _LABEL_6FF_
_LABEL_3257_:
	ret

_LABEL_3258_:
	push af
	ld a, (_RAM_C09B_)
	or a
	jp z, _LABEL_3263_
	pop af
	retn

_LABEL_3263_:
	ld a, $01
	ld (_RAM_C09B_), a
	pop af
	retn

_LABEL_326B_:
	ld a, (_RAM_C09B_)
	or a
	ret z
	ld a, (_RAM_C088_)
	or a
	ret nz
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_73D_CLEAR_C5C9
	ei
	halt
	di
	call _LABEL_BF7_
	call _LABEL_68E_
	ld de, _DATA_32BF_ - 2
	ld c, $09
	ld l, $00
	call _LABEL_C02_
	call _LABEL_3319_DISABLE_PSG
_LABEL_3293_:
	in a, (Port_IOPort2)
	bit 4, a
	jp nz, _LABEL_32A0_
	call _LABEL_3323_
	jp _LABEL_421_

_LABEL_32A0_:
	call _LABEL_1034_PADPRESSD
	jp z, _LABEL_3293_
	ld a, $01
	ld (_RAM_D589_), a
	call _LABEL_BF7_
	call _LABEL_656_
	call _LABEL_66C_
	ld hl, _RAM_C042_
	xor a
	ld (hl), a
	ld (_RAM_C09B_), a
	ret

; Data from 32BD to 32BE (2 bytes)
.db $50 $41

; Data from 32BF to 32C4 (6 bytes)
_DATA_32BF_:
.db $55 $53 $45 $44 $00 $FF

_LABEL_32C5_:
	push hl
	push de
	push ix
	push iy
	push af
	ld l, b
	ld h, $00
	ld de, $32DF
	add hl, de
	ld a, (hl)
	call _LABEL_343F_
	pop af
	pop iy
	pop ix
	pop de
	pop hl
	ret

; Data from 32DF to 32DF (1 bytes)
.db $00

; Pointer Table from 32E0 to 32E1 (1 entries, indexed by unknown)
.dw _DATA_201_

; Data from 32E2 to 32EF (14 bytes)
.db $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E $0F $10

_LABEL_32F0_:
	push hl
	push ix
	push iy
	ld a, (_RAM_C023_)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_330D_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_3336_
	pop iy
	pop ix
	pop hl
	ret

; Pointer Table from 330D to 3318 (6 entries, indexed by _RAM_C023_)
_DATA_330D_:
.dw _DATA_3CBB_ _DATA_4F86_ _DATA_51F1_ _DATA_5F85_ $9E82 $AA38

_LABEL_3319_DISABLE_PSG:
	push af
	xor a
	ld (_RAM_D589_), a	;I hope this is some sound related stuff. I mean just this one var.
	call _LABEL_3323_	;Yes, the below is simply muting the PSG.
	pop af
	ret

_LABEL_3323_:
	push af
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	pop af
	ret

_LABEL_3336_:
	push hl
	push ix
	push iy
	call _LABEL_3479_
	pop iy
	pop ix
	pop hl
	ld a, $01
	ld (_RAM_D589_), a
	call _LABEL_334C_
	ret

_LABEL_334C_:
	ld (_RAM_D974_), a
	xor a
	ld (_RAM_D972_), a
	ld (_RAM_D973_), a
	ld (_RAM_D97A_), a
	ld (_RAM_D979_), a
	ld (_RAM_D97D_), a
	ld (_RAM_D975_), a
	ld (_RAM_D980_), a
	dec a
	ld (_RAM_D97E_), a
	ld a, $06
	ld (_RAM_D976_), a
	dec a
	ld (_RAM_D977_), a
	ld a, (hl)
	cp $FF
	jr nz, _LABEL_3382_
	ld a, $01
	ld (_RAM_D972_), a
	inc hl
	ld a, (hl)
	ld (_RAM_D973_), a
	inc hl
_LABEL_3382_:
	ld (_RAM_D968_), hl
	push hl
	push hl
	push hl
	push hl
	ld a, (hl)
	ld (_RAM_D97B_), a
	inc hl
	ld a, (hl)
	ld (_RAM_D97C_), a
	dec hl
	ld bc, _DATA_7_DEBUG_BYTE - 1
	add hl, bc
	ld (_RAM_D96A_), hl
	pop hl
	ld bc, _DATA_86_
	add hl, bc
	ld (_RAM_D96C_), hl
	pop hl
	ld bc, $0004
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	pop hl
	add hl, bc
	ld (_RAM_D96E_), hl
	ld hl, (_RAM_D96A_)
	ld a, (hl)
	add a, a
	ld b, $00
	ld c, a
	ld hl, (_RAM_D96C_)
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	pop hl
	add hl, bc
	push hl
	pop ix
	ld de, $0004
	add hl, de
	ld (_RAM_D984_), hl
	push hl
	ld e, (ix+0)
	ld d, (ix+1)
	add hl, de
	ld (_RAM_D9C1_), hl
	pop hl
	ld e, (ix+2)
	ld d, (ix+3)
	add hl, de
	ld (_RAM_D9FE_), hl
	xor a
	ld (_RAM_D98C_), a
	ld (_RAM_D9C9_), a
	ld (_RAM_DA06_), a
	ld hl, _RAM_D98C_
	ld de, _RAM_D98C_ + 1
	ld bc, $0030
	ldir
	ld hl, _RAM_D9C9_
	ld de, _RAM_D9C9_ + 1
	ld bc, $0030
	ldir
	ld hl, _RAM_DA06_
	ld de, _RAM_DA06_ + 1
	ld bc, $0030
	ldir
	ld a, $FF
	ld (_RAM_D9A9_), a
	ld (_RAM_D9E6_), a
	ld (_RAM_DA23_), a
	ld a, $38
	ld (_RAM_DA42_), a
	ld (_RAM_DA52_), a
	ret

_LABEL_341F_:
	ld a, l
	ld (_RAM_D970_), a
	ld a, h
	ld (_RAM_D971_), a
	ret

_LABEL_3428_:
	ld a, $38
	ld (_RAM_DA42_), a
	xor a
	ld (_RAM_D982_), a
	ld (_RAM_D9BB_), a
	ld (_RAM_D9F8_), a
	ld (_RAM_DA35_), a
	inc a
	ld (_RAM_D975_), a
	ret

_LABEL_343F_:
	ld hl, (_RAM_D970_)
	add a, a
	ld d, $00
	ld e, a
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	push de
	sla c
	ld b, $00
	ld hl, _DATA_3B37_
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	push de
	pop ix
	pop hl
	ld (ix+56), l
	ld (ix+57), h
	ld a, $01
	ld (ix+55), a
	ret

; Data from 3466 to 3478 (19 bytes)
.db $F5 $3A $82 $D9 $3C $FE $03 $20 $01 $AF $32 $82 $D9 $4F $F1 $CD
.db $3F $34 $C9

_LABEL_3479_:
	ld a, $01
	ld (_RAM_D975_), a
	xor a
	ld (_RAM_DA43_), a
	ld (_RAM_DA44_), a
	ld (_RAM_DA45_), a
	ld a, $38
	ld (_RAM_DA42_), a
	call _LABEL_35C4_
	call _RAM_D800_	; Code is loaded from _LABEL_6710_
	ret

_LABEL_3494_:
	ld a, $01
	ld (_RAM_D980_), a
	ld a, (_RAM_D58A_)
	ld (_RAM_D981_), a
	ret

_LABEL_34A0_:
	ld a, (_RAM_D975_)
	and a
	jr z, _LABEL_34A9_
	jp _LABEL_35BD_

_LABEL_34A9_:
	ld a, (_RAM_D980_)
	and a
	jr z, _LABEL_34E0_
	ld a, (_RAM_D981_)
	and a
	jr nz, _LABEL_34DC_
	ld a, (_RAM_D58A_)
	ld (_RAM_D981_), a
	ld a, (_RAM_D9B9_)
	inc a
	ld (_RAM_D9B9_), a
	ld (_RAM_D9F6_), a
	ld (_RAM_DA33_), a
	cp $0F
	jr nz, _LABEL_34E0_
	xor a
	ld (_RAM_D980_), a
	inc a
	ld (_RAM_D975_), a
	ld a, $38
	ld (_RAM_DA42_), a
	jp _LABEL_35BD_

_LABEL_34DC_:
	dec a
	ld (_RAM_D981_), a
_LABEL_34E0_:
	ld a, (_RAM_D977_)
	dec a
	ld (_RAM_D977_), a
	jr z, _LABEL_34EC_
	jp _LABEL_35A4_

_LABEL_34EC_:
	ld a, $01
	ld (_RAM_D978_), a
	ld a, (_RAM_D976_)
	ld (_RAM_D977_), a
	ld ix, _RAM_D984_
	call _LABEL_36DE_
	ld ix, _RAM_D9C1_
	call _LABEL_36DE_
	ld ix, _RAM_D9FE_
	call _LABEL_36DE_
	ld a, (_RAM_D975_)
	and a
	jp nz, _LABEL_35BD_
	ld a, (_RAM_D97D_)
	cp $01
	jr nz, _LABEL_352F_
	xor a
	ld (_RAM_D97D_), a
	ld a, (_RAM_D97E_)
	cp $FF
	jr z, _LABEL_3545_
	push af
	ld a, $FF
	ld (_RAM_D97E_), a
	pop af
	jp _LABEL_3559_

_LABEL_352F_:
	ld a, (_RAM_D979_)
	inc a
	ld (_RAM_D979_), a
	cp $40
	jp z, _LABEL_3545_
	ld a, (_RAM_D974_)
	and a
	jp z, _LABEL_35A4_
	jp _LABEL_35BD_

_LABEL_3545_:
	ld a, (_RAM_D97A_)
	inc a
	ld (_RAM_D97A_), a
	ld bc, (_RAM_D97B_)
	cp c
	jr nz, _LABEL_3559_
	ld a, (_RAM_D97C_)
	ld (_RAM_D97A_), a
_LABEL_3559_:
	ld b, $00
	ld c, a
	ld hl, (_RAM_D96A_)
	add hl, bc
	ld a, (hl)
	ld b, $00
	add a, a
	ld c, a
	ld hl, (_RAM_D96C_)
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld hl, (_RAM_D968_)
	add hl, bc
	push hl
	pop ix
	ld de, $0004
	add hl, de
	ld (_RAM_D984_), hl
	push hl
	ld e, (ix+0)
	ld d, (ix+1)
	add hl, de
	ld (_RAM_D9C1_), hl
	pop hl
	ld e, (ix+2)
	ld d, (ix+3)
	add hl, de
	ld (_RAM_D9FE_), hl
	xor a
	ld (_RAM_D979_), a
	ld (_RAM_D9A0_), a
	ld (_RAM_D9DD_), a
	ld (_RAM_DA1A_), a
	ld a, (_RAM_D974_)
	and a
	jp nz, _LABEL_35BD_
_LABEL_35A4_:
	ld ix, _RAM_D984_
	call _LABEL_3963_
	ld ix, _RAM_D9C1_
	call _LABEL_3963_
	ld ix, _RAM_D9FE_
	call _LABEL_3963_
	xor a
	ld (_RAM_D978_), a
_LABEL_35BD_:
	call _LABEL_35C4_
	call _RAM_D800_	; Code is loaded from _LABEL_6710_
	ret

_LABEL_35C4_:
	ld hl, _RAM_DA3B_
	ld de, _RAM_DA4B_
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ld a, (_RAM_DA52_)
	or $38
	ld (_RAM_DA52_), a
	ld ix, _RAM_D984_
	call _LABEL_3628_
	ld ix, _RAM_D9C1_
	call _LABEL_3628_
	ld ix, _RAM_D9FE_
	call _LABEL_3628_
	ld a, (_RAM_DA52_)
	and $38
	cp $38
	ret z
	ld a, (_RAM_DA51_)
	ld hl, _RAM_DA3B_
	ld de, _RAM_DA4B_
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ld (_RAM_DA51_), a
	ret

_LABEL_3628_:
	ld a, (ix+55)
	and a
	ret z
	ld b, a
	ld a, (_RAM_DA52_)
	or (ix+5)
	or (ix+7)
	ld (_RAM_DA52_), a
	ld hl, $DA4B
	ld d, $00
	ld e, (ix+2)
	add hl, de
	push hl
	pop iy
	ld l, (ix+56)
	ld h, (ix+57)
	inc hl
	inc hl
	ld a, (hl)
	dec hl
	dec hl
	cp $E0
	jr nz, _LABEL_365D_
	ld a, $81
	ld (ix+55), a
	jp _LABEL_3662_

_LABEL_365D_:
	ld a, b
	cp $81
	jr nz, _LABEL_3669_
_LABEL_3662_:
	push ix
	pop hl
	ld de, $003A
	add hl, de
_LABEL_3669_:
	ld a, (hl)
	inc hl
	ld (ix+58), a
	ld e, a
	and $0F
	ld (iy+0), a
	ld a, e
	srl a
	srl a
	srl a
	srl a
	ld (_RAM_D983_), a
	ld a, (hl)
	inc hl
	ld (ix+59), a
	ld (iy+0), a
	ld a, (hl)
	inc hl
	ld (ix+56), l
	ld (ix+57), h
	ld (ix+60), a
	ld e, a
	and $1F
	ld (_RAM_DA51_), a
	ld hl, $DA4B
	ld b, $00
	ld c, (ix+3)
	add hl, bc
	ld a, (_RAM_D983_)
	ld (hl), a
	ld a, e
	and $80
	jr z, _LABEL_36B4_
	ld a, (_RAM_DA52_)
	and (ix+6)
	ld (_RAM_DA52_), a
_LABEL_36B4_:
	ld a, e
	and $40
	jr z, _LABEL_36C2_
	ld a, (_RAM_DA52_)
	and (ix+7)
	ld (_RAM_DA52_), a
_LABEL_36C2_:
	ld a, (ix+55)
	cp $81
	ret z
	ld a, e
	and $20
	jr z, _LABEL_36DD_
	ld a, (_RAM_DA52_)
	or (ix+5)
	or (ix+7)
	ld (_RAM_DA52_), a
	xor a
	ld (ix+55), a
_LABEL_36DD_:
	ret

_LABEL_36DE_:
	xor a
	ld (ix+38), a
	ld (ix+42), a
	ld (_RAM_D97F_), a
	ld a, (ix+28)
	and $01
	jp nz, _LABEL_3874_
	ld l, (ix+0)
	ld h, (ix+1)
	push hl
	pop iy
	ld a, (iy+0)
	bit 7, a
	jp nz, _LABEL_3888_
	xor a
	ld (ix+28), a
	ld a, (iy+1)
	srl a
	srl a
	srl a
	srl a
	bit 6, (iy+0)
	jr z, _LABEL_3718_
	set 4, a
_LABEL_3718_:
	and a
	jr z, _LABEL_3729_
	ld b, (ix+37)
	cp b
	jr z, _LABEL_3729_
	and $1F
	ld (ix+37), a
	call _LABEL_38A5_
_LABEL_3729_:
	ld a, (iy+1)
	and $0F
	ld b, $00
	ld c, (iy+2)
	and a
	jr nz, _LABEL_3747_
	ld a, c
	and a
	jr nz, _LABEL_373D_
	jp _LABEL_37C9_

_LABEL_373D_:
	ld (ix+38), c
	xor a
	ld (ix+39), a
	jp _LABEL_37C9_

_LABEL_3747_:
	cp $0F
	jr nz, _LABEL_3752_
	ld a, c
	ld (_RAM_D976_), a
	jp _LABEL_37C9_

_LABEL_3752_:
	cp $01
	jr nz, _LABEL_3760_
	ld (ix+40), c
	set 1, (ix+28)
	jp _LABEL_37C9_

_LABEL_3760_:
	cp $02
	jr nz, _LABEL_3772_
	ld (ix+40), c
	set 1, (ix+28)
	set 2, (ix+28)
	jp _LABEL_37C9_

_LABEL_3772_:
	cp $0C
	jr nz, _LABEL_378E_
	ld hl, _DATA_3C2D_
	add hl, bc
	ld a, (hl)
	and a
	jr z, _LABEL_3781_
	add a, (ix+47)
_LABEL_3781_:
	xor $0F
	ld (ix+44), a
	ld a, $01
	ld (ix+42), a
	jp _LABEL_37C9_

_LABEL_378E_:
	cp $0D
	jr nz, _LABEL_379A_
	ld a, $01
	ld (_RAM_D97D_), a
	jp _LABEL_37C9_

_LABEL_379A_:
	cp $0B
	jr nz, _LABEL_37AA_
	ld a, $01
	ld (_RAM_D97D_), a
	ld a, c
	ld (_RAM_D97E_), a
	jp _LABEL_37C9_

_LABEL_37AA_:
	cp $08
	jr nz, _LABEL_37C0_
	ld a, $01
	ld (_RAM_D975_), a
	xor a
	ld (_RAM_DA43_), a
	ld (_RAM_DA44_), a
	ld (_RAM_DA45_), a
	jp _LABEL_385E_

_LABEL_37C0_:
	cp $07
	jr nz, _LABEL_37C9_
	ld a, $01
	ld (_RAM_D97F_), a
_LABEL_37C9_:
	ld a, (iy+0)
	and $3F
	cp $3F
	jr nz, _LABEL_37D5_
	jp _LABEL_385E_

_LABEL_37D5_:
	ld (ix+31), a
	ld a, (_RAM_D973_)
	add a, (ix+31)
	add a, (ix+30)
	ld (ix+31), a
	ld (ix+34), a
	push af
	add a, a
	ld hl, _DATA_3B3D_
	ld b, $00
	ld c, a
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld (ix+32), c
	ld (ix+33), b
	pop af
	ld b, a
	ld a, (ix+11)
	and a
	jr z, _LABEL_3810_
	ld a, b
	ld hl, _DATA_3BCD_
	ld b, $00
	ld c, a
	add hl, bc
	ld a, (hl)
	ld (ix+35), a
	ld (_RAM_DA41_), a
_LABEL_3810_:
	bit 7, (ix+17)
	jr z, _LABEL_3825_
	ld a, (ix+36)
	ld (_RAM_DA41_), a
	ld a, (_RAM_DA42_)
	and (ix+6)
	ld (_RAM_DA42_), a
_LABEL_3825_:
	ld a, (ix+42)
	and a
	jr nz, _LABEL_382E_
	ld (ix+44), a
_LABEL_382E_:
	push ix
	pop hl
	ld d, h
	ld e, l
	ld bc, $0012
	add hl, bc
	ex de, hl
	ld bc, $0008
	add hl, bc
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	xor a
	ld (ix+41), a
	ld (ix+51), a
	ld (ix+52), a
	dec a
	ld (ix+54), a
_LABEL_385E_:
	inc iy
	inc iy
	ld a, (_RAM_D97F_)
	and a
	jr nz, _LABEL_386A_
	inc iy
_LABEL_386A_:
	push iy
	pop hl
	ld (ix+0), l
	ld (ix+1), h
	ret

_LABEL_3874_:
	ld a, (ix+29)
	cp $01
	jr nz, _LABEL_3883_
	xor a
	ld (ix+29), a
	ld (ix+28), a
	ret

_LABEL_3883_:
	dec a
	ld (ix+29), a
	ret

_LABEL_3888_:
	and $7F
	jr z, _LABEL_3899_
	cp $01
	jr z, _LABEL_3899_
	dec a
	ld (ix+29), a
	ld a, $01
	ld (ix+28), a
_LABEL_3899_:
	inc iy
	push iy
	pop hl
	ld (ix+0), l
	ld (ix+1), h
	ret

_LABEL_38A5_:
	ld hl, (_RAM_D96E_)
	push iy
	dec a
	add a, a
	ld b, $00
	ld c, a
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	push bc
	pop iy
	ld a, (_RAM_DA42_)
	or (ix+5)
	or (ix+7)
	ld (_RAM_DA42_), a
	xor a
	ld (ix+17), a
	ld a, (iy+0)
	ld (ix+30), a
	ld a, (iy+1)
	and a
	jr z, _LABEL_38E6_
	ld (ix+17), a
	ld b, $00
	ld c, (iy+2)
	ld hl, _DATA_3BCD_
	add hl, bc
	ld a, (hl)
	ld (ix+36), a
	set 7, (ix+17)
_LABEL_38E6_:
	xor a
	ld (ix+16), a
	ld a, (iy+3)
	and a
	jr z, _LABEL_3912_
	push af
	rrca
	rrca
	rrca
	rrca
	and $0F
	ld b, a
	pop af
	and $0F
	ld (ix+48), b
	ld (ix+49), b
	ld (ix+50), b
	ld (ix+14), a
	ld a, (iy+4)
	ld (ix+15), a
	ld a, $01
	ld (ix+16), a
_LABEL_3912_:
	ld a, (_RAM_D972_)
	and a
	jr z, _LABEL_3922_
	ld a, (iy+5)
	ld (ix+47), a
	inc iy
	inc iy
_LABEL_3922_:
	ld c, (iy+5)
	ld b, (iy+6)
	ld (ix+8), c
	ld (ix+9), b
	ld a, b
	and a
	jr z, _LABEL_393B_
	ld a, (_RAM_DA42_)
	and (ix+4)
	ld (_RAM_DA42_), a
_LABEL_393B_:
	ld c, (iy+7)
	ld b, (iy+8)
	ld (ix+10), c
	ld (ix+11), b
	ld a, b
	and a
	jr z, _LABEL_3954_
	ld a, (_RAM_DA42_)
	and (ix+6)
	ld (_RAM_DA42_), a
_LABEL_3954_:
	ld c, (iy+9)
	ld b, (iy+10)
	ld (ix+12), c
	ld (ix+13), b
	pop iy
	ret

_LABEL_3963_:
	ld a, (ix+13)
	and a
	ret z
	ld a, (ix+54)
	and a
	ret z
	bit 0, (ix+26)
	jr z, _LABEL_3985_
	ld a, (ix+25)
	and a
	jr nz, _LABEL_3981_
	ld a, $02
	ld (ix+26), a
	jp _LABEL_3985_

_LABEL_3981_:
	dec a
	ld (ix+25), a
_LABEL_3985_:
	bit 7, (ix+27)
	jr z, _LABEL_39A8_
	ld a, (ix+27)
	and $7F
	and a
	jr nz, _LABEL_39A2_
	ld ($001B), a
	ld a, (_RAM_DA42_)
	or (ix+7)
	ld (_RAM_DA42_), a
	jp _LABEL_39A8_

_LABEL_39A2_:
	dec a
	or $80
	ld (ix+27), a
_LABEL_39A8_:
	ld a, (ix+9)
	and a
	jr z, _LABEL_39F4_
	ld a, (ix+38)
	and a
	jr nz, _LABEL_39F4_
	ld l, (ix+18)
	ld h, (ix+19)
	ld a, (hl)
	cp $80
	jr z, _LABEL_39F4_
	cp $81
	jr nz, _LABEL_39D4_
	inc hl
	ld d, $00
	ld e, (hl)
	ld l, (ix+8)
	ld h, (ix+9)
	add hl, de
	ld (ix+18), l
	ld (ix+19), h
_LABEL_39D4_:
	ld b, (hl)
	inc hl
	ld (ix+18), l
	ld (ix+19), h
	ld a, (ix+31)
	add a, b
	ld (ix+31), a
	add a, a
	ld d, $00
	ld e, a
	ld hl, _DATA_3B3D_
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld (ix+32), c
	ld (ix+33), b
_LABEL_39F4_:
	ld a, (ix+11)
	and a
	jr z, _LABEL_3A34_
	ld l, (ix+20)
	ld h, (ix+21)
	ld a, (hl)
	cp $80
	jr z, _LABEL_3A34_
	cp $81
	jr nz, _LABEL_3A1A_
	inc hl
	ld d, $00
	ld e, (hl)
	ld l, (ix+10)
	ld h, (ix+11)
	add hl, de
	ld (ix+20), l
	ld (ix+21), h
_LABEL_3A1A_:
	ld b, (hl)
	inc hl
	ld (ix+20), l
	ld (ix+21), h
	ld a, (ix+34)
	add a, b
	ld (ix+34), a
	ld d, $00
	ld e, a
	ld hl, _DATA_3BCD_
	add hl, de
	ld a, (hl)
	ld (ix+35), a
_LABEL_3A34_:
	bit 1, (ix+26)
	jr z, _LABEL_3A61_
	ld a, (ix+24)
	cp $00
	jr nz, _LABEL_3A5D_
	ld a, (ix+14)
	ld (ix+24), a
	ld a, (ix+49)
	ld b, (ix+50)
	xor b
	ld (ix+49), a
	ld d, $00
	ld e, a
	ld (ix+51), e
	ld (ix+52), d
	jp _LABEL_3A61_

_LABEL_3A5D_:
	dec a
	ld (ix+24), a
_LABEL_3A61_:
	bit 1, (ix+28)
	jr z, _LABEL_3A84_
	ld l, (ix+32)
	ld h, (ix+33)
	ld d, $00
	ld e, (ix+40)
	bit 2, (ix+28)
	jr nz, _LABEL_3A7D_
	sbc hl, de
	jp _LABEL_3A7E_

_LABEL_3A7D_:
	add hl, de
_LABEL_3A7E_:
	ld (ix+32), l
	ld (ix+33), h
_LABEL_3A84_:
	ld a, (ix+38)
	and a
	jr z, _LABEL_3AC8_
	ld a, (ix+39)
	inc a
	ld (ix+39), a
	cp $03
	jr nz, _LABEL_3A9C_
	xor a
	ld (ix+39), a
	jp _LABEL_3AC8_

_LABEL_3A9C_:
	cp $01
	jr nz, _LABEL_3AAE_
	ld a, (ix+38)
	srl a
	srl a
	srl a
	srl a
	jp _LABEL_3AB3_

_LABEL_3AAE_:
	ld a, (ix+38)
	and $0F
_LABEL_3AB3_:
	ld b, (ix+31)
	add a, b
	add a, a
	ld d, $00
	ld e, a
	ld hl, _DATA_3B3D_
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld (ix+32), c
	ld (ix+33), b
_LABEL_3AC8_:
	ld a, (ix+13)
	and a
	jr z, _LABEL_3B13_
	ld a, (ix+41)
	and a
	jr nz, _LABEL_3AF4_
	ld l, (ix+22)
	ld h, (ix+23)
	ld a, (hl)
	cp $FF
	jr nz, _LABEL_3AE2_
	jp _LABEL_3AF8_

_LABEL_3AE2_:
	ld (ix+41), a
	inc hl
	ld a, (hl)
	ld (ix+43), a
	inc hl
	ld (ix+22), l
	ld (ix+23), h
	jp _LABEL_3AF8_

_LABEL_3AF4_:
	dec a
	ld (ix+41), a
_LABEL_3AF8_:
	ld d, $00
	ld e, (ix+3)
	ld hl, $DA3B
	add hl, de
	ld a, (ix+43)
	sub (ix+44)
	sub (ix+53)
	bit 7, a
	jr z, _LABEL_3B0F_
	xor a
_LABEL_3B0F_:
	ld (ix+54), a
	ld (hl), a
_LABEL_3B13_:
	ld l, (ix+32)
	ld h, (ix+33)
	ld e, (ix+51)
	ld d, (ix+52)
	sbc hl, de
	push hl
	pop bc
	ld d, $00
	ld e, (ix+2)
	ld hl, $DA3B
	add hl, de
	ld (hl), c
	inc hl
	ld (hl), b
	ld a, (ix+35)
	ld (_RAM_DA41_), a
	ret

; Data from 3B36 to 3B36 (1 bytes)
.db $C9

; Data from 3B37 to 3B3C (6 bytes)
_DATA_3B37_:
.db $84 $D9 $C1 $D9 $FE $D9

; Data from 3B3D to 3BCC (144 bytes)
_DATA_3B3D_:
.db $FF $03 $C7 $03 $90 $03 $5D $03 $2D $03 $FF $02 $D4 $02 $AB $02
.db $85 $02 $61 $02 $3F $02 $1E $02 $00 $02 $E3 $01 $C8 $01 $AF $01
.db $96 $01 $80 $01 $6A $01 $56 $01 $43 $01 $30 $01 $1F $01 $0F $01
.db $00 $01 $F2 $00 $E4 $00 $D7 $00 $CB $00 $C0 $00 $B5 $00 $AB $00
.db $A1 $00 $98 $00 $90 $00 $88 $00 $80 $00 $79 $00 $72 $00 $6C $00
.db $66 $00 $60 $00 $5B $00 $55 $00 $51 $00 $4C $00 $48 $00 $44 $00
.db $40 $00 $3C $00 $39 $00 $36 $00 $33 $00 $30 $00 $2D $00 $2B $00
.db $28 $00 $26 $00 $24 $00 $22 $00 $20 $00 $1E $00 $1C $00 $1B $00
.db $19 $00 $18 $00 $16 $00 $15 $00 $14 $00 $13 $00 $12 $00 $11 $00

; Data from 3BCD to 3C2C (96 bytes)
_DATA_3BCD_:
.db $1F $1F $1F $1E $1E $1E $1D $1D $1D $1C $1C $1C $1B $1B $1B $1A
.db $1A $1A $19 $19 $19 $18 $18 $18 $17 $17 $17 $16 $16 $16 $15 $15
.db $15 $14 $14 $14 $13 $13 $13 $12 $12 $12 $11 $11 $11 $10 $10 $10
.db $0F $0F $0F $0E $0E $0E $0D $0D $0D $0C $0C $0C $0B $0B $0B $0A
.db $0A $0A $09 $09 $09 $08 $08 $08 $07 $07 $07 $06 $06 $06 $05 $05
.db $05 $04 $04 $04 $03 $03 $03 $02 $02 $02 $01 $01 $01 $00 $00 $00

; Data from 3C2D to 3C79 (77 bytes)
_DATA_3C2D_:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $08 $08 $08 $08 $08 $08 $09
.db $09 $09 $09 $09 $09 $09 $0A $0A $0A $0A $0A $0A $0A $0B $0B $0B
.db $0B $0B $0B $0B $0C $0C $0C $0C $0C $0C $0C $0D $0D $0D $0D $0D
.db $0D $0D $0E $0E $0E $0E $0E $0E $0E
.dsb 20, $0F

_LABEL_3C7A_:
	call _LABEL_3C86_
	ld a, (_RAM_D589_)
	or a
	ret z
	call _LABEL_34A0_
	ret

_LABEL_3C86_:
	ld bc, (_RAM_D58C_)
	ld a, b
	or c
	ret z
	dec bc
	ld (_RAM_D58C_), bc
	ld a, b
	or c
	ret nz
	ld a, (_RAM_D58E_)
	ld (_RAM_C023_), a
	call _LABEL_32F0_
	ret

_LABEL_3C9F_:
	push bc
	ld bc, $0154
	ld (_RAM_D58C_), bc
	ld a, (_RAM_C023_)
	ld (_RAM_D58E_), a
	ld a, $03
	ld (_RAM_C023_), a
	call _LABEL_32F0_
	xor a
	ld (_RAM_D58B_), a
	pop bc
	ret

; 1st entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 3CBB to 3CBC (2 bytes)
_DATA_3CBB_:
.db $FF $FB

; Pointer Table from 3CBD to 3CC0 (2 entries, indexed by unknown)
.dw _DATA_111_ _DATA_A0_

; Data from 3CC1 to 4F85 (4805 bytes)
.db $B6 $11 $00 $01 $02 $03 $04 $05 $05 $06 $06 $07 $08 $01 $02 $09
.db $0A $05 $05
.dsb 111, $00
.db $A0 $00 $C7 $01 $4E $03 $CA $04 $B4 $06 $85 $08 $68 $09 $B5 $0A
.db $A6 $0C $97 $0E $24 $10 $B6 $11 $00 $00 $BC $00 $F5 $00 $24 $C0
.db $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $3F $0C $00
.db $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F $00 $47 $3F $0C $00 $20
.db $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C
.db $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00
.db $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47
.db $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $22 $C0 $59 $3F
.db $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0
.db $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38 $3F $0C $00 $20 $C0 $47
.db $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $81
.db $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F
.db $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $20 $C0 $49 $3F $00
.db $49 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $4C $3C $01 $3F $01 $01
.db $3F $0C $03 $3F $0C $04 $3F $0C $05 $3F $0C $06 $3F $0C $07 $3F
.db $0C $08 $3F $0C $09 $3F $0C $0A $3F $0C $0B $3F $0C $0C $3F $0C
.db $0D $3F $0C $0E $3F $0C $0F $AD $56 $37 $3F $01 $02 $3F $01 $02
.db $3F $01 $03 $4C $3C $01 $3F $0C $02 $3F $0C $03 $3F $0C $04 $3F
.db $0C $05 $3F $0C $06 $3F $0C $07 $3F $0C $08 $3F $0C $09 $3F $0C
.db $0A $3F $0C $0B $3F $0C $0C $3F $0C $0D $3F $0C $0E $3F $0C $0F
.db $B1 $BC $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0
.db $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47
.db $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22
.db $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47
.db $3F $00 $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F
.db $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00
.db $38 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47
.db $3F $00 $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00
.db $22 $C0 $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F
.db $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81 $58
.db $37 $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81
.db $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0
.db $47 $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59 $67
.db $37 $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37 $26
.db $37 $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37 $81
.db $5D $37 $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37 $5D
.db $37 $81 $22 $B1 $03 $24 $B7 $84 $3F $0C $10 $81 $1D $B7 $83 $3F
.db $0C $10 $81 $1F $B7 $87 $3F $0C $10 $81 $22 $B7 $81 $3F $0C $10
.db $81 $24 $B7 $81 $3F $0C $10 $81 $1B $B7 $85 $3F $0C $10 $81 $1D
.db $B7 $81 $3F $0C $10 $1F $B7 $81 $3F $0C $10 $18 $B7 $83 $3F $0C
.db $10 $81 $1B $B7 $81 $3F $0C $10 $81 $1D $B7 $81 $3F $0C $10 $1F
.db $B7 $81 $3F $0C $10 $22 $B7 $81 $BC $00 $2D $01 $24 $C0 $37 $3F
.db $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0
.db $37 $3F $00 $37 $1D $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47
.db $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $81
.db $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00
.db $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $22 $C0 $59 $3F $00 $59
.db $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F
.db $00 $59 $24 $C0 $38 $3F $00 $38 $3F $0C $00 $20 $C0 $47 $3F $00
.db $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0
.db $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F $0C $00
.db $20 $C0 $49 $3F $00 $49 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F
.db $0C $00 $22 $C0 $47 $3F $00 $47 $58 $37 $81 $24 $A0 $37 $64 $37
.db $26 $37 $81 $58 $37 $81 $58 $37 $81 $1D $A0 $47 $64 $37 $26 $37
.db $81 $58 $37 $81 $58 $37 $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58
.db $37 $81 $58 $37 $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81
.db $5B $37 $81 $22 $A0 $59 $67 $37 $26 $37 $81 $5B $37 $81 $5B $37
.db $81 $24 $A0 $38 $67 $37 $26 $37 $81 $5B $37 $81 $5D $37 $81 $22
.db $A0 $59 $69 $37 $26 $37 $81 $5D $37 $81 $5D $37 $81 $20 $A0 $49
.db $69 $37 $26 $37 $26 $37 $5D $37 $81 $22 $B1 $03 $24 $B7 $84 $3F
.db $0C $10 $81 $27 $B7 $81 $3F $0C $10 $26 $B7 $81 $3F $0C $10 $22
.db $B7 $87 $1F $B7 $22 $B7 $1F $B7 $83 $1D $B7 $1B $B7 $1F $B7 $81
.db $1D $B7 $89 $1D $B7 $18 $B7 $1B $B7 $1D $B7 $81 $1F $B7 $83 $1D
.db $B7 $1F $B7 $22 $B7 $81 $24 $B7 $83 $22 $B7 $24 $B7 $81 $16 $20
.db $0C $16 $20 $0C $BC $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C
.db $00 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37
.db $1D $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F
.db $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0
.db $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00
.db $22 $C0 $47 $3F $00 $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22
.db $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0
.db $38 $3F $00 $38 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00
.db $20 $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59
.db $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F
.db $00 $49 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0
.db $47 $3F $00 $47 $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58
.db $37 $81 $58 $37 $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81
.db $58 $37 $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37
.db $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22
.db $A0 $59 $67 $37 $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38
.db $67 $37 $26 $37 $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37
.db $26 $37 $81 $5D $37 $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37
.db $26 $37 $5D $37 $81 $18 $20 $0C $3F $00 $0C $18 $20 $0C $3F $00
.db $0C $1B $20 $0C $1D $20 $0C $3F $00 $0C $1F $20 $0C $3F $00 $0C
.db $3F $00 $0C $82 $22 $40 $0C $1F $40 $C0 $1D $40 $0C $1B $40 $0C
.db $18 $20 $0C $3F $00 $0C $18 $20 $0C $3F $00 $0C $1B $20 $0C $1D
.db $20 $0C $3F $00 $0C $22 $20 $0C $3F $00 $0C $3F $00 $0C $3F $00
.db $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C $1F $20 $0C $1E $20 $0C
.db $1D $20 $0C $3F $00 $0C $1F $20 $0C $1E $20 $0C $1D $20 $0C $3F
.db $00 $0C $1F $20 $0C $1E $20 $0C $1D $20 $0C $1B $20 $0C $3F $00
.db $0C $1D $20 $0C $3F $00 $0C $1B $20 $0C $3F $00 $0C $1D $20 $0C
.db $3F $00 $0C $1B $20 $0C $3F $00 $0C $1D $20 $0C $3F $00 $0C $1E
.db $20 $0C $1F $20 $0C $3F $00 $0C $22 $20 $0C $3F $00 $0C $22 $20
.db $0C $3F $00 $0C $1E $20 $0C $1D $20 $0C $1B $20 $0C $81 $B0 $00
.db $21 $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00
.db $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F $00 $47
.db $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F
.db $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20
.db $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C
.db $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47
.db $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F
.db $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38 $3F $0C
.db $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47
.db $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59
.db $3F $00 $59 $3F $0C $00 $26 $37 $26 $37 $82 $26 $37 $26 $37 $26
.db $37 $81 $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81
.db $58 $37 $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37
.db $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22
.db $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59
.db $67 $37 $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37
.db $26 $37 $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37
.db $81 $5D $37 $81 $5D $37 $3F $0C $30 $3F $0C $20 $3F $0C $10 $3F
.db $0C $00 $83 $18 $20 $0C $3F $00 $0C $18 $20 $0C $3F $00 $0C $1B
.db $20 $0C $1D $20 $0C $3F $00 $0C $1F $20 $0C $3F $00 $0C $18 $A0
.db $0C $1B $A0 $0C $1D $A0 $0C $1E $A0 $0C $1F $A0 $0C $22 $A0 $0C
.db $1D $A0 $0C $18 $20 $0C $3F $00 $0C $18 $20 $0C $3F $00 $0C $1B
.db $20 $0C $1D $20 $0C $3F $00 $0C $22 $20 $0C $3F $00 $0C $1E $A0
.db $0C $1D $A0 $0C $1B $A0 $0C $1E $A0 $0C $1D $A0 $0C $1B $A0 $0C
.db $18 $A0 $0C $1D $20 $0C $3F $00 $0C $1F $20 $0C $1E $20 $0C $1D
.db $20 $0C $3F $00 $0C $1F $20 $0C $1E $20 $0C $1D $20 $0C $1B $20
.db $0C $3F $00 $0C $1D $20 $0C $3F $00 $0C $1B $20 $0C $3F $00 $0C
.db $1D $20 $0C $3F $00 $0C $1B $20 $0C $3F $00 $0C $1D $20 $0C $3F
.db $00 $0C $1E $20 $0C $1F $20 $0C $3F $00 $0C $22 $20 $0C $87 $BC
.db $00 $D0 $00 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F
.db $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F $00
.db $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47
.db $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C $00
.db $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59
.db $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00
.db $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0
.db $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00
.db $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $4C
.db $31 $01 $9F $4F $31 $01 $8F $51 $31 $01 $8B $53 $31 $01 $81 $56
.db $31 $01 $81 $4C $37 $9F $4F $37 $8F $51 $37 $8B $53 $37 $81 $56
.db $37 $81 $BC $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24
.db $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0
.db $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00
.db $22 $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47
.db $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F
.db $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0
.db $47 $3F $00 $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59
.db $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F
.db $00 $38 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0
.db $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C
.db $00 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49
.db $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F
.db $00 $47 $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81
.db $58 $37 $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37
.db $81 $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22
.db $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59
.db $67 $37 $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37
.db $26 $37 $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37
.db $81 $5D $37 $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37
.db $5D $37 $81 $4C $37 $9E $3F $0C $20 $4F $37 $8E $3F $0C $20 $51
.db $37 $8A $3F $0C $20 $53 $37 $3F $0C $20 $56 $37 $3F $0C $20 $BC
.db $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F
.db $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F $00
.db $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47
.db $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C $00
.db $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59
.db $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00
.db $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0
.db $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00
.db $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $58
.db $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81
.db $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0
.db $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0 $47 $64
.db $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59 $67 $37 $26
.db $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37 $26 $37 $81
.db $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37 $81 $5D $37
.db $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37 $5D $37 $81
.db $18 $40 $0C $3F $00 $0C $3F $00 $0C $18 $40 $0C $3F $00 $0C $3F
.db $00 $0C $18 $40 $0C $3F $00 $0C $1F $40 $0C $18 $40 $0C $1E $40
.db $0C $1D $40 $0C $3F $00 $0C $3F $00 $0C $1B $40 $0C $3F $00 $0C
.db $18 $40 $0C $3F $00 $0C $3F $00 $0C $1A $40 $0C $3F $00 $0C $3F
.db $00 $0C $1B $40 $0C $3F $00 $0C $1D $40 $0C $3F $00 $0C $3F $00
.db $0C $1F $40 $0C $3F $00 $0C $3F $00 $0C $22 $40 $0C $3F $00 $0C
.db $1D $40 $0C $3F $00 $0C $1D $40 $0C $3F $00 $0C $1D $40 $0C $3F
.db $00 $0C $1F $40 $0C $1D $40 $0C $3F $00 $0C $1B $40 $0C $18 $40
.db $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C $1B $40 $0C $3F $00 $0C
.db $1D $40 $0C $3F $00 $0C $1D $40 $0C $3F $00 $0C $1D $40 $0C $3F
.db $00 $0C $1F $40 $0C $1D $40 $0C $3F $00 $0C $1B $40 $0C $18 $40
.db $0C $3F $00 $0C $1B $40 $0C $3F $00 $0C $1A $40 $0C $3F $00 $0C
.db $BC $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37
.db $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F
.db $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0
.db $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C
.db $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47
.db $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F
.db $00 $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00
.db $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38
.db $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F
.db $00 $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22
.db $C0 $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C
.db $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00 $47
.db $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37
.db $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22
.db $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0 $47
.db $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59 $67 $37
.db $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37 $26 $37
.db $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37 $81 $5D
.db $37 $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37 $5D $37
.db $81 $18 $40 $0C $3F $00 $0C $18 $40 $0C $18 $40 $0C $1B $40 $0C
.db $1D $40 $0C $3F $00 $0C $1B $40 $0C $3F $00 $0C $18 $40 $0C $3F
.db $00 $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C $1B $40 $0C $1D $40
.db $0C $1F $40 $0C $3F $00 $0C $1F $40 $0C $1D $40 $0C $1F $40 $0C
.db $22 $40 $0C $3F $00 $0C $1D $40 $0C $3F $00 $0C $3F $00 $0C $1B
.db $40 $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C $1E $40 $0C $1D $40
.db $0C $1B $40 $0C $3F $00 $0C $18 $40 $0C $1E $40 $0C $3F $00 $0C
.db $1D $40 $0C $3F $00 $0C $1B $40 $0C $3F $00 $0C $18 $40 $0C $3F
.db $00 $0C $1E $40 $0C $3F $00 $0C $1D $40 $0C $1B $40 $0C $3F $00
.db $0C $18 $40 $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C $3F $00 $0C
.db $3F $00 $0C $13 $40 $0C $16 $40 $0C $18 $40 $0C $3F $00 $0C $1B
.db $40 $0C $1D $40 $0C $1E $40 $0C $1F $40 $0C $22 $40 $0C $3F $00
.db $0C $BC $00 $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0
.db $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47
.db $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22
.db $C0 $47 $3F $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F
.db $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47
.db $3F $00 $47 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F
.db $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00
.db $38 $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47
.db $3F $00 $47 $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00
.db $22 $C0 $59 $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F
.db $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00
.db $47 $58 $37 $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81 $58
.db $37 $81 $1D $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81
.db $22 $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0
.db $47 $64 $37 $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59 $67
.db $37 $26 $37 $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37 $26
.db $37 $81 $5B $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37 $81
.db $5D $37 $81 $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37 $5D
.db $37 $81 $22 $20 $0C $24 $20 $0C $24 $27 $81 $29 $27 $81 $24 $27
.db $2B $27 $81 $2A $27 $29 $27 $27 $27 $24 $27 $85 $24 $27 $81 $29
.db $27 $81 $24 $27 $2B $27 $81 $2A $27 $29 $27 $27 $27 $24 $27 $85
.db $24 $27 $81 $29 $27 $81 $24 $27 $2B $27 $81 $24 $27 $2A $27 $29
.db $27 $27 $27 $83 $24 $27 $81 $2E $27 $2B $27 $27 $27 $2A $27 $81
.db $29 $27 $81 $2A $27 $2B $27 $81 $27 $27 $81 $24 $27 $81 $BC $00
.db $2D $01 $24 $C0 $37 $3F $00 $37 $3F $0C $00 $24 $C0 $37 $3F $00
.db $37 $3F $0C $00 $24 $C0 $37 $3F $00 $37 $1D $C0 $47 $3F $00 $47
.db $3F $0C $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F
.db $00 $47 $3F $0C $00 $81 $22 $C0 $47 $3F $00 $47 $3F $0C $00 $20
.db $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $3F $0C
.db $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $22 $C0 $47 $3F $00 $47
.db $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59 $3F $00 $59 $3F
.db $0C $00 $22 $C0 $59 $3F $00 $59 $24 $C0 $38 $3F $00 $38 $3F $0C
.db $00 $20 $C0 $47 $3F $00 $47 $3F $0C $00 $20 $C0 $47 $3F $00 $47
.db $3F $0C $00 $81 $22 $C0 $59 $3F $00 $59 $3F $0C $00 $22 $C0 $59
.db $3F $00 $59 $3F $0C $00 $20 $C0 $49 $3F $00 $49 $3F $0C $00 $20
.db $C0 $49 $3F $00 $49 $3F $0C $00 $22 $C0 $47 $3F $00 $47 $58 $37
.db $81 $24 $A0 $37 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $1D
.db $A0 $47 $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0 $47
.db $64 $37 $26 $37 $81 $58 $37 $81 $58 $37 $81 $22 $A0 $47 $64 $37
.db $26 $37 $81 $58 $37 $81 $5B $37 $81 $22 $A0 $59 $67 $37 $26 $37
.db $81 $5B $37 $81 $5B $37 $81 $24 $A0 $38 $67 $37 $26 $37 $81 $5B
.db $37 $81 $5D $37 $81 $22 $A0 $59 $69 $37 $26 $37 $81 $5D $37 $81
.db $5D $37 $81 $20 $A0 $49 $69 $37 $26 $37 $26 $37 $5D $37 $81 $82
.db $24 $27 $81 $2A $27 $29 $27 $81 $27 $27 $81 $29 $27 $81 $2A $27
.db $81 $2B $27 $2E $27 $83 $24 $27 $81 $2B $27 $2A $27 $29 $27 $27
.db $27 $81 $22 $27 $81 $1F $27 $1E $27 $1D $27 $1B $27 $83 $24 $27
.db $81 $27 $27 $29 $27 $81 $2A $27 $81 $2A $27 $81 $2A $27 $81 $29
.db $27 $27 $27 $24 $27 $2A $27 $81 $2A $27 $81 $29 $27 $27 $27 $81
.db $2A $27 $81 $2A $27 $29 $27 $27 $27 $29 $27 $81 $27 $27 $24 $27
.db $01 $4F $B3 $4E $F4 $4E $C0 $4E $99 $4E $99 $4E $99 $4E $99 $4E
.db $99 $4E $DA $4E $A6 $4E $CD $4E $99 $4E $99 $4E $99 $4E $99 $4E
.db $99 $4E $99 $4E $E7 $4E
.dsb 13, $00
.db $0C $00 $00 $13 $04 $01 $00 $0E $4F $00 $00 $59 $4F $0C $00 $00
.db $00 $00 $00 $00 $17 $4F $00 $00 $5E $4F $0C $00 $00 $00 $00 $00
.db $00 $0E $4F $00 $00 $77 $4F $0C $00 $00 $00 $00 $00 $00 $0E $4F
.db $00 $00 $39 $4F $0C $00 $00 $00 $00 $00 $00 $0E $4F $00 $00 $4C
.db $4F $00 $00 $00 $73 $01 $01 $00 $13 $4F $00 $00 $32 $4F $05 $01
.db $54 $00 $00 $00 $00 $10 $4F $00 $00 $27 $4F $00 $02 $54 $00 $00
.db $00 $00 $00 $00 $00 $00 $1E $4F $00 $80 $FC $81 $00 $06 $FA $00
.db $80 $00 $80 $FA $FA $FA $00 $80 $01 $0B $01 $0C $01 $09 $01 $06
.db $FF $01 $0D $01 $0C $01 $0B $01 $0A $01 $00 $FF $01 $0E $01 $0D
.db $01 $0D $FF $03 $0C $01 $0B $01 $0A $01 $09 $01 $07 $01 $06 $01
.db $04 $01 $01 $01 $00 $FF $01 $0B $01 $0A $01 $09 $01 $08 $01 $07
.db $01 $00 $FF $01 $0F $01 $0E $FF $01 $0D $01 $0E $01 $0D $01 $0B
.db $01 $0A $01 $08 $01 $06 $01 $05 $01 $04 $01 $02 $01 $01 $01 $00
.db $FF $01 $0E $05 $0E $01 $0D $01 $0B $01 $0A $01 $08 $01 $06 $FF

; 2nd entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 4F86 to 4F87 (2 bytes)
_DATA_4F86_:
.db $01 $00

; Pointer Table from 4F88 to 4F8B (2 entries, indexed by unknown)
.dw _DATA_8C_ _DATA_18E_

; Data from 4F8C to 51F0 (613 bytes)
.dsb 128, $00
.db $8C $00 $8E $01 $00 $00 $6E $00 $C3 $00 $3F $0C $00 $81 $21 $20
.db $47 $3F $00 $47 $3F $00 $47 $21 $20 $27 $3F $00 $27 $3F $00 $27
.db $21 $20 $59 $3F $00 $59 $21 $20 $47 $3F $00 $47 $1F $20 $47 $3F
.db $00 $47 $1F $20 $47 $21 $20 $47 $3F $00 $47 $3F $00 $47 $21 $20
.db $47 $3F $00 $47 $3F $00 $47 $1F $20 $47 $3F $00 $47 $3F $00 $47
.db $21 $20 $47 $3F $00 $47 $28 $17 $81 $26 $17 $24 $17 $21 $17 $1F
.db $17 $24 $17 $21 $17 $1C $17 $1F $17 $3F $0C $00 $1F $17 $21 $17
.db $83 $3F $0C $00 $3F $08 $00 $94 $21 $57 $15 $77 $21 $77 $15 $77
.db $1A $47 $21 $77 $15 $77 $21 $77 $21 $57 $15 $77 $21 $57 $21 $77
.db $1A $47 $21 $77 $15 $77 $21 $77 $21 $57 $15 $77 $21 $77 $15 $77
.db $1A $47 $21 $77 $15 $77 $21 $57 $1A $47 $81 $1C $17 $81 $1A $17
.db $18 $17 $15 $17 $13 $17 $18 $17 $15 $17 $10 $17 $13 $17 $3F $0C
.db $00 $13 $17 $19 $17 $83 $3F $0C $00 $3F $08 $00 $94 $15 $3F $06
.db $82 $15 $37 $21 $37 $85 $12 $37 $81 $1E $37 $13 $37 $81 $1F $37
.db $15 $37 $82 $15 $37 $21 $37 $85 $1C $37 $81 $1A $37 $18 $37 $15
.db $37 $13 $37 $18 $37 $15 $37 $1C $37 $1F $37 $81 $1F $37 $21 $37
.db $83 $3F $0C $00 $3F $08 $00 $94 $3A $51 $2F $51 $5B $51 $66 $51
.db $71 $51 $24 $51 $24 $51 $24 $51
.dsb 11, $00
.db $07 $00 $00 $00 $00 $7C $51 $00 $00 $B5 $51 $07 $00 $00 $23 $06
.db $85 $51 $00 $00 $C6 $51 $07 $00 $00 $00 $00 $89 $51 $00 $00 $E0
.db $51 $07 $00 $00 $00 $00 $8D $51 $00 $00 $D3 $51 $FB $00 $00 $73
.db $01 $81 $51 $00 $00 $AA $51 $00 $01 $54 $00 $00 $7E $51 $00 $00
.db $9F $51 $00 $04 $54 $00 $00 $00 $00 $00 $00 $96 $51 $00 $80 $FC
.db $81 $00 $06 $FA $00 $80 $0C $F4 $00 $80 $18 $E8 $00 $80 $0C $F4
.db $00 $80 $FA $FA $FA $00 $80 $01 $0B $01 $0C $01 $09 $01 $06 $FF
.db $02 $0D $01 $0C $01 $0B $01 $0A $01 $00 $FF $01 $0D $08 $0E $01
.db $0C $01 $0A $01 $08 $FF $01 $0D $01 $0C $01 $0A $01 $09 $01 $07
.db $01 $04 $01 $01 $01 $00 $FF $01 $0F $32 $0E $01 $0D $01 $0C $01
.db $0B $01 $0A $FF $01 $0F $01 $0E $14 $0D $03 $0D $01 $0C $01 $0B
.db $FF $01 $0C $01 $0B $01 $08 $01 $06 $01 $04 $01 $02 $01 $01 $01
.db $00 $FF

; 3rd entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 51F1 to 51F2 (2 bytes)
_DATA_51F1_:
.db $FF $FD

; Pointer Table from 51F3 to 51F6 (2 entries, indexed by unknown)
.dw _DATA_14_ _DATA_A2_

; Data from 51F7 to 5F84 (3470 bytes)
.db $50 $0C $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $08 $09 $04 $05
.db $06 $07 $02 $03 $0A $0B
.dsb 108, $00
.db $A2 $00 $0B $01 $71 $01 $C9 $02 $21 $04 $5D $05 $94 $06 $C3 $07
.db $FB $08 $41 $0A $84 $0B $EC $0B $50 $0C $00 $00 $21 $00 $43 $00
.db $24 $17 $85 $24 $17 $85 $24 $17 $85 $1C $17 $85 $1C $17 $85 $1C
.db $17 $85 $21 $17 $85 $21 $17 $85 $24 $17 $85 $24 $17 $85 $24 $17
.db $83 $82 $1C $17 $85 $1C $17 $85 $1C $17 $85 $21 $17 $85 $21 $17
.db $85 $23 $17 $85 $23 $17 $85 $23 $17 $85 $1D $17 $85 $1D $17 $85
.db $21 $17 $81 $3F $0F $04 $83 $21 $17 $85 $21 $17 $85 $23 $17 $85
.db $23 $17 $85 $23 $17 $85 $1D $17 $85 $1D $17 $85 $1D $17 $85 $21
.db $17 $85 $21 $17 $85 $21 $00 $43 $00 $26 $17 $85 $26 $17 $85 $26
.db $17 $85 $1C $17 $85 $1C $17 $85 $29 $17 $85 $20 $17 $85 $20 $17
.db $85 $28 $17 $85 $1C $17 $85 $1C $17 $83 $82 $1D $17 $85 $1D $17
.db $85 $21 $17 $85 $21 $17 $85 $21 $17 $85 $28 $17 $85 $28 $17 $85
.db $28 $17 $85 $24 $17 $85 $24 $17 $85 $18 $17 $81 $84 $21 $17 $85
.db $21 $17 $85 $28 $17 $85 $28 $17 $85 $28 $17 $85 $1C $17 $85 $1C
.db $17 $85 $29 $17 $85 $21 $17 $85 $21 $17 $85 $70 $00 $06 $01 $21
.db $17 $81 $2B $1C $10 $81 $2D $17 $81 $21 $1C $10 $81 $28 $17 $81
.db $2D $1C $10 $81 $2B $17 $81 $28 $1C $10 $81 $21 $17 $81 $2B $1C
.db $10 $81 $2D $17 $81 $21 $1C $10 $81 $28 $17 $81 $2D $1C $10 $81
.db $2B $17 $81 $28 $1C $10 $81 $21 $17 $81 $2B $1C $10 $81 $2D $17
.db $81 $21 $1C $10 $81 $29 $17 $81 $2D $1C $10 $81 $2B $17 $81 $29
.db $1C $10 $81 $21 $17 $81 $2B $1C $10 $81 $2D $17 $81 $21 $1C $10
.db $81 $29 $17 $81 $2D $1C $10 $81 $2B $17 $81 $29 $1C $10 $81 $1A
.db $47 $83 $21 $70 $37 $3F $00 $37 $21 $70 $37 $3F $00 $37 $21 $70
.db $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $21 $70 $37 $3F $00 $37
.db $1A $47 $81 $1A $47 $81 $21 $70 $27 $3F $00 $27 $3F $00 $27 $3F
.db $00 $27 $1A $47 $81 $21 $70 $27 $3F $00 $27 $21 $70 $27 $3F $00
.db $27 $1A $47 $81 $21 $70 $27 $3F $00 $27 $1A $47 $83 $21 $70 $28
.db $3F $00 $28 $21 $70 $28 $3F $00 $28 $21 $70 $28 $3F $00 $28 $3F
.db $00 $28 $3F $00 $28 $21 $70 $28 $3F $00 $28 $1A $47 $81 $1A $47
.db $81 $21 $70 $38 $3F $00 $38 $3F $00 $38 $3F $00 $38 $1A $47 $81
.db $21 $70 $38 $3F $00 $38 $21 $70 $38 $3F $00 $38 $1A $47 $81 $21
.db $70 $38 $3F $00 $38 $15 $27 $83 $13 $27 $81 $21 $27 $81 $1A $37
.db $81 $1A $37 $83 $15 $27 $83 $13 $27 $81 $1C $27 $81 $1F $27 $81
.db $1A $37 $81 $1A $37 $81 $1F $27 $81 $21 $27 $81 $15 $27 $83 $13
.db $27 $81 $21 $27 $81 $1A $37 $81 $1A $37 $83 $15 $27 $83 $13 $27
.db $81 $1C $27 $81 $1F $27 $81 $1A $37 $81 $1A $37 $81 $1C $27 $81
.db $18 $27 $81 $70 $00 $06 $01 $21 $17 $81 $2D $1C $10 $81 $2D $17
.db $81 $21 $1C $10 $81 $26 $17 $81 $2D $1C $10 $81 $2D $17 $81 $26
.db $1C $10 $81 $21 $17 $81 $2D $1C $10 $81 $2D $17 $81 $21 $1C $10
.db $81 $28 $17 $81 $2D $1C $10 $81 $2D $17 $81 $28 $1C $10 $81 $20
.db $17 $81 $2D $1C $10 $81 $2C $17 $81 $20 $1C $10 $81 $28 $17 $81
.db $2C $1C $10 $81 $2C $17 $81 $28 $1C $10 $81 $21 $17 $81 $2C $1C
.db $10 $81 $2D $17 $81 $21 $1C $10 $81 $28 $17 $81 $2D $1C $10 $81
.db $2D $17 $81 $28 $1C $10 $81 $1A $47 $83 $1A $70 $37 $3F $00 $37
.db $1A $70 $37 $3F $00 $37 $1A $70 $37 $3F $00 $37 $3F $00 $37 $3F
.db $00 $37 $1A $70 $37 $3F $00 $37 $1A $47 $81 $1A $47 $81 $21 $70
.db $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $1A $47 $81 $21 $70 $37
.db $3F $00 $37 $21 $70 $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F
.db $00 $37 $1A $47 $83 $20 $70 $48 $3F $00 $48 $20 $70 $48 $3F $00
.db $48 $20 $70 $48 $3F $00 $48 $3F $00 $48 $3F $00 $48 $20 $70 $48
.db $3F $00 $48 $1A $47 $81 $1A $47 $81 $21 $70 $37 $3F $00 $37 $3F
.db $00 $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00 $37 $21 $70
.db $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00 $37 $1A $27 $83
.db $18 $27 $81 $26 $27 $81 $1A $37 $81 $1A $37 $83 $15 $27 $83 $10
.db $27 $81 $13 $27 $81 $15 $27 $81 $1A $37 $81 $1A $37 $81 $1F $27
.db $81 $1C $27 $81 $1C $27 $83 $17 $27 $81 $1C $27 $81 $1A $37 $81
.db $1A $37 $83 $15 $27 $83 $10 $27 $81 $13 $27 $81 $21 $27 $81 $1A
.db $37 $81 $1A $37 $81 $1F $27 $81 $1C $27 $81 $54 $00 $EA $00 $21
.db $57 $83 $24 $57 $81 $21 $5C $10 $81 $23 $57 $81 $1F $57 $81 $23
.db $5C $10 $81 $21 $57 $83 $21 $5C $10 $83 $21 $5C $0A $83 $18 $57
.db $1A $57 $1C $57 $81 $1F $57 $81 $21 $57 $83 $24 $57 $81 $21 $57
.db $81 $27 $57 $28 $57 $26 $57 $81 $24 $57 $81 $25 $57 $26 $57 $82
.db $24 $57 $81 $21 $57 $83 $24 $5C $10 $81 $21 $5C $0A $81 $27 $57
.db $28 $57 $82 $1A $47 $83 $21 $70 $37 $3F $00 $37 $21 $70 $37 $3F
.db $00 $37 $21 $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $21 $70
.db $37 $3F $00 $37 $1A $47 $81 $1A $47 $81 $21 $70 $27 $3F $00 $27
.db $3F $00 $27 $3F $00 $27 $1A $47 $81 $21 $70 $27 $3F $00 $27 $21
.db $70 $27 $3F $00 $27 $1A $47 $81 $21 $70 $27 $3F $00 $27 $1A $47
.db $83 $21 $70 $28 $3F $00 $28 $21 $70 $28 $3F $00 $28 $21 $70 $28
.db $3F $00 $28 $3F $00 $28 $3F $00 $28 $21 $70 $28 $3F $00 $28 $1A
.db $47 $81 $1A $47 $81 $21 $70 $38 $3F $00 $38 $3F $00 $38 $3F $00
.db $38 $1A $47 $81 $21 $70 $38 $3F $00 $38 $21 $70 $38 $3F $00 $38
.db $1A $47 $81 $21 $70 $38 $3F $00 $38 $15 $27 $83 $13 $27 $81 $21
.db $27 $81 $1A $37 $81 $1A $37 $83 $15 $27 $83 $13 $27 $81 $1C $27
.db $81 $1F $27 $81 $1A $37 $81 $1A $37 $81 $1F $27 $81 $21 $27 $81
.db $15 $27 $83 $13 $27 $81 $21 $27 $81 $1A $37 $81 $1A $37 $83 $15
.db $27 $83 $13 $27 $81 $1C $27 $81 $1F $27 $81 $1A $37 $81 $1A $37
.db $81 $1C $27 $81 $18 $27 $81 $4F $00 $E5 $00 $29 $57 $81 $26 $5C
.db $10 $81 $28 $57 $81 $26 $57 $81 $28 $5C $10 $81 $24 $57 $81 $28
.db $5C $0A $81 $27 $57 $28 $57 $84 $28 $5C $0A $81 $28 $57 $81 $29
.db $57 $81 $2B $57 $83 $29 $57 $26 $57 $27 $57 $28 $57 $82 $28 $5C
.db $0A $81 $26 $57 $81 $24 $57 $81 $28 $57 $83 $21 $57 $87 $10 $17
.db $81 $13 $17 $81 $15 $17 $81 $18 $17 $83 $1A $47 $83 $1A $70 $37
.db $3F $00 $37 $1A $70 $37 $3F $00 $37 $1A $70 $37 $3F $00 $37 $3F
.db $00 $37 $3F $00 $37 $1A $70 $37 $3F $00 $37 $1A $47 $81 $1A $47
.db $81 $21 $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $1A $47 $81
.db $21 $70 $37 $3F $00 $37 $21 $70 $37 $3F $00 $37 $1A $47 $81 $21
.db $70 $37 $3F $00 $37 $1A $47 $83 $20 $70 $48 $3F $00 $48 $20 $70
.db $48 $3F $00 $48 $20 $70 $48 $3F $00 $48 $3F $00 $48 $3F $00 $48
.db $20 $70 $48 $3F $00 $48 $1A $47 $81 $1A $47 $81 $21 $70 $37 $3F
.db $00 $37 $3F $00 $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00
.db $37 $21 $70 $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00 $37
.db $1A $27 $83 $18 $27 $81 $26 $27 $81 $1A $37 $81 $1A $37 $83 $15
.db $27 $83 $10 $27 $81 $13 $27 $81 $15 $27 $81 $1A $37 $81 $1A $37
.db $81 $1F $27 $81 $1C $27 $81 $1C $27 $83 $17 $27 $81 $1C $27 $81
.db $1A $37 $81 $1A $37 $83 $15 $27 $83 $10 $27 $81 $13 $27 $81 $21
.db $27 $81 $1A $37 $81 $1A $37 $81 $1F $27 $81 $1C $27 $81 $47 $00
.db $DD $00 $19 $17 $1A $17 $82 $17 $17 $81 $18 $17 $83 $15 $17 $83
.db $15 $1C $10 $83 $15 $1C $0A $83 $10 $17 $81 $13 $17 $81 $15 $17
.db $81 $18 $17 $83 $1B $17 $1C $17 $82 $1D $17 $83 $1C $17 $81 $1A
.db $17 $83 $1B $17 $1C $17 $82 $1C $1C $10 $83 $1C $1C $0A $83 $13
.db $17 $15 $17 $18 $17 $81 $1C $17 $81 $1A $47 $83 $21 $70 $37 $3F
.db $00 $37 $21 $70 $37 $3F $00 $37 $21 $70 $37 $3F $00 $37 $3F $00
.db $37 $3F $00 $37 $21 $70 $37 $3F $00 $37 $1A $47 $81 $1A $47 $81
.db $21 $70 $27 $3F $00 $27 $3F $00 $27 $3F $00 $27 $1A $47 $81 $21
.db $70 $27 $3F $00 $27 $21 $70 $27 $3F $00 $27 $1A $47 $81 $21 $70
.db $27 $3F $00 $27 $1A $47 $83 $21 $70 $28 $3F $00 $28 $21 $70 $28
.db $3F $00 $28 $21 $70 $28 $3F $00 $28 $3F $00 $28 $3F $00 $28 $21
.db $70 $28 $3F $00 $28 $1A $47 $81 $1A $47 $81 $21 $70 $38 $3F $00
.db $38 $3F $00 $38 $3F $00 $38 $1A $47 $81 $21 $70 $38 $3F $00 $38
.db $21 $70 $38 $3F $00 $38 $1A $47 $81 $21 $70 $38 $3F $00 $38 $15
.db $27 $83 $13 $27 $81 $21 $27 $81 $1A $37 $81 $1A $37 $83 $15 $27
.db $83 $13 $27 $81 $1C $27 $81 $1F $27 $81 $1A $37 $81 $1A $37 $81
.db $1F $27 $81 $21 $27 $81 $15 $27 $83 $13 $27 $81 $21 $27 $81 $1A
.db $37 $81 $1A $37 $83 $15 $27 $83 $13 $27 $81 $1C $27 $81 $1F $27
.db $81 $1A $37 $81 $1A $37 $81 $1C $27 $81 $18 $27 $81 $50 $00 $E6
.db $00 $1D $17 $83 $18 $1C $0A $81 $1F $17 $81 $18 $1C $0A $81 $20
.db $17 $21 $17 $18 $1C $0A $81 $21 $17 $83 $21 $1C $10 $83 $24 $17
.db $21 $17 $24 $17 $81 $21 $17 $81 $24 $17 $81 $23 $17 $81 $21 $17
.db $81 $20 $17 $81 $1C $17 $83 $23 $17 $81 $26 $17 $83 $25 $17 $26
.db $17 $82 $24 $17 $83 $24 $1C $10 $83 $24 $1C $0A $83 $24 $1C $05
.db $81 $1A $47 $83 $1A $70 $37 $3F $00 $37 $1A $70 $37 $3F $00 $37
.db $1A $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $1A $70 $37 $3F
.db $00 $37 $1A $47 $81 $1A $47 $81 $21 $70 $37 $3F $00 $37 $3F $00
.db $37 $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00 $37 $21 $70 $37
.db $3F $00 $37 $1A $47 $81 $21 $70 $37 $3F $00 $37 $1A $47 $83 $20
.db $70 $48 $3F $00 $48 $20 $70 $48 $3F $00 $48 $20 $70 $48 $3F $00
.db $48 $3F $00 $48 $3F $00 $48 $20 $70 $48 $3F $00 $48 $1A $47 $81
.db $1A $47 $81 $21 $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $1A
.db $47 $81 $21 $70 $37 $3F $00 $37 $21 $70 $37 $3F $00 $37 $1A $47
.db $81 $21 $70 $37 $3F $00 $37 $1A $27 $83 $18 $27 $81 $26 $27 $81
.db $1A $37 $81 $1A $37 $83 $15 $27 $83 $10 $27 $81 $13 $27 $81 $15
.db $27 $81 $1A $37 $81 $1A $37 $81 $1F $27 $81 $1C $27 $81 $1C $27
.db $83 $17 $27 $81 $1C $27 $81 $1A $37 $81 $1A $37 $83 $15 $27 $83
.db $10 $27 $81 $13 $27 $81 $21 $27 $81 $1A $37 $81 $1A $37 $81 $1F
.db $27 $81 $1C $27 $81 $5E $00 $F4 $00 $84 $21 $67 $81 $23 $67 $81
.db $26 $67 $81 $28 $67 $81 $23 $6C $10 $81 $2E $67 $2F $67 $82 $2F
.db $67 $81 $2D $67 $81 $2A $67 $81 $2D $67 $81 $2A $67 $81 $28 $67
.db $81 $26 $67 $81 $21 $6C $10 $81 $23 $6C $0A $81 $21 $67 $81 $23
.db $67 $81 $26 $67 $81 $28 $67 $81 $23 $6C $0A $81 $29 $67 $2A $67
.db $82 $2A $67 $81 $28 $67 $81 $26 $67 $81 $28 $67 $81 $23 $6C $0A
.db $81 $26 $67 $81 $28 $67 $81 $1A $47 $83 $23 $70 $37 $3F $00 $37
.db $23 $70 $37 $3F $00 $37 $23 $70 $37 $3F $00 $37 $3F $00 $37 $3F
.db $00 $37 $23 $70 $37 $3F $00 $37 $1A $47 $81 $1A $47 $81 $23 $70
.db $27 $3F $00 $27 $3F $00 $27 $3F $00 $27 $1A $47 $81 $23 $70 $27
.db $3F $00 $27 $23 $70 $27 $3F $00 $27 $1A $47 $81 $23 $70 $27 $3F
.db $00 $27 $1A $47 $83 $23 $70 $37 $3F $00 $37 $23 $70 $37 $3F $00
.db $37 $23 $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $23 $70 $37
.db $3F $00 $37 $1A $47 $81 $1A $47 $81 $23 $70 $57 $3F $00 $57 $3F
.db $00 $57 $3F $00 $57 $1A $47 $81 $23 $70 $57 $3F $00 $57 $23 $70
.db $57 $3F $00 $57 $1A $47 $81 $23 $70 $57 $3F $00 $57 $17 $27 $83
.db $15 $27 $81 $23 $27 $81 $1A $37 $81 $1A $37 $83 $15 $27 $83 $17
.db $27 $81 $15 $27 $81 $1A $27 $81 $1A $37 $81 $1A $37 $81 $1C $27
.db $81 $1A $27 $81 $17 $27 $83 $15 $27 $81 $23 $27 $81 $1A $37 $81
.db $1A $37 $83 $15 $27 $83 $17 $27 $81 $15 $27 $81 $17 $27 $81 $1A
.db $37 $81 $1A $37 $81 $21 $27 $81 $23 $27 $81 $5B $00 $F1 $00 $2B
.db $67 $81 $23 $6C $10 $81 $2A $67 $81 $28 $67 $81 $23 $6C $0A $81
.db $27 $67 $28 $67 $82 $26 $67 $81 $23 $6C $10 $81 $23 $67 $81 $2B
.db $67 $81 $23 $6C $0A $81 $27 $67 $28 $67 $82 $26 $67 $81 $25 $67
.db $81 $26 $67 $83 $25 $67 $81 $23 $67 $83 $25 $6C $10 $81 $23 $6C
.db $10 $83 $25 $6C $0A $81 $23 $6C $0A $83 $25 $6C $05 $81 $23 $6C
.db $05 $83 $25 $6C $03 $81 $23 $6C $03 $81 $1A $47 $83 $1C $70 $37
.db $3F $00 $37 $1C $70 $37 $3F $00 $37 $1C $70 $37 $3F $00 $37 $3F
.db $00 $37 $3F $00 $37 $1C $70 $37 $3F $00 $37 $1A $47 $81 $1A $47
.db $81 $1C $70 $27 $3F $00 $27 $3F $00 $27 $3F $00 $27 $1A $47 $81
.db $1C $70 $27 $3F $00 $27 $1C $70 $27 $3F $00 $27 $1A $47 $81 $1C
.db $70 $27 $3F $00 $27 $1A $47 $83 $23 $70 $37 $3F $00 $37 $23 $70
.db $37 $3F $00 $37 $23 $70 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37
.db $23 $70 $37 $3F $00 $37 $1A $47 $81 $1A $47 $81 $23 $70 $57 $3F
.db $00 $57 $3F $00 $57 $3F $00 $57 $1A $47 $81 $23 $70 $57 $3F $00
.db $57 $23 $70 $57 $3F $00 $57 $1A $47 $81 $23 $70 $57 $3F $00 $57
.db $1C $27 $83 $17 $27 $81 $1C $27 $81 $1A $37 $81 $1A $37 $83 $1C
.db $27 $83 $17 $27 $81 $1A $27 $81 $1C $27 $81 $1A $37 $81 $1A $37
.db $81 $26 $27 $81 $23 $27 $81 $17 $27 $83 $15 $27 $81 $23 $27 $81
.db $1A $37 $81 $1A $37 $83 $15 $27 $83 $17 $27 $81 $15 $27 $81 $17
.db $27 $81 $1A $37 $81 $1A $37 $81 $21 $27 $81 $23 $27 $81 $27 $00
.db $45 $00 $1C $57 $85 $1A $57 $85 $1C $57 $87 $1F $57 $83 $1E $57
.db $83 $18 $57 $83 $1A $57 $85 $1C $57 $85 $18 $57 $8B $23 $57 $81
.db $1F $57 $81 $1A $57 $81 $23 $57 $81 $1A $47 $8D $1A $47 $83 $1A
.db $47 $81 $1A $47 $87 $1A $47 $83 $1A $47 $8D $1A $47 $83 $1A $47
.db $81 $1A $47 $87 $1A $47 $83 $15 $5F $04 $85 $17 $57 $85 $18 $57
.db $87 $1C $57 $83 $1A $57 $83 $15 $57 $83 $17 $57 $85 $18 $57 $85
.db $11 $57 $8B $13 $57 $87 $1E $00 $3F $00 $24 $57 $85 $1C $57 $85
.db $1F $57 $87 $1F $57 $83 $21 $57 $83 $21 $57 $83 $23 $57 $85 $1F
.db $57 $85 $21 $57 $8B $23 $57 $87 $1A $47 $8D $1A $47 $83 $1A $47
.db $81 $1A $47 $87 $1A $47 $83 $1A $47 $8D $1A $47 $83 $1A $47 $81
.db $1A $47 $87 $1A $47 $81 $23 $17 $81 $15 $57 $85 $17 $57 $85 $18
.db $57 $87 $1C $57 $83 $1A $57 $83 $15 $57 $83 $17 $57 $85 $18 $57
.db $85 $11 $57 $8B $13 $57 $83 $21 $17 $83 $6E $5E $AF $5E $C9 $5E
.db $BC $5E $88 $5E $95 $5E $7B $5E $61 $5E $61 $5E $61 $5E $61 $5E
.db $61 $5E $61 $5E $61 $5E $61 $5E
.dsb 13, $00
.db $0C $00 $00 $00 $00 $00 $00 $D6 $5E $00 $00 $1E $5F $0C $00 $00
.db $00 $00 $00 $00 $D9 $5E $00 $00 $0D $5F $0C $00 $00 $24 $07 $00
.db $00 $EC $5E $00 $00 $60 $5F $0C $00 $00 $24 $06 $00 $00 $E0 $5E
.db $00 $00 $35 $5F $0C $00 $00 $00 $00 $00 $00 $E4 $5E $00 $00 $4F
.db $5F $F4 $00 $00 $21 $01 $00 $00 $DE $5E $00 $00 $02 $5F $03 $01
.db $54 $00 $00 $00 $00 $DB $5E $00 $00 $F7 $5E $03 $04 $54 $00 $00
.db $00 $00 $00 $00 $00 $00 $EE $5E $0C $F4 $80 $00 $80 $FC $81 $00
.db $00 $80 $0C $F4 $00 $80 $18 $E8 $00 $80 $0C $F4 $00 $80 $00 $80
.db $01 $0A $01 $0B $01 $09 $01 $06 $FF $02 $0D $01 $0C $01 $0B $01
.db $0A $01 $00 $FF $01 $0D $08 $0E $01 $0C $01 $0A $01 $08 $FF $04
.db $0D $01 $0C $01 $0A $01 $09 $01 $07 $01 $04 $01 $01 $01 $00 $FF
.db $01 $0E $01 $0F $08 $0E $01 $0D $01 $0C $0A $0A $01 $09 $01 $07
.db $01 $04 $01 $01 $01 $00 $FF $01 $0F $32 $0E $01 $0D $01 $0C $01
.db $0B $01 $0A $FF $01 $0F $01 $0E $14 $0D $03 $0D $01 $0C $01 $0B
.db $FF $01 $0C $01 $0B $01 $08 $01 $06 $01 $04 $01 $02 $01 $01 $01
.db $00 $FF $01 $0D $01 $0E $04 $0F $02 $0E $01 $0D $0C $0C $02 $0B
.db $01 $0A $14 $09 $01 $08 $01 $07 $01 $06 $01 $05 $01 $04 $01 $03
.db $01 $02 $01 $01 $01 $00 $FF

; 4th entry of Pointer Table from 330D (indexed by _RAM_C023_)
; Data from 5F85 to 5F86 (2 bytes)
_DATA_5F85_:
.db $02 $00

; Pointer Table from 5F87 to 5F88 (1 entries, indexed by unknown)
.dw _DATA_8E_

; Data from 5F89 to 6627 (1695 bytes)
.db $1E $03 $00 $01
.dsb 126, $00
.db $8E $00 $83 $02 $1E $03 $00 $00 $81 $00 $3C $01 $0C $1F $03 $11
.db $17 $13 $17 $18 $17 $1D $17 $1F $17 $24 $17 $29 $17 $0E $17 $13
.db $17 $15 $17 $1A $17 $1F $17 $21 $17 $26 $17 $2B $17 $10 $17 $15
.db $17 $17 $17 $1C $17 $21 $17 $23 $17 $28 $17 $2D $17 $11 $17 $16
.db $17 $18 $17 $1D $17 $22 $17 $24 $17 $29 $17 $2E $17 $13 $17 $18
.db $17 $1A $17 $1F $17 $24 $17 $26 $17 $2B $17 $26 $17 $13 $17 $18
.db $17 $1A $17 $1F $17 $24 $17 $26 $17 $2B $17 $26 $17 $13 $17 $17
.db $17 $1A $17 $1F $17 $23 $17 $26 $17 $2B $17 $26 $17 $13 $17 $17
.db $17 $1A $17 $1F $17 $23 $17 $26 $17 $2B $17 $26 $17 $82 $0C $1C
.db $30 $11 $1C $30 $13 $1C $30 $18 $1C $30 $1D $1C $30 $1F $1C $30
.db $24 $1C $30 $29 $1C $30 $0E $1C $30 $13 $1C $30 $15 $1C $30 $1A
.db $1C $30 $1F $1C $30 $21 $1C $30 $26 $1C $30 $2B $1C $30 $10 $1C
.db $30 $15 $1C $30 $17 $1C $30 $1C $1C $30 $21 $1C $30 $23 $1C $30
.db $28 $1C $30 $2D $1C $30 $11 $1C $30 $16 $1C $30 $18 $1C $30 $1D
.db $1C $30 $22 $1C $30 $24 $1C $30 $29 $1C $30 $2E $1C $30 $13 $1C
.db $30 $18 $1C $30 $1A $1C $30 $1F $1C $30 $24 $1C $30 $26 $1C $30
.db $2B $1C $30 $26 $1C $30 $13 $1C $30 $18 $1C $30 $1A $1C $30 $1F
.db $1C $30 $24 $1C $30 $26 $1C $30 $2B $1C $30 $26 $1C $30 $13 $1C
.db $30 $17 $1C $30 $1A $1C $30 $1F $1C $30 $23 $1C $30 $26 $1C $30
.db $2B $1C $30 $26 $1C $30 $13 $1C $30 $17 $1C $30 $1A $1C $30 $1F
.db $1C $30 $23 $1C $30 $26 $1C $30 $84 $0C $1C $28 $11 $1C $28 $13
.db $1C $28 $18 $1C $28 $1D $1C $28 $1F $1C $28 $24 $1C $28 $29 $1C
.db $28 $0E $1C $28 $13 $1C $28 $15 $1C $28 $1A $1C $28 $1F $1C $28
.db $21 $1C $28 $26 $1C $28 $2B $1C $28 $10 $1C $28 $15 $1C $28 $17
.db $1C $28 $1C $1C $28 $21 $1C $28 $23 $1C $28 $28 $1C $28 $2D $1C
.db $28 $11 $1C $28 $16 $1C $28 $18 $1C $28 $1D $1C $28 $22 $1C $28
.db $24 $1C $28 $29 $1C $28 $2E $1C $28 $13 $1C $28 $18 $1C $28 $1A
.db $1C $28 $1F $1C $28 $24 $1C $28 $26 $1C $28 $2B $1C $28 $26 $1C
.db $28 $13 $1C $28 $18 $1C $28 $1A $1C $28 $1F $1C $28 $24 $1C $28
.db $26 $1C $28 $2B $1C $28 $26 $1C $28 $13 $1C $28 $17 $1C $28 $1A
.db $1C $28 $1F $1C $28 $23 $1C $28 $26 $1C $28 $2B $1C $28 $26 $1C
.db $28 $13 $1C $28 $17 $1C $28 $1A $1C $28 $1F $1C $28 $32 $00 $64
.db $00 $2B $17 $28 $17 $24 $17 $28 $17 $24 $17 $1F $17 $24 $17 $1F
.db $17 $1C $17 $1F $17 $1C $17 $18 $17 $1C $17 $18 $17 $13 $17 $18
.db $17 $13 $17 $10 $17 $13 $17 $10 $17 $0C $17 $87 $3F $0C $00 $3F
.db $08 $00 $A2 $28 $17 $24 $17 $1F $17 $24 $17 $1F $17 $1C $17 $1F
.db $17 $1C $17 $18 $17 $1C $17 $18 $17 $13 $17 $18 $17 $13 $17 $10
.db $17 $13 $17 $10 $17 $0C $17 $10 $17 $13 $17 $10 $17 $87 $3F $0C
.db $00 $3F $08 $00 $A2 $24 $1F $05 $1F $17 $1C $17 $1F $17 $1C $17
.db $18 $17 $1C $17 $18 $17 $13 $17 $18 $17 $13 $17 $10 $17 $13 $17
.db $10 $17 $0C $17 $10 $17 $18 $17 $13 $17 $18 $17 $13 $17 $13 $17
.db $87 $3F $0C $00 $3F $08 $00 $A2 $B0 $62
.dsb 11, $00
.db $09 $00 $00 $00 $00 $BB $62 $00 $00 $BD $62 $00 $80 $04 $0D $01
.db $0C $01 $0A $01 $09 $01 $07 $01 $04 $01 $01 $01 $00 $FF $F0 $62
.db $B6 $63 $09 $65 $09 $65 $09 $65 $D9 $64 $09 $65 $F0 $62 $32 $66
.db $EF $66 $6E $66 $32 $66 $6E $66 $6E $66 $53 $63 $0A $67 $0D $67
.db $F0 $00 $87 $F0 $00 $87 $F0 $00 $87 $F0 $00 $87 $F0 $00 $86 $F0
.db $00 $86 $F0 $00 $86 $F0 $00 $86 $F0 $00 $85 $F0 $00 $85 $F0 $00
.db $85 $F0 $00 $85 $F0 $00 $84 $F0 $00 $84 $F0 $00 $84 $F0 $00 $84
.db $F0 $00 $83 $F0 $00 $83 $F0 $00 $83 $F0 $00 $83 $F0 $00 $82 $F0
.db $00 $82 $F0 $00 $82 $F0 $00 $82 $F0 $00 $81 $F0 $00 $81 $F0 $00
.db $81 $F0 $00 $81 $F0 $00 $80 $F0 $00 $80 $F0 $00 $80 $F0 $00 $80
.db $00 $00 $20 $F0 $00 $8F $F0 $00 $8F $F0 $00 $8F $F0 $00 $8F $F0
.db $00 $8E $F0 $00 $8E $F0 $00 $8E $F0 $00 $8E $F0 $00 $8D $F0 $00
.db $8D $F0 $00 $8D $F0 $00 $8D $F0 $00 $8C $F0 $00 $8C $F0 $00 $8C
.db $F0 $00 $8C $F0 $00 $8B $F0 $00 $8B $F0 $00 $8B $F0 $00 $8B $F0
.db $00 $8A $F0 $00 $8A $F0 $00 $8A $F0 $00 $8A $F0 $00 $89 $F0 $00
.db $89 $F0 $00 $89 $F0 $00 $89 $F0 $00 $88 $F0 $00 $88 $F0 $00 $88
.db $F0 $00 $88 $00 $00 $20 $F0 $00 $97 $F0 $00 $97 $F0 $00 $97 $F0
.db $00 $97 $F0 $00 $96 $F0 $00 $96 $F0 $00 $96 $F0 $00 $96 $F0 $00
.db $95 $F0 $00 $95 $F0 $00 $95 $F0 $00 $95 $F0 $00 $94 $F0 $00 $94
.db $F0 $00 $94 $F0 $00 $94 $F0 $00 $93 $F0 $00 $93 $F0 $00 $93 $F0
.db $00 $93 $F0 $00 $92 $F0 $00 $92 $F0 $00 $92 $F0 $00 $92 $F0 $00
.db $91 $F0 $00 $91 $F0 $00 $91 $F0 $00 $91 $F0 $00 $90 $F0 $00 $90
.db $F0 $00 $90 $F0 $00 $90 $00 $00 $20 $F0 $00 $87 $F0 $00 $87 $F0
.db $00 $87 $F0 $00 $87 $F0 $00 $87 $F0 $00 $87 $F0 $00 $86 $F0 $00
.db $86 $F0 $00 $86 $F0 $00 $86 $F0 $00 $86 $F0 $00 $86 $F0 $00 $85
.db $F0 $00 $85 $F0 $00 $85 $F0 $00 $85 $F0 $00 $8D $F0 $00 $8D $F0
.db $00 $8C $F0 $00 $8C $F0 $00 $8C $F0 $00 $8C $F0 $00 $8C $F0 $00
.db $8C $F0 $00 $8B $F0 $00 $8B $F0 $00 $8B $F0 $00 $8B $F0 $00 $8B
.db $F0 $00 $8B $F0 $00 $82 $F0 $00 $82 $F0 $00 $82 $F0 $00 $82 $F0
.db $00 $82 $F0 $00 $82 $F0 $00 $81 $F0 $00 $81 $F0 $00 $81 $F0 $00
.db $81 $F0 $00 $81 $F0 $00 $80 $00 $00 $20 $00 $FF $C7 $00 $F8 $CF
.db $00 $F0 $CF $00 $E0 $CF $00 $D0 $C7 $00 $C0 $C7 $00 $B0 $D7 $00
.db $C0 $CF $00 $D0 $CF $00 $E0 $D7 $00 $E8 $CF $00 $F0 $C7 $00 $F0
.db $C7 $00 $F0 $D7 $00 $F0 $CF $00 $F0 $CF $00 $F0 $C7 $00 $F0 $C7
.db $00 $F0 $CF $00 $F0 $C7 $00 $00 $20 $93 $00 $C7 $B3 $40 $CF $C3
.db $60 $D7 $C3 $80 $C7 $C3 $A0 $D7 $C3 $E0 $C7 $C3 $F0 $D7 $C3 $F0
.db $D7 $C3 $F0 $CF $C3 $F0 $CF $B3 $F0 $CF $A3 $F0 $D7 $93 $F0 $D7
.db $83 $F0 $D7 $63 $F0 $CF $00 $00 $20 $C2 $F0 $97 $D2 $80 $97 $D2
.db $00 $8F $D2 $00 $8F $D2 $F0 $8F $D2 $80 $97 $D2 $40 $87 $D2 $70
.db $87 $D2 $00 $97 $C2 $F0 $8F $A2 $60 $8F $00 $00 $20 $B0 $90 $40
.db $C0 $90 $40 $D0 $90 $40 $E0 $92 $40 $E0 $94 $40 $E0 $96 $40 $E0
.db $98 $40 $E0 $9A $40 $E0 $9C $40 $D0 $9E $40 $C0 $A0 $40 $B0 $A2
.db $40 $A0 $A4 $40 $00 $00 $20 $E0 $94 $40 $E0 $96 $40 $E0 $98 $40
.db $E0 $9A $40 $E0 $9C $40 $C0 $A0 $40 $B0 $A2 $40 $A0 $A4 $40
.dsb 18, $00
.db $E0 $98 $40 $E0 $9C $40 $E0 $A0 $40 $E0 $A4 $40 $E0 $A8 $40 $D0
.db $B0 $40 $C0 $B2 $40 $B0 $B4 $40 $90 $B6 $40 $80 $B8 $40 $60 $BA
.db $40 $00 $00 $20 $E0 $82 $40 $E0 $82 $40 $E0 $81 $40 $E0 $81 $40
.db $E0 $80 $40 $E0 $80 $40 $E0 $80 $40 $E0 $81 $40 $E0 $81 $40 $E0
.db $82 $40 $D0 $82 $40 $C0 $83 $40 $B0 $83 $40 $90 $83 $40 $00 $00
.db $20 $F0 $F0 $40 $F0 $E0 $40 $F0 $D0 $40 $F0 $C0 $40 $F0 $B0 $40
.db $F0 $A0 $40 $F0 $90 $40 $F0 $90 $40 $D0 $F0 $40 $D0 $E0 $40 $D0
.db $D0 $40 $D0 $C0 $40 $D0 $B0 $40 $D0 $A0 $40 $D0 $90 $40 $D0 $90
.db $40 $B0 $F0 $40 $B0 $E0 $40 $B0 $D0 $40 $B0 $C0 $40 $B0 $B0 $40
.db $B0 $A0 $40 $B0 $90 $40 $B0 $90 $40 $A0 $F0 $40 $A0 $E0 $40 $A0
.db $D0 $40 $A0 $C0 $40 $A0 $B0

; Data from 6628 to 670F (232 bytes)
_DATA_6628_:
.db $40 $A0 $A0 $40 $A0 $90 $40 $00 $00 $20 $F0 $00 $8F $F0 $00 $8F
.db $F0 $00 $8F $F0 $00 $8F $F0 $00 $8F $F0 $00 $8F $F0 $00 $8F $F0
.db $00 $8F $E0 $00 $8F $D0 $00 $8E $C0 $00 $8E $B0 $00 $8D $90 $00
.db $8D $70 $00 $8C $60 $00 $8C $50 $00 $8B $30 $00 $8B $20 $00 $8A
.db $10 $00 $88 $00 $00 $20 $F0 $00 $97 $F0 $00 $97 $F0 $00 $97 $F0
.db $00 $97 $F0 $00 $97 $F0 $00 $97 $F0 $00 $96 $F0 $00 $96 $F0 $00
.db $96 $F0 $00 $96 $F0 $00 $96 $F0 $00 $96 $F0 $00 $95 $F0 $00 $95
.db $F0 $00 $95 $F0 $00 $95 $F0 $00 $95 $F0 $00 $95 $F0 $00 $94 $F0
.db $00 $94 $F0 $00 $94 $F0 $00 $94 $F0 $00 $94 $F0 $00 $94 $F0 $00
.db $93 $F0 $00 $93 $F0 $00 $93 $F0 $00 $93 $F0 $00 $93 $F0 $00 $93
.db $F0 $00 $92 $F0 $00 $92 $F0 $00 $92 $F0 $00 $92 $F0 $00 $92 $F0
.db $00 $92 $F0 $00 $91 $F0 $00 $91 $F0 $00 $91 $F0 $00 $91 $F0 $00
.db $91 $F0 $00 $90 $00 $00 $20 $F0 $00 $82 $F0 $00 $83 $F0 $00 $84
.db $F0 $00 $85 $F0 $00 $86 $F0 $00 $87 $F0 $00 $87 $00 $00 $20 $00
.db $00 $20 $00 $00 $20 $00 $00 $20

; Executed in RAM at 1800
_LABEL_6710_:
	ld ix, _RAM_DA4B_
; Executed in RAM at 1804
_LABEL_6714_:
	ld iy, _RAM_DA52_
; Executed in RAM at 1808
_LABEL_6718_:
	ld a, (iy+0)
; Executed in RAM at 180b
_LABEL_671B_:
	ld ($D95C), a
; Executed in RAM at 180e
_LABEL_671E_:
	inc iy
; Executed in RAM at 1810
_LABEL_6720_:
	ld de, ($D95C)
; Executed in RAM at 1814
_LABEL_6724_:
	ld d, $01
; Executed in RAM at 1816
_LABEL_6726_:
	ld b, $06
; Executed in RAM at 1818
_LABEL_6728_:
	ld hl, _RAM_D95D_
; Executed in RAM at 181b
_LABEL_672B_:
	ld a, e
; Executed in RAM at 181c
_LABEL_672C_:
	and d
; Executed in RAM at 181d
_LABEL_672D_:
	ld (hl), a
; Executed in RAM at 181e
_LABEL_672E_:
	inc hl
; Executed in RAM at 181f
_LABEL_672F_:
	sla d
; Executed in RAM at 1821
_LABEL_6731_:
	djnz _LABEL_672B_
; Executed in RAM at 1823
_LABEL_6733_:
	ld a, ($DA51)
; Executed in RAM at 1826
_LABEL_6736_:
	ld de, ($D966)
; Executed in RAM at 182a
_LABEL_673A_:
	cp e
; Executed in RAM at 182b
_LABEL_673B_:
	jp z, $D846	; Code is loaded from _LABEL_6756_
; Executed in RAM at 182e
_LABEL_673E_:
	ld ($D966), a
; Executed in RAM at 1831
_LABEL_6741_:
	ld e, a
; Executed in RAM at 1832
_LABEL_6742_:
	sla a
; Executed in RAM at 1834
_LABEL_6744_:
	and $0E
; Executed in RAM at 1836
_LABEL_6746_:
	cpl
; Executed in RAM at 1837
_LABEL_6747_:
	out (Port_PSG), a
; Executed in RAM at 1839
_LABEL_6749_:
	ld a, e
; Executed in RAM at 183a
_LABEL_674A_:
	srl a
; Executed in RAM at 183c
_LABEL_674C_:
	srl a
; Executed in RAM at 183e
_LABEL_674E_:
	srl a
; Executed in RAM at 1840
_LABEL_6750_:
	and $03
; Executed in RAM at 1842
_LABEL_6752_:
	or $E4
; Executed in RAM at 1844
_LABEL_6754_:
	out (Port_PSG), a
; Executed in RAM at 1846
_LABEL_6756_:
	ld a, ($D95D)
; Executed in RAM at 1849
_LABEL_6759_:
	and a
; Executed in RAM at 184a
_LABEL_675A_:
	jp z, $D857	; Code is loaded from _LABEL_6767_
; Executed in RAM at 184d
_LABEL_675D_:
	ld a, $9E
; Executed in RAM at 184f
_LABEL_675F_:
	out (Port_PSG), a
; Executed in RAM at 1851
_LABEL_6761_:
	inc a
; Executed in RAM at 1852
_LABEL_6762_:
	out (Port_PSG), a
; Executed in RAM at 1854
_LABEL_6764_:
	jp $D889	; Code is loaded from _LABEL_6799_

; Executed in RAM at 1857
_LABEL_6767_:
	ld a, (ix+0)
; Executed in RAM at 185a
_LABEL_676A_:
	and $0F
; Executed in RAM at 185c
_LABEL_676C_:
	or $80
; Executed in RAM at 185e
_LABEL_676E_:
	out (Port_PSG), a
; Executed in RAM at 1860
_LABEL_6770_:
	ld a, (ix+1)
; Executed in RAM at 1863
_LABEL_6773_:
	ld e, (ix+0)
; Executed in RAM at 1866
_LABEL_6776_:
	srl e
; Executed in RAM at 1868
_LABEL_6778_:
	srl e
; Executed in RAM at 186a
_LABEL_677A_:
	srl e
; Executed in RAM at 186c
_LABEL_677C_:
	srl e
; Executed in RAM at 186e
_LABEL_677E_:
	sla a
; Executed in RAM at 1870
_LABEL_6780_:
	sla a
; Executed in RAM at 1872
_LABEL_6782_:
	sla a
; Executed in RAM at 1874
_LABEL_6784_:
	sla a
; Executed in RAM at 1876
_LABEL_6786_:
	or e
; Executed in RAM at 1877
_LABEL_6787_:
	and $3F
; Executed in RAM at 1879
_LABEL_6789_:
	out (Port_PSG), a
; Executed in RAM at 187b
_LABEL_678B_:
	ld a, (iy+0)
; Executed in RAM at 187e
_LABEL_678E_:
	ld ($D963), a
; Executed in RAM at 1881
_LABEL_6791_:
	xor $FF
; Executed in RAM at 1883
_LABEL_6793_:
	and $0F
; Executed in RAM at 1885
_LABEL_6795_:
	or $90
; Executed in RAM at 1887
_LABEL_6797_:
	out (Port_PSG), a
; Executed in RAM at 1889
_LABEL_6799_:
	inc ix
; Executed in RAM at 188b
_LABEL_679B_:
	inc ix
; Executed in RAM at 188d
_LABEL_679D_:
	inc iy
; Executed in RAM at 188f
_LABEL_679F_:
	ld a, ($D95E)
; Executed in RAM at 1892
_LABEL_67A2_:
	and a
; Executed in RAM at 1893
_LABEL_67A3_:
	jp z, $D8A0	; Code is loaded from _LABEL_67B0_
; Executed in RAM at 1896
_LABEL_67A6_:
	ld a, $BE
; Executed in RAM at 1898
_LABEL_67A8_:
	out (Port_PSG), a
; Executed in RAM at 189a
_LABEL_67AA_:
	inc a
; Executed in RAM at 189b
_LABEL_67AB_:
	out (Port_PSG), a
; Executed in RAM at 189d
_LABEL_67AD_:
	jp $D8D2	; Code is loaded from _LABEL_67E2_

; Executed in RAM at 18a0
_LABEL_67B0_:
	ld a, (ix+0)
; Executed in RAM at 18a3
_LABEL_67B3_:
	and $0F
; Executed in RAM at 18a5
_LABEL_67B5_:
	or $A0
; Executed in RAM at 18a7
_LABEL_67B7_:
	out (Port_PSG), a
; Executed in RAM at 18a9
_LABEL_67B9_:
	ld a, (ix+1)
; Executed in RAM at 18ac
_LABEL_67BC_:
	ld e, (ix+0)
; Executed in RAM at 18af
_LABEL_67BF_:
	srl e
; Executed in RAM at 18b1
_LABEL_67C1_:
	srl e
; Executed in RAM at 18b3
_LABEL_67C3_:
	srl e
; Executed in RAM at 18b5
_LABEL_67C5_:
	srl e
; Executed in RAM at 18b7
_LABEL_67C7_:
	sla a
; Executed in RAM at 18b9
_LABEL_67C9_:
	sla a
; Executed in RAM at 18bb
_LABEL_67CB_:
	sla a
; Executed in RAM at 18bd
_LABEL_67CD_:
	sla a
; Executed in RAM at 18bf
_LABEL_67CF_:
	or e
; Executed in RAM at 18c0
_LABEL_67D0_:
	and $3F
; Executed in RAM at 18c2
_LABEL_67D2_:
	out (Port_PSG), a
; Executed in RAM at 18c4
_LABEL_67D4_:
	ld a, (iy+0)
; Executed in RAM at 18c7
_LABEL_67D7_:
	ld ($D964), a
; Executed in RAM at 18ca
_LABEL_67DA_:
	xor $FF
; Executed in RAM at 18cc
_LABEL_67DC_:
	and $0F
; Executed in RAM at 18ce
_LABEL_67DE_:
	or $B0
; Executed in RAM at 18d0
_LABEL_67E0_:
	out (Port_PSG), a
; Executed in RAM at 18d2
_LABEL_67E2_:
	inc ix
; Executed in RAM at 18d4
_LABEL_67E4_:
	inc ix
; Executed in RAM at 18d6
_LABEL_67E6_:
	inc iy
; Executed in RAM at 18d8
_LABEL_67E8_:
	ld a, ($D95F)
; Executed in RAM at 18db
_LABEL_67EB_:
	and a
; Executed in RAM at 18dc
_LABEL_67EC_:
	jp z, $D8E9	; Code is loaded from _LABEL_67F9_
; Executed in RAM at 18df
_LABEL_67EF_:
	ld a, $DE
; Executed in RAM at 18e1
_LABEL_67F1_:
	out (Port_PSG), a
; Executed in RAM at 18e3
_LABEL_67F3_:
	inc a
; Executed in RAM at 18e4
_LABEL_67F4_:
	out (Port_PSG), a
; Executed in RAM at 18e6
_LABEL_67F6_:
	jp $D91B	; Code is loaded from _LABEL_682B_

; Executed in RAM at 18e9
_LABEL_67F9_:
	ld a, (ix+0)
; Executed in RAM at 18ec
_LABEL_67FC_:
	and $0F
; Executed in RAM at 18ee
_LABEL_67FE_:
	or $C0
; Executed in RAM at 18f0
_LABEL_6800_:
	out (Port_PSG), a
; Executed in RAM at 18f2
_LABEL_6802_:
	ld a, (ix+1)
; Executed in RAM at 18f5
_LABEL_6805_:
	ld e, (ix+0)
; Executed in RAM at 18f8
_LABEL_6808_:
	srl e
; Executed in RAM at 18fa
_LABEL_680A_:
	srl e
; Executed in RAM at 18fc
_LABEL_680C_:
	srl e
; Executed in RAM at 18fe
_LABEL_680E_:
	srl e
; Executed in RAM at 1900
_LABEL_6810_:
	sla a
; Executed in RAM at 1902
_LABEL_6812_:
	sla a
; Executed in RAM at 1904
_LABEL_6814_:
	sla a
; Executed in RAM at 1906
_LABEL_6816_:
	sla a
; Executed in RAM at 1908
_LABEL_6818_:
	or e
; Executed in RAM at 1909
_LABEL_6819_:
	and $3F
; Executed in RAM at 190b
_LABEL_681B_:
	out (Port_PSG), a
; Executed in RAM at 190d
_LABEL_681D_:
	ld a, (iy+0)
; Executed in RAM at 1910
_LABEL_6820_:
	ld ($D965), a
; Executed in RAM at 1913
_LABEL_6823_:
	xor $FF
; Executed in RAM at 1915
_LABEL_6825_:
	and $0F
; Executed in RAM at 1917
_LABEL_6827_:
	or $D0
; Executed in RAM at 1919
_LABEL_6829_:
	out (Port_PSG), a
; Executed in RAM at 191b
_LABEL_682B_:
	ld hl, $0000
; Executed in RAM at 191e
_LABEL_682E_:
	ld bc, $0000
; Executed in RAM at 1921
_LABEL_6831_:
	ld a, ($D960)
; Executed in RAM at 1924
_LABEL_6834_:
	and a
; Executed in RAM at 1925
_LABEL_6835_:
	jp nz, $D92C	; Code is loaded from _LABEL_683C_
; Executed in RAM at 1928
_LABEL_6838_:
	ld a, ($D963)
; Executed in RAM at 192b
_LABEL_683B_:
	ld l, a
; Executed in RAM at 192c
_LABEL_683C_:
	ld a, ($D961)
; Executed in RAM at 192f
_LABEL_683F_:
	and a
; Executed in RAM at 1930
_LABEL_6840_:
	jp nz, $D937	; Code is loaded from _LABEL_6847_
; Executed in RAM at 1933
_LABEL_6843_:
	ld a, ($D964)
; Executed in RAM at 1936
_LABEL_6846_:
	ld h, a
; Executed in RAM at 1937
_LABEL_6847_:
	ld a, ($D962)
; Executed in RAM at 193a
_LABEL_684A_:
	and a
; Executed in RAM at 193b
_LABEL_684B_:
	jp nz, $D942	; Code is loaded from _LABEL_6852_
; Executed in RAM at 193e
_LABEL_684E_:
	ld a, ($D965)
; Executed in RAM at 1941
_LABEL_6851_:
	ld c, a
; Executed in RAM at 1942
_LABEL_6852_:
	ld a, c
; Executed in RAM at 1943
_LABEL_6853_:
	add a, h
; Executed in RAM at 1944
_LABEL_6854_:
	add a, l
; Executed in RAM at 1945
_LABEL_6855_:
	ld e, a
; Executed in RAM at 1946
_LABEL_6856_:
	and $F0
; Executed in RAM at 1948
_LABEL_6858_:
	jp z, $D94D	; Code is loaded from _LABEL_685D_
; Executed in RAM at 194b
_LABEL_685B_:
	ld e, $0F
; Executed in RAM at 194d
_LABEL_685D_:
	ld a, e
; Executed in RAM at 194e
_LABEL_685E_:
	xor $FF
; Executed in RAM at 1950
_LABEL_6860_:
	and $0F
; Executed in RAM at 1952
_LABEL_6862_:
	cp $0F
; Executed in RAM at 1954
_LABEL_6864_:
	jp nz, $D959	; Code is loaded from _LABEL_6869_
; Executed in RAM at 1957
_LABEL_6867_:
	ld a, $0E
; Executed in RAM at 1959
_LABEL_6869_:
	or $F0
; Executed in RAM at 195b
_LABEL_686B_:
	ret

; Data from 686C to 69F5 (394 bytes)
.dsb 26, $00
.db $06 $01 $00 $00 $00 $00 $00 $00 $FF $00 $00 $00 $00 $00 $00 $00
.db $00 $08 $FE $01 $F7 $08
.dsb 55, $00
.db $02 $09 $FD $02 $EF $10
.dsb 55, $00
.db $04 $0A $FB $04 $DF $20
.dsb 86, $00
.db $4C $00 $F2 $00 $72 $00 $00 $38 $0C $0E $0F $00 $00 $00 $00 $00
.db $4E $00 $00 $AD $4E $03 $00 $02 $00 $01 $02 $0C $26 $72 $00 $26
.db $00 $00 $0B $00 $00 $03 $00 $00 $0E $00 $00 $00 $01 $01 $00 $01
.db $00 $00 $00 $0E $00 $B4 $62 $00 $00 $20 $40 $00 $CD $9A $06 $FB
.db $01 $02 $00 $ED $43 $10 $C0 $ED $4B $10 $C0 $16 $00 $58 $1C $01
.db $01 $01 $76 $CD $1D $0E $CD $F6 $0F $3A $5F $C0 $CB $47 $C2 $DE
.db $69 $CB $4F $C2 $EA $69 $CB $67 $ED $4B $10 $C0 $C4 $C5 $32 $C3
.db $B3 $69 $3A $11 $C0 $3C $E6 $1F $32 $11 $C0 $C3 $B3 $69 $3A $11
.db $C0 $3D $E6 $1F $32 $11 $C0 $C3 $B3 $69

_LABEL_69F6_:
	ld a, $FF
	out (Port_PSG), a
	ret

_LABEL_69FB_LEGAL_SCR1:			;i was here 
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	call _LABEL_69A_
	ld bc, $0300
	ld de, $0000
	call _LABEL_70F_
	ld bc, $0006
	ld hl, _DATA_6AEC_
	call _LABEL_6BC_
	xor a
	call _LABEL_18A6_
	ld hl, $0096
_LABEL_6A35_:
	ei
	halt
	dec hl
	ld a, h
	or l
	jp nz, _LABEL_6A35_
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

; Data from 6A53 to 6AEB (153 bytes)
.db $3E $01 $32 $93 $C0 $C3 $3D $6A $43 $65 $6E $74 $69 $70 $65 $64
.db $65 $20 $54 $4D $2C $20 $43 $6F $70 $79 $72 $69 $67 $68 $74 $20
.db $31 $39 $38 $32 $2C $20 $31 $39 $39 $32 $20 $41 $74 $61 $72 $69
.db $20 $43 $6F $72 $70 $2E $00 $00 $4D $69 $73 $73 $69 $6C $65 $20
.db $43 $6F $6D $6D $61 $6E $64 $20 $2C $20 $43 $6F $70 $79 $72 $69
.db $67 $68 $74 $20 $31 $39 $38 $31 $2C $20 $31 $39 $39 $32 $20 $41
.db $74 $61 $72 $69 $20 $43 $6F $72 $70 $2E $00 $00 $42 $72 $65 $61
.db $6B $6F $75 $74 $20 $2C $20 $43 $6F $70 $79 $72 $69 $67 $68 $74
.db $20 $31 $39 $37 $38 $2C $20 $31 $39 $39 $32 $20 $41 $74 $61 $72
.db $69 $20 $43 $6F $72 $70 $2E $00 $FF

; Data from 6AEC to 7FCA (5343 bytes)
_DATA_6AEC_:
.db $20 $20 $20 $20 $20 $43 $45 $4E $54 $49 $50 $45 $44 $45 $20 $54
.db $4D $60 $20 $43 $4F $50 $59 $52 $49 $47 $48 $54 $20 $00 $20 $20
.db $20 $20 $20 $20 $38 $40 $3F $39 $60 $20 $38 $40 $40 $39 $20 $41
.db $54 $41 $52 $49 $20 $43 $4F $52 $50 $5B $00 $00 $20 $20 $20 $4D
.db $49 $53 $53 $49 $4C $45 $20 $43 $4F $4D $4D $41 $4E $44 $67 $60
.db $20 $43 $4F $50 $59 $52 $49 $47 $48 $54 $20 $00 $20 $20 $20 $20
.db $20 $20 $38 $40 $3F $38 $60 $20 $38 $40 $40 $39 $20 $41 $54 $41
.db $52 $49 $20 $43 $4F $52 $50 $5B $00 $00 $20 $20 $20 $20 $20 $20
.db $20 $42 $52 $45 $41 $4B $4F $55 $54 $67 $60 $20 $43 $4F $50 $59
.db $52 $49 $47 $48 $54 $20 $00 $20 $20 $20 $20 $20 $20 $38 $40 $3E
.db $3F $60 $20 $38 $40 $40 $39 $20 $41 $54 $41 $52 $49 $20 $43 $4F
.db $52 $50 $5B $00 $00 $20 $20 $20 $20 $20 $4C $49 $43 $45 $4E $53
.db $45 $44 $20 $54 $4F $20 $56 $49 $52 $47 $49 $4E $20 $47 $41 $4D
.db $45 $53 $5B $00 $FF
.dsb 5130, $00

; Data from 7FCB to 7FEF (37 bytes)
_DATA_7FCB_:
.dsb 37, $00

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FFF (16 bytes)
.db $54 $4D $52 $20 $53 $45 $47 $41 $20 $20 $9B $2E $32 $70 $20 $40

.BANK 2
.ORG $0000
;This is the Centipede game bank.
_LABEL_8000_CENTIPEDE_ENTRYPOINT:
	xor a
	ld (_RAM_C020_), a
	ld (_RAM_C034_), a
	ld (_RAM_C014_), a
	ld (_RAM_C004_), a
	ld hl, $0000
	ld (_RAM_C04D_), hl
	ld (_RAM_C003_), a
	ld (_RAM_C002_), a
	ld (_RAM_C023_), a
	ld a, $F0
	ld (_RAM_C035_), a
	ld a, $80
	ld (_RAM_C019_), a
	ld a, $02
	ld (_RAM_C006_), a
	xor a
	ld (_RAM_C007_), a
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld a, $00
	ld (_RAM_C022_), a
	ld hl, _DATA_92EB_
	ld (_RAM_C01A_), hl
	ld hl, $947C
	ld (_RAM_C016_), hl
	ld hl, $0040
	ld (_RAM_C01C_), hl
	ld hl, _RAM_C0CA_
	ld (hl), $00
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, $11F3
	ld (_RAM_C080_), hl
	ld hl, $0000
	ld (_RAM_C024_), hl
	ld (_RAM_C025_), hl
	ld a, $14
	ld (_RAM_C008_), a
	call _LABEL_8071_
	ret

_LABEL_8071_:
	ld hl, _DATA_912B_
	ld de, _RAM_C0C5_
	ld bc, $0009
	ldir
	ret

_LABEL_807D_:
	ei
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld c, $01
_LABEL_8088_:
	ld b, $02
_LABEL_808A_:
	call _LABEL_EA4_
	ld (_RAM_C00B_), a
	ld e, a
	and $03
	cp $03
	jp z, _LABEL_80CC_
	bit 3, d
	jp nz, _LABEL_80A1_
	or a
	jp z, _LABEL_80CC_
_LABEL_80A1_:
	ld d, $01
	ld e, $45
_LABEL_80A5_:
	halt
	push bc
	ld bc, $0502
	call _LABEL_32C5_
	pop bc
	ld l, $00
	ld a, e
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	halt
	inc e
	ld a, e
	cp $49
	jp nz, _LABEL_80A5_
	ld a, (_RAM_C00B_)
	and $FC
	ld e, a
	ld d, $00
	call _LABEL_E1D_
_LABEL_80CC_:
	inc b
	ld a, b
	cp $1F
	jp nz, _LABEL_808A_
	inc c
	ld a, c
	cp $17
	jp nz, _LABEL_8088_
	ld hl, _RAM_C68A_
	ld bc, $0300
_LABEL_80E0_:
	res 5, (hl)
	inc hl
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_80E0_
	ld hl, _RAM_C042_
	ld (hl), $00
	ld b, $32
_LABEL_80F1_:
	halt
	djnz _LABEL_80F1_
	ret

_LABEL_80F5_:
	ld a, (_RAM_C022_)
	ld b, a
	add a, a
	add a, b
	ld e, a
	ld d, $00
	ld hl, $81EA
	add hl, de
	ld a, (hl)
	inc hl
	push hl
	call _LABEL_F08_
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _RAM_C6C9_
	ex de, hl
	ld bc, $0300
_LABEL_8113_:
	push bc
	ld a, (de)
	and $03
	ld c, a
	ld a, (hl)
	and $FC
	or c
	ld (de), a
	inc de
	ex de, hl
	res 0, (hl)
	res 5, (hl)
	ex de, hl
	inc de
	inc hl
	pop bc
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_8113_
	call _LABEL_8DD_
	ret

_LABEL_8131_:
	ld a, (_RAM_C020_)
	or a
	ret nz
	ld a, (_RAM_C034_)
	or a
	ret nz
	ld a, (_RAM_C014_)
	ld (_RAM_C015_), a
	inc a
	ld (_RAM_C014_), a
	cp $06
	jp nz, _LABEL_8168_
	xor a
	ld (_RAM_C014_), a
	ld (_RAM_C015_), a
	ld a, (_RAM_C022_)
	inc a
	and $03
	ld (_RAM_C022_), a
	call _LABEL_80F5_
	ld a, (_RAM_C014_)
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
_LABEL_8168_:
	ld a, (_RAM_C014_)
	and $03
	call _LABEL_81BE_
	ld hl, (_RAM_C01A_)
	ld (_RAM_C01E_), hl
	ld b, (hl)
	ld a, b
	cp $FF
	jp nz, _LABEL_818B_
	ld hl, _DATA_9318_
	ld (_RAM_C01E_), hl
	ld b, (hl)
	xor a
	ld (_RAM_C014_), a
	ld (_RAM_C015_), a
_LABEL_818B_:
	inc hl
_LABEL_818C_:
	push bc
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	inc hl
	push hl
	ld l, (hl)
	ld h, $00
	ld d, $01
	call _LABEL_8D08_
	pop hl
	inc hl
	pop bc
	djnz _LABEL_818C_
	ld (_RAM_C01A_), hl
	ld hl, (_RAM_C01C_)
	ld de, $0004
	add hl, de
	ld (_RAM_C01C_), hl
	ld de, $0200
	and a
	sbc hl, de
	ret c
	ld hl, $0200
	ld (_RAM_C01C_), hl
	ret

_LABEL_81BE_:
	ld b, a
	add a, a
	add a, b
	ld l, a
	ld h, $00
	ld de, _DATA_81DE_
	add hl, de
	ld de, $C01D
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	ld b, $03
_LABEL_81D3_:
	ld a, (hl)
	inc hl
	and $3F
	out (Port_VDPData), a
	push af
	pop af
	djnz _LABEL_81D3_
	ret

; Data from 81DE to 81EA (13 bytes)
_DATA_81DE_:
.db $11 $22 $33 $05 $0A $0F $14 $28 $3C $04 $08 $0C $00

; Pointer Table from 81EB to 81F4 (5 entries, indexed by _RAM_C022_)
.dw _DATA_94F2_ $2000 | _RAM_DA00_ _DATA_97_ _DATA_94F2_ _DATA_200_

; Data from 81F5 to 820B (23 bytes)
.db $9B $08 $82 $09 $82 $0A $82 $0B $82 $0C $82 $4E $82 $A6 $82 $E0
.db $82 $37 $83 $C9 $C9 $C9 $C9

_LABEL_820C_:
	ld d, $0B
	call _LABEL_7FE_
	ld hl, $0002
	call _LABEL_837E_
	call nc, _LABEL_D2C_
	ld (ix+10), l
	ld (ix+18), h
	ld (ix+15), $14
	ld (ix+23), $00
	ld (ix+5), $00
	ld (ix+11), $FF
	ld (ix+9), $00
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	ld a, (_RAM_C022_)
	cp $03
	ret nz
	ld (ix+23), $1D
	ld d, $22
	ld (ix+4), d
	call _LABEL_826_
	ret

_LABEL_824E_:
	ld d, $0F
	call _LABEL_7FE_
	ld (ix+9), $00
	ld (ix+5), $00
	ld (ix+22), $00
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	call _LABEL_110C_
	and $78
	add a, $28
	ld (ix+3), a
	ld bc, $00F8
	call _LABEL_110C_
	cp $80
	jp nc, _LABEL_827E_
	ld bc, $0208
_LABEL_827E_:
	ld (ix+1), c
	ld (ix+2), b
	ld hl, $0001
	call _LABEL_837E_
	call nc, _LABEL_D2C_
	ld (ix+10), l
	ld (ix+18), h
	ld a, (_RAM_C022_)
	cp $03
	ret nz
	ld (ix+22), $11
	ld d, $26
	ld (ix+4), d
	call _LABEL_826_
	ret

_LABEL_82A6_:
	ld d, $0F
	call _LABEL_7FE_
	ld (ix+9), $00
	ld (ix+5), $00
	ld (ix+22), $02
	ld (ix+23), $1D
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	call _LABEL_110C_
	and $F8
	add a, $10
	cp $F8
	jp c, _LABEL_82D0_
	ld a, $F8
_LABEL_82D0_:
	ld (ix+1), a
	ld (ix+2), $01
	ld (ix+11), $01
	ld (ix+3), $10
	ret

_LABEL_82E0_:
	ld d, $0F
	call _LABEL_7FE_
	ld (ix+9), $00
	ld (ix+5), $00
	ld (ix+22), $02
	ld (ix+23), $1D
	ld (ix+15), $32
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	call _LABEL_110C_
	and $F8
	cp $D8
	jp c, _LABEL_830C_
	ld a, $C8
_LABEL_830C_:
	cp $20
	jp nc, _LABEL_8313_
	ld a, $20
_LABEL_8313_:
	ld (ix+1), a
	ld (ix+2), $01
	ld (ix+11), $02
	ld (ix+3), $10
	call _LABEL_110C_
	ld hl, $0003
	cp $80
	jp nc, _LABEL_8330_
	call _LABEL_D2C_
_LABEL_8330_:
	ld (ix+10), l
	ld (ix+18), h
	ret

_LABEL_8337_:
	ld d, $0F
	call _LABEL_7FE_
	ld (ix+9), $00
	ld (ix+5), $00
	ld (ix+22), $02
	ld (ix+23), $1D
	ld (ix+15), $32
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	call _LABEL_110C_
	and $F0
	add a, $20
	cp $C0
	jp c, _LABEL_8365_
	ld a, $C0
_LABEL_8365_:
	ld (ix+1), a
	ld (ix+2), $01
	ld (ix+11), $01
	ld (ix+3), $10
	ld hl, $0001
	ld (ix+10), l
	ld (ix+18), h
	ret

_LABEL_837E_:
	push hl
	ld l, c
	ld h, b
	ld bc, $0180
	and a
	sbc hl, bc
	pop hl
	ret

; Data from 8389 to 839B (19 bytes)
.db $9B $83 $9C $83 $3F $85 $EA $87 $3F $88 $A9 $89 $6B $8A $2E $8B
.db $0E $8C $C9

_LABEL_839C_:
	call _LABEL_885_
	ld a, (ix+5)
	ld hl, _DATA_83E1_
	call _LABEL_759_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_83B5_
	ld a, (_RAM_C060_)
_LABEL_83B5_:
	bit 4, a
	call z, _LABEL_87B4_
	ld a, (ix+3)
	cp $DA
	jp nc, _LABEL_83CC_
	call _LABEL_86D_
	and $03
	cp $03
	call nz, _LABEL_898_
_LABEL_83CC_:
	call _LABEL_1095_
	or a
	call nz, _LABEL_8AB_
	ld a, (ix+3)
	cp $B0
	call c, _LABEL_8B8_
	cp $DA
	call nc, _LABEL_8B8_
	ret

; Jump Table from 83E1 to 83E4 (2 entries, indexed by unknown)
_DATA_83E1_:
.dw _LABEL_83E5_ _LABEL_8454_

; 1st entry of Jump Table from 83E1 (indexed by unknown)
_LABEL_83E5_:
	call _LABEL_8445_
	call _LABEL_FBE_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_83F8_
	ld a, (_RAM_C060_)
_LABEL_83F8_:
	bit 0, a
	call z, _LABEL_8418_
	bit 1, a
	call z, _LABEL_840D_
	bit 2, a
	jp z, _LABEL_8434_
	bit 3, a
	jp z, _LABEL_8423_
	ret

_LABEL_840D_:
	ex af, af'
	ld a, (ix+3)
	add a, $03
	ld (ix+3), a
	ex af, af'
	ret

_LABEL_8418_:
	ex af, af'
	ld a, (ix+3)
	sub $03
	ld (ix+3), a
	ex af, af'
	ret

_LABEL_8423_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $0003
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_8434_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $FFFD
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_8445_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	and $03
	ld (ix+4), a
	ret

; 2nd entry of Jump Table from 83E1 (indexed by unknown)
_LABEL_8454_:
	ld a, (ix+21)
	srl a
	srl a
	and $03
	add a, $09
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld (ix+5), $00
	ld a, $01
	ld (_RAM_C002_), a
	ret

_LABEL_847C_:
	ld a, (_RAM_C002_)
	or a
	ret z
	ld a, $02
	ld (_RAM_D58A_), a
	call _LABEL_3494_
	xor a
	ld (_RAM_C002_), a
	ld bc, $0000
	ld (_RAM_D58C_), bc
	ld a, $04
	ld (_RAM_C023_), a
	call _LABEL_84EC_
	ld a, (_RAM_C021_)
	dec a
	ld (_RAM_C021_), a
	jp z, _LABEL_84C6_
_LABEL_84A6_:
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_1906_
	call _LABEL_80F5_
	call _LABEL_6D6_
	call _LABEL_C46_
	call _LABEL_CBE_
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	ret

_LABEL_84C6_:
	ld a, (_RAM_C003_)
	add a, $02
	ld c, $48
	call _LABEL_B8E_
	ld a, (_RAM_C004_)
	inc a
	ld (_RAM_C004_), a
	push af
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_1906_
	call _LABEL_80F5_
	pop af
	ld hl, $C005
	cp (hl)
	jp nz, _LABEL_84A6_
	ret

_LABEL_84EC_:
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	call _LABEL_8071_
	call _LABEL_8512_
	call _LABEL_807D_
	xor a
	ld (_RAM_C020_), a
	ld (_RAM_C034_), a
	ld (_RAM_C00A_), a
	ld hl, (_RAM_C01E_)
	ld (_RAM_C01A_), hl
	ld a, (_RAM_C015_)
	ld (_RAM_C014_), a
	ret

_LABEL_8512_:
	ld hl, _RAM_C68A_
	ld bc, $0300
_LABEL_8518_:
	ld a, (hl)
	res 5, a
	ld (hl), a
	inc hl
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_8518_
	ret

_LABEL_8525_:
	push bc
	ld bc, $0102
	call _LABEL_32C5_
	pop bc
	ld (iy+21), $0F
	ld (iy+5), $01
	ld hl, $FFF8
	call _LABEL_10AA_
	call _LABEL_777_
	ret

_LABEL_853F_:
	call _LABEL_8CE_
	call _LABEL_86D_
	ld (ix+16), l
	ld (ix+17), h
	ld (ix+19), a
	res 1, d
	ld (ix+20), d
	ld a, (ix+5)
	bit 6, (ix+9)
	jp nz, _LABEL_855F_
	add a, $03
_LABEL_855F_:
	ld hl, _DATA_865D_
	call _LABEL_759_
	call _LABEL_858B_
	call _LABEL_8616_
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_85BB_
	call _LABEL_8BF_
	ret

_LABEL_858B_:
	ld a, (_RAM_C036_)
	ld b, (ix+21)
	call _LABEL_85A7_
	ld a, (ix+1)
	ld (hl), a
	inc hl
	ld a, (ix+3)
	ld (hl), a
	ld a, (ix+21)
	inc a
	and $07
	ld (ix+21), a
	ret

_LABEL_85A7_:
	dec a
	dec a
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	ld de, _RAM_C449_
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_85BB_:
	ld a, (ix+5)
	cp $02
	ret z
	ld a, (_RAM_C00A_)
	or a
	jp z, _LABEL_8611_
	xor a
	ld (_RAM_C00A_), a
	ld hl, _RAM_C0E9_
	ld (hl), $00
	ld a, $01
	bit 6, (ix+9)
	jp z, _LABEL_85DC_
	ld a, $02
_LABEL_85DC_:
	call _LABEL_112C_
	ld b, (ix+1)
	ld c, (ix+3)
	ld a, c
	cp $28
	jp c, _LABEL_85FE_
	call _LABEL_86D_
	and $FC
	ld e, a
	ld d, $00
	call _LABEL_E1D_
	ld l, (ix+16)
	ld h, (ix+17)
	ld (hl), $00
_LABEL_85FE_:
	ld (ix+5), $02
	ld (ix+15), $0F
	ld a, (_RAM_C036_)
	cp $23
	ret z
	set 6, (ix+45)
	ret

_LABEL_8611_:
	res 1, (ix+9)
	ret

_LABEL_8616_:
	ld a, (ix+5)
	cp $02
	ret z
	ld a, (ix+15)
	and $10
	ld b, a
	ld a, (ix+3)
	and $06
	add a, a
	add a, b
	ld b, a
	ld a, (_RAM_C073_)
	and $03
	add a, b
	bit 6, (ix+9)
	jp z, _LABEL_8639_
	add a, $40
_LABEL_8639_:
	bit 5, (ix+9)
	jp z, _LABEL_8642_
	add a, $20
_LABEL_8642_:
	ld (ix+4), a
	ret

_LABEL_8646_:
	ld a, $01
	jp _LABEL_DA9_

_LABEL_864B_:
	ld iy, _RAM_C0E9_
	ld a, (iy+0)
	or a
	ld a, $02
	call nz, _LABEL_DA9_
	ld iy, $C0C5
	ret

; Jump Table from 865D to 8668 (6 entries, indexed by unknown)
_DATA_865D_:
.dw _LABEL_8669_ _LABEL_86F4_ _LABEL_8732_ _LABEL_8799_ _LABEL_8799_ _LABEL_8732_

; 1st entry of Jump Table from 865D (indexed by unknown)
_LABEL_8669_:
	call _LABEL_8DA3_
	ld a, (ix+19)
	and $03
	cp $03
	jp nz, _LABEL_86BD_
	bit 5, (ix+20)
	jp nz, _LABEL_86C5_
	call _LABEL_1095_
	or a
	jp nz, _LABEL_8699_
	ld a, (ix+15)
	ld l, (ix+10)
	ld h, (ix+18)
	or a
	call nz, _LABEL_D2C_
	ld a, (_RAM_C070_)
	or a
	ret nz
	jp _LABEL_10AA_

_LABEL_8699_:
	res 4, (ix+9)
	ld b, $EE
	inc a
	jp z, _LABEL_86A5_
	ld b, $12
_LABEL_86A5_:
	ld (ix+1), b
	ld (ix+2), $01
	ld (ix+5), $01
	bit 5, (ix+9)
	ret z
	ld a, (ix+15)
	cpl
	ld (ix+15), a
	ret

_LABEL_86BD_:
	ld a, (ix+20)
	bit 3, a
	jp nz, _LABEL_86EA_
_LABEL_86C5_:
	res 4, (ix+9)
	ld l, (ix+10)
	ld h, (ix+18)
	ld a, (ix+15)
	or a
	call z, _LABEL_D2C_
	call _LABEL_10AA_
	ld (ix+5), $01
	bit 5, (ix+9)
	ret z
	ld a, (ix+15)
	cpl
	ld (ix+15), a
	ret

_LABEL_86EA_:
	call _LABEL_86C5_
	set 4, (ix+9)
	jp _LABEL_8766_

; 2nd entry of Jump Table from 865D (indexed by unknown)
_LABEL_86F4_:
	call _LABEL_878E_
	ld a, (ix+3)
	cp $AE
	call z, _LABEL_8766_
	cp $DA
	call z, _LABEL_8778_
	ld a, (ix+19)
	and $03
	cp $03
	jp z, _LABEL_8712_
	res 4, (ix+9)
_LABEL_8712_:
	bit 4, (ix+9)
	ret nz
	ld a, (ix+3)
	and $07
	or a
	jp z, _LABEL_8721_
	ret

_LABEL_8721_:
	ld (ix+5), $00
	bit 5, (ix+9)
	ret nz
	ld a, (ix+15)
	cpl
	ld (ix+15), a
	ret

; 3rd entry of Jump Table from 865D (indexed by unknown)
_LABEL_8732_:
	res 7, (ix+9)
	ld a, (ix+15)
	srl a
	srl a
	ld b, a
	ld a, $04
	sub b
	and $03
	add a, $05
	ld (ix+4), a
	ld a, (ix+15)
	dec a
	ld (ix+15), a
	ret nz
	ld (ix+0), $00
	ld a, (_RAM_C020_)
	or a
	jp z, _LABEL_8760_
	dec a
	ld (_RAM_C020_), a
	ret

_LABEL_8760_:
	ld a, r
	jp _LABEL_1089_

; Data from 8765 to 8765 (1 bytes)
.db $C9

_LABEL_8766_:
	bit 7, (ix+11)
	ret z
	ld a, (ix+11)
	neg
	ld (ix+11), a
	res 5, (ix+9)
	ret

_LABEL_8778_:
	res 4, (ix+9)
	bit 7, (ix+11)
	ret nz
	ld a, (ix+11)
	neg
	ld (ix+11), a
	set 5, (ix+9)
	ret

_LABEL_878E_:
	ld a, (ix+11)
	ld b, (ix+3)
	add a, b
	ld (ix+3), a
	ret

; 4th entry of Jump Table from 865D (indexed by unknown)
_LABEL_8799_:
	ld a, (ix+21)
	add a, (ix+22)
	and $07
	ld b, a
	ld a, (_RAM_C036_)
	sub $01
	call _LABEL_85A7_
	ld a, (hl)
	ld (ix+1), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	ret

_LABEL_87B4_:
	ld a, (_RAM_C03F_)
	cp $3C
	ret nc
	ld a, (_RAM_C0E9_)
	or a
	ret nz
	ld b, (ix+2)
	ld c, (ix+1)
	ld a, (ix+3)
	sub $04
	ld e, a
	ld a, $03
	push ix
	ld ix, _RAM_C0E9_
	ld d, $04
	call _LABEL_7FE_
	ld (ix+5), $00
	ld a, $01
	ld (_RAM_C00A_), a
	ld bc, $0002
	call _LABEL_32C5_
	pop ix
	ret

_LABEL_87EA_:
	call _LABEL_86D_
	ld e, a
	and $03
	cp $03
	jp nz, _LABEL_8803_
	ld a, (ix+3)
	sub $04
	ld (ix+3), a
	cp $10
	jp c, _LABEL_8834_
	ret

_LABEL_8803_:
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_EBD_
	call _LABEL_EA4_
	ld e, a
	ld a, c
	cp $01
	jp c, _LABEL_8834_
	push de
	push bc
	ld a, e
	and $03
	cp $02
	jp nz, _LABEL_8824_
	xor a
	call _LABEL_112C_
_LABEL_8824_:
	pop bc
	pop de
	res 0, d
	inc e
	call _LABEL_E1D_
	push bc
	ld bc, $0502
	call _LABEL_32C5_
	pop bc
_LABEL_8834_:
	ld (ix+0), $00
	ret

_LABEL_8839_:
	ld hl, _RAM_C0E9_
	ld (hl), $00
	ret

_LABEL_883F_:
	ld a, (ix+5)
	ld hl, _DATA_88B5_
	call _LABEL_759_
	ld a, (ix+2)
	cp $01
	ret nz
	call _LABEL_895D_
	call _LABEL_8894_
	call _LABEL_8874_
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_890C_
	ret

_LABEL_8874_:
	ld a, b
	cp $02
	ret c
	cp $1E
	ret nc
	call _LABEL_86D_
	ex af, af'
	ld a, b
	cp $02
	ret c
	cp $1E
	ret nc
	ex af, af'
	and $FC
	or $03
	res 0, d
	res 5, d
	ld e, a
	call _LABEL_E1D_
	ret

_LABEL_8894_:
	ld a, (ix+5)
	cp $02
	ret z
	ld a, (ix+21)
	add a, $02
	ld (ix+21), a
	srl a
	srl a
	srl a
	srl a
	and $03
	add a, $0D
	add a, (ix+23)
	ld (ix+4), a
	ret

; Jump Table from 88B5 to 88BA (3 entries, indexed by unknown)
_DATA_88B5_:
.dw _LABEL_88BB_ _LABEL_8939_ _LABEL_898F_

; 1st entry of Jump Table from 88B5 (indexed by unknown)
_LABEL_88BB_:
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10AA_
	push hl
	ld de, $00D8
	and a
	sbc hl, de
	pop hl
	jp c, _LABEL_899D_
	ld de, $0228
	and a
	sbc hl, de
	jp nc, _LABEL_899D_
	ld a, (ix+3)
	add a, (ix+11)
	ld (ix+3), a
	ld a, (ix+15)
	dec a
	ld (ix+15), a
	ret nz
	ld a, (ix+11)
	neg
	ld (ix+11), a
	ld (ix+15), $32
	ld (ix+5), $00
	call _LABEL_110C_
	cp $80
	ret nc
	ld (ix+5), $01
	push bc
	ld bc, $0302
	call _LABEL_32C5_
	pop bc
	ret

_LABEL_890C_:
	ld a, (ix+5)
	cp $02
	ret z
	call _LABEL_110C_
	and $03
	ld e, a
	ld d, $00
	ld hl, _DATA_8935_
	add hl, de
	ld a, (hl)
	push af
	call _LABEL_112C_
	pop af
	add a, $1A
	ld (ix+22), a
	ld (ix+21), $14
	ld (ix+5), $02
	call _LABEL_8839_
	ret

; Data from 8935 to 8938 (4 bytes)
_DATA_8935_:
.db $04 $05 $06 $04

; 2nd entry of Jump Table from 88B5 (indexed by unknown)
_LABEL_8939_:
	ld a, (ix+3)
	add a, (ix+11)
	ld (ix+3), a
	ld a, (ix+15)
	dec a
	ld (ix+15), a
	ret nz
	ld (ix+15), $0A
	ld (ix+5), $01
	call _LABEL_110C_
	cp $80
	ret c
	ld (ix+5), $00
	ret

_LABEL_895D_:
	ld a, (ix+3)
	cp $90
	jp c, _LABEL_896B_
	cp $D8
	jp nc, _LABEL_897D_
	ret

_LABEL_896B_:
	ld (ix+3), $90
	bit 7, (ix+11)
	ret z
	ld a, (ix+11)
	neg
	ld (ix+11), a
	ret

_LABEL_897D_:
	ld (ix+3), $D8
	bit 7, (ix+11)
	ret nz
	ld a, (ix+11)
	neg
	ld (ix+11), a
	ret

; 3rd entry of Jump Table from 88B5 (indexed by unknown)
_LABEL_898F_:
	ld a, (ix+22)
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
_LABEL_899D_:
	ld (ix+0), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret

_LABEL_89A9_:
	ld a, (ix+5)
	ld hl, _DATA_8A18_
	jp _LABEL_759_

; 1st entry of Jump Table from 8A18 (indexed by unknown)
_LABEL_89B2_:
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10AA_
	push hl
	ld de, $00D8
	and a
	sbc hl, de
	pop hl
	jp c, _LABEL_8A40_
	ld de, $0228
	and a
	sbc hl, de
	jp nc, _LABEL_8A40_
	call _LABEL_8A4C_
	ld a, (ix+2)
	dec a
	jp nz, _LABEL_89FB_
	call _LABEL_86D_
	set 3, d
	res 5, d
	ld e, a
	ld a, b
	cp $02
	jp c, _LABEL_89FB_
	cp $1F
	jp nc, _LABEL_89FB_
	call _LABEL_E1D_
	ld a, e
	and $03
	jp nz, _LABEL_89FB_
	ld bc, $0402
	call _LABEL_32C5_
_LABEL_89FB_:
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_8A1C_
	ret

; Jump Table from 8A18 to 8A1B (2 entries, indexed by unknown)
_DATA_8A18_:
.dw _LABEL_89B2_ _LABEL_8A33_

_LABEL_8A1C_:
	ld a, (ix+5)
	cp $01
	ret z
	ld a, $07
	call _LABEL_112C_
	ld (ix+21), $14
	ld (ix+5), $01
	call _LABEL_8839_
	ret

; 2nd entry of Jump Table from 8A18 (indexed by unknown)
_LABEL_8A33_:
	ld a, $21
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
_LABEL_8A40_:
	ld (ix+0), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret

_LABEL_8A4C_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	srl a
	and $03
	add a, $11
	add a, (ix+22)
	bit 7, (ix+18)
	jp nz, _LABEL_8A67_
	add a, $04
_LABEL_8A67_:
	ld (ix+4), a
	ret

_LABEL_8A6B_:
	ld a, (ix+5)
	ld hl, _DATA_8AD3_
	jp _LABEL_759_

; 1st entry of Jump Table from 8AD3 (indexed by unknown)
_LABEL_8A74_:
	ld a, (ix+3)
	add a, (ix+11)
	ld (ix+3), a
	cp $D8
	jp nc, _LABEL_8B0F_
	cp $28
	jp c, _LABEL_8AB3_
	call _LABEL_110C_
	cp $0A
	jp nc, _LABEL_8AB3_
	call _LABEL_86D_
	ex af, af'
	ld a, c
	cp $16
	jp nc, _LABEL_8AB3_
	ld a, b
	cp $02
	jp c, _LABEL_8AB3_
	cp $1E
	jp nc, _LABEL_8AB3_
	ex af, af'
	and $FC
	ld d, $00
	ld e, a
	call _LABEL_E1D_
	ld bc, $0202
	call _LABEL_32C5_
_LABEL_8AB3_:
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8B1B_
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_8AD7_
	ret

; Jump Table from 8AD3 to 8AD6 (2 entries, indexed by unknown)
_DATA_8AD3_:
.dw _LABEL_8A74_ _LABEL_8B01_

_LABEL_8AD7_:
	call _LABEL_8839_
	ld a, (ix+22)
	dec a
	ld (ix+22), a
	jp z, _LABEL_8AED_
	ld a, (ix+11)
	add a, a
	add a, a
	ld (ix+11), a
	ret

_LABEL_8AED_:
	ld a, (ix+5)
	cp $01
	ret z
	ld a, $03
	call _LABEL_112C_
	ld (ix+21), $0F
	ld (ix+5), $01
	ret

; 2nd entry of Jump Table from 8AD3 (indexed by unknown)
_LABEL_8B01_:
	ld a, (ix+23)
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
_LABEL_8B0F_:
	ld (ix+0), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret

_LABEL_8B1B_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	srl a
	and $03
	add a, $19
	ld (ix+4), a
	ret

_LABEL_8B2E_:
	ld a, (ix+5)
	ld hl, _DATA_8B7A_
	call _LABEL_759_
	call _LABEL_8B57_
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_8BD9_
	ret

_LABEL_8B57_:
	ld a, (ix+5)
	cp $01
	ret z
	ld a, (ix+18)
	and $03
	ld b, a
	ld a, (ix+21)
	add a, $02
	ld (ix+21), a
	srl a
	srl a
	srl a
	and $03
	add a, $2E
	add a, b
	ld (ix+4), a
	ret

; Jump Table from 8B7A to 8B7D (2 entries, indexed by unknown)
_DATA_8B7A_:
.dw _LABEL_8B7E_ _LABEL_8BF4_

; 1st entry of Jump Table from 8B7A (indexed by unknown)
_LABEL_8B7E_:
	call _LABEL_885_
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10AA_
	push hl
	ld de, $0110
	and a
	sbc hl, de
	pop hl
	jp c, _LABEL_8BBC_
	ld de, $0200
	and a
	sbc hl, de
	jp nc, _LABEL_8BBC_
_LABEL_8B9E_:
	ld a, (ix+3)
	add a, (ix+11)
	ld (ix+3), a
	cp $E8
	jp nc, _LABEL_8C02_
	ld a, (ix+15)
	dec a
	ld (ix+15), a
	ret nz
	call _LABEL_8BBC_
	ld (ix+15), $32
	ret

_LABEL_8BBC_:
	push bc
	ld bc, $0202
	call _LABEL_32C5_
	pop bc
	call _LABEL_898_
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_D2C_
	ld (ix+10), l
	ld (ix+18), h
	jp _LABEL_8B9E_

_LABEL_8BD9_:
	ld a, (ix+5)
	cp $01
	ret z
	ld a, $04
	call _LABEL_112C_
	ld (ix+22), $1E
	ld (ix+21), $14
	ld (ix+5), $01
	call _LABEL_8839_
	ret

; 2nd entry of Jump Table from 8B7A (indexed by unknown)
_LABEL_8BF4_:
	ld a, (ix+22)
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
_LABEL_8C02_:
	ld (ix+0), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret

_LABEL_8C0E_:
	ld a, (ix+5)
	ld hl, _DATA_8CAA_
	jp _LABEL_759_

; 1st entry of Jump Table from 8CAA (indexed by unknown)
_LABEL_8C17_:
	ld a, (ix+3)
	add a, (ix+11)
	ld (ix+3), a
	cp $D8
	jp nc, _LABEL_8CEA_
	cp $28
	jp c, _LABEL_8C5E_
	ld a, (ix+2)
	cp $01
	ret nz
	call _LABEL_110C_
	cp $1E
	jp nc, _LABEL_8C5E_
	call _LABEL_86D_
	ex af, af'
	ld a, c
	cp $16
	jp nc, _LABEL_8C5E_
	ld a, b
	cp $02
	jp c, _LABEL_8C5E_
	cp $1F
	jp nc, _LABEL_8C5E_
	ex af, af'
	and $FC
	ld d, $00
	ld e, a
	call _LABEL_E1D_
	push bc
	ld bc, $0202
	call _LABEL_32C5_
	pop bc
_LABEL_8C5E_:
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10AA_
	ld a, (ix+23)
	dec a
	ld (ix+23), a
	jp nz, _LABEL_8C8A_
	call _LABEL_110C_
	and $18
	or $08
	ld (ix+23), a
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_D2C_
	ld (ix+10), l
	ld (ix+18), h
_LABEL_8C8A_:
	ld a, (ix+9)
	and $FC
	ld (ix+9), a
	call _LABEL_8CF6_
	call _LABEL_8646_
	bit 0, (ix+9)
	call nz, _LABEL_8525_
	call _LABEL_864B_
	bit 1, (ix+9)
	call nz, _LABEL_8CAE_
	ret

; Jump Table from 8CAA to 8CAD (2 entries, indexed by unknown)
_DATA_8CAA_:
.dw _LABEL_8C17_ _LABEL_8CDC_

_LABEL_8CAE_:
	call _LABEL_8839_
	ld a, (ix+22)
	dec a
	ld (ix+22), a
	jp z, _LABEL_8CC4_
	ld a, (ix+11)
	add a, a
	add a, a
	ld (ix+11), a
	ret

_LABEL_8CC4_:
	ld a, (ix+5)
	cp $01
	ret z
	ld a, $03
	call _LABEL_112C_
	ld (ix+23), $1D
	ld (ix+21), $14
	ld (ix+5), $01
	ret

; 2nd entry of Jump Table from 8CAA (indexed by unknown)
_LABEL_8CDC_:
	ld a, (ix+23)
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
_LABEL_8CEA_:
	ld (ix+0), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret

_LABEL_8CF6_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	and $01
	add a, $36
	ld (ix+4), a
	ret

; Data from 8D07 to 8D07 (1 bytes)
.db $C9

_LABEL_8D08_:
	ld (_RAM_C00B_), a
	ld a, d
	ld (_RAM_C00E_), a
	ld (_RAM_C06E_), hl
	ld a, e
	ld (_RAM_C00C_), a
	ld a, b
	and $F8
	ld b, a
	ld a, c
	and $F8
	ld c, a
	ld a, e
	push ix
_LABEL_8D21_:
	ex af, af'
	push bc
	call _LABEL_763_
	ld d, b
	pop bc
	jp nz, _LABEL_8DA0_
	push hl
	pop ix
	ld (ix+0), $01
	ld (ix+1), b
	ld (ix+2), $01
	ld (ix+3), c
	ld (ix+6), $02
	ld (ix+4), $03
	ld a, (_RAM_C00E_)
	ld (ix+5), a
	ld (ix+9), $80
	ld hl, (_RAM_C06E_)
	ld (ix+11), l
	ld (ix+10), l
	ld (ix+18), h
	ld (ix+15), $00
	ld a, (_RAM_C00B_)
	ld (ix+22), a
	ld (ix+7), $08
	ld (ix+8), $08
	ld (ix+21), $00
	ld a, (_RAM_C020_)
	inc a
	ld (_RAM_C020_), a
	ld a, $19
	sub d
	ld b, $00
	call _LABEL_85A7_
	ld d, $10
_LABEL_8D81_:
	ld (hl), b
	inc hl
	ld (hl), c
	inc hl
	dec d
	jp nz, _LABEL_8D81_
	ex af, af'
	ld e, a
	ex af, af'
	ld a, (_RAM_C00C_)
	sub e
	jp nz, _LABEL_8D97_
	set 6, (ix+9)
_LABEL_8D97_:
	ld a, b
	add a, $08
	ld b, a
	ex af, af'
	dec a
	jp nz, _LABEL_8D21_
_LABEL_8DA0_:
	pop ix
	ret

_LABEL_8DA3_:
	ld a, (ix+3)
	cp $D8
	ret nz
	ld a, (_RAM_C035_)
	dec a
	ld (_RAM_C035_), a
	ret nz
	ld a, $F0
	ld (_RAM_C035_), a
	ld a, (_RAM_C020_)
	cp $0E
	ret nc
	ld bc, $10B0
	ld hl, $0002
	ld a, $04
	ld e, $01
	ld d, $00
	call _LABEL_8D08_
	ret

_LABEL_8DCC_:
	ld b, $1E
	ld c, $11
_LABEL_8DD0_:
	push bc
_LABEL_8DD1_:
	call _LABEL_110C_
	ld hl, $C008
	cp (hl)
	jp nc, _LABEL_8DE4_
	call _LABEL_EA4_
	and $FC
	ld e, a
	call _LABEL_E1D_
_LABEL_8DE4_:
	dec b
	ld a, b
	cp $01
	jp nz, _LABEL_8DD1_
	pop bc
	dec c
	jp nz, _LABEL_8DD0_
	ret

_LABEL_8DF1_:			;Is this some tile loading thing? Also: I was here.
	push af
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld hl, _DATA_20000_
	ld de, $0000
	ld bc, $16C0
	ld a, $08
	call _LABEL_1865_
	ld de, $2000
	call _LABEL_1865_
	ld hl, _DATA_216C0_
	ld bc, $1660
	call _LABEL_1865_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	pop af
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_8E51_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $08
	ld de, _RAM_C889_
	ld bc, $0080
	call _LABEL_187C_DRAWBG_INIT
	jp _LABEL_2B52_

; Pointer Table from 8E51 to 8E60 (8 entries, indexed by unknown)
_DATA_8E51_:
.dw _DATA_22D88_ _DATA_22E10_ _DATA_22E98_ _DATA_22F20_ _DATA_22FA8_ _DATA_23030_ _DATA_230B8_ _DATA_23140_

_LABEL_8E61_:
	call _LABEL_3479_
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C042_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	ld hl, _DATA_24000_
	ld de, $0000
	ld bc, $2000
	ld a, $09
	call _LABEL_1865_
	ld hl, _DATA_24BC0_
	ld bc, $1800
	ld de, $2000
	call _LABEL_1865_
	ld a, $09
	ld hl, _DATA_26328_
	ld de, _RAM_CA49_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	xor a
	call _LABEL_18C7_
	ld hl, _DATA_10FD7_
	ld (_RAM_C045_), hl
	ld hl, _DATA_10FE9_
	ld (_RAM_C047_), hl
	ld hl, $8F21
	ld (_RAM_C043_), hl
	ld ix, _RAM_C0C5_
	ld (ix+6), $00
	ld (ix+0), $01
	ld (ix+1), $6C
	ld (ix+2), $01
	ld (ix+3), $FA
	ld (ix+4), $00
	ld (ix+21), $00
	call _LABEL_3319_DISABLE_PSG
	ld a, $C0
	out (Port_PSG), a
	xor a
	out (Port_PSG), a
	ld a, $D0
	out (Port_PSG), a
_LABEL_8EFD_:
	ei
	halt
	call _LABEL_8FD_
	call _LABEL_842_
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_8F13_
	ld a, (_RAM_C0DA_)
	or a
	jp z, _LABEL_8EFD_
	ret

_LABEL_8F13_:
	call _LABEL_3319_DISABLE_PSG
	ld a, $01
	ld (_RAM_C093_), a
	ld a, $01
	call _LABEL_18A6_
	ret

; Jump Table from 8F21 to 8F24 (2 entries, indexed by _RAM_C0CB_)
_DATA_8F21_:
.dw _LABEL_8F25_ _LABEL_8F61_

; 1st entry of Jump Table from 8F21 (indexed by _RAM_C0CB_)
_LABEL_8F25_:
	ld a, (ix+3)
	add a, $0A
	ld b, a
	and $0F
	or $C0
	out (Port_PSG), a
	ld a, b
	srl a
	srl a
	srl a
	srl a
	and $3F
	out (Port_PSG), a
	ld a, (ix+3)
	add a, $03
	ld (ix+3), a
	cp $69
	ret nz
	ld (ix+6), $01
	ld (ix+22), $02
	ld (ix+23), $00
	ld a, $01
	ld (_RAM_D589_), a
	ld bc, $0A01
	call _LABEL_32C5_
	ret

; 2nd entry of Jump Table from 8F21 (indexed by _RAM_C0CB_)
_LABEL_8F61_:
	ld a, (ix+22)
	dec a
	ld (ix+22), a
	ret nz
	ld a, (ix+23)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_8FBD_
	add hl, de
	ld a, (hl)
	cp $FF
	jp z, _LABEL_8FB4_
	inc (ix+23)
	ld (ix+4), a
	ld b, a
	inc hl
	ld a, (hl)
	cp $FE
	jp nz, _LABEL_8F92_
	ld b, $0A
_LABEL_8F8A_:
	halt
	djnz _LABEL_8F8A_
	call _LABEL_3319_DISABLE_PSG
	ld a, $05
_LABEL_8F92_:
	cp $64
	jp nz, _LABEL_8FB9_
	ld (ix+22), $04
	push hl
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, b
	dec a
	and $03
	call _LABEL_1A11_
	ld hl, _RAM_C042_
	ld (hl), $00
	pop hl
	ret

_LABEL_8FB4_:
	ld (ix+21), $01
	ret

_LABEL_8FB9_:
	ld (ix+22), a
	ret

; Data from 8FBD to 8FD6 (26 bytes)
_DATA_8FBD_:
.db $02 $0A $01 $3C $02 $0A $03 $14 $03 $05 $04 $FE $05 $64 $03 $64
.db $04 $64 $05 $64 $04 $64 $03 $64 $FF $00

; Data from 8FD7 to 8FE8 (18 bytes)
_DATA_8FD7_:
.db $00 $00 $57 $23 $00 $87 $5B $00 $87 $93 $00 $67 $BD $00 $67 $E7
.db $00 $67

; Data from 8FE9 to 912A (322 bytes)
_DATA_8FE9_:
.db $FF $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E
.db $0F $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $1A $1B $1C $1D $1E
.db $FF $1F $20
.dsb 35, $FF
.db $21 $22 $23 $24 $FF $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $2F
.db $30 $31 $32 $33 $34
.dsb 26, $FF
.db $35 $36 $37 $38 $FF $FF $FF $39 $3A $3B $3C $3D $3E $FF $3F $40
.db $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C $4D $4E $FF $FF
.db $FF $FF $FF $FF $4F $50 $51 $52 $53 $54 $55 $56 $57 $58 $59 $5A
.db $5B $5C $5D $5E $5F $60 $61 $62 $63 $64 $65 $66 $67 $68 $69 $6A
.db $6B $6C $6D $6E $6F $70 $71 $72 $FF $FF $FF $FF $FF $FF $73 $74
.db $75 $76 $77 $78 $79 $7A $7B $7C $7D $7E $7F $80 $81 $82 $83 $84
.db $85 $86 $87 $88 $89 $8A $8B $8C $8D $8E $8F $90 $91 $92 $93 $94
.db $95 $96 $FF $FF $FF $FF $FF $FF $97 $98 $99 $9A $9B $9C $9D $9E
.db $9F $A0 $A1 $A2 $A3 $A4 $A5 $A6 $A7 $A8 $A9 $AA $AB $AC $AD $AE
.db $AF $B0 $B1 $B2 $B3 $B4 $B5 $B6 $B7 $B8 $B9 $BA $D5 $21 $89 $C6
.db $11 $00 $38 $01 $00 $06 $CD $09 $91 $D1 $C9 $CD $B4 $0F $7B $D3
.db $BF $7A $F6 $40 $D3 $BF $7E $CB $45 $C2 $21 $91 $CB $6F $CA $21
.db $91 $CB $C7 $D3 $BE $23 $0B $79 $B0 $C2 $14 $91 $C9

; Data from 912B to 92EA (448 bytes)
_DATA_912B_:
.db $01 $82 $01 $BE $03 $00 $01 $08 $08 $80 $00 $11 $81 $00 $11 $82
.db $00 $11 $83 $00 $11 $84 $00 $11 $85 $00 $11 $86 $00 $11 $87 $00
.db $11 $88 $00 $11 $89 $00 $31 $8C $00 $31 $8F $00 $31 $92 $00 $31
.db $95 $00 $21 $97 $00 $21 $99 $00 $21 $9B $00 $21 $9D $00 $21 $9F
.db $00 $21 $A1 $00 $21 $A3 $00 $21 $A5 $00 $21 $A7 $00 $21 $A9 $00
.db $21 $AB $00 $21 $AD $00 $11 $AE $00 $11 $AF $00 $11 $B0 $00 $11
.db $B1 $00 $21 $B3 $00 $21 $B5 $00 $21 $B7 $00 $21 $B9 $00 $21 $BB
.db $00 $22 $BF $00 $22 $C3 $00 $22 $C7 $00 $22 $BB $00 $22 $BF $00
.db $22 $C3 $00 $22 $C7 $00 $22 $CB $00 $22 $CF $00 $22 $D3 $00 $22
.db $D7 $00 $22 $DB $00 $22 $DF $00 $22 $E3 $00 $22 $E7 $00 $22 $EB
.db $00 $22 $EF $00 $22 $F3 $00 $22 $F7 $00 $22 $FB $00 $21 $FD $00
.db $21 $20 $21 $22 $23 $24 $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E
.db $2F $30 $31 $32 $33 $2C $2D $2E $2F $28 $29 $2A $2B $24 $25 $26
.db $27 $33 $32 $31 $30 $37 $36 $35 $34 $3B $3A $39 $38 $3F $3E $3D
.db $3C $23 $22 $21 $20 $3F $3E $3D $3C $3B $3A $39 $38 $37 $36 $35
.db $34 $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E
.db $0F $10 $11 $12 $13 $0C $0D $0E $0F $08 $09 $0A $0B $04 $05 $06
.db $07 $03 $02 $01 $00 $1F $1E $1D $1C $1B $1A $19 $18 $17 $16 $15
.db $14 $13 $12 $11 $10 $17 $16 $15 $14 $1B $1A $19 $18 $1F $1E $1D
.db $1C $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C $4D $4E
.db $4F $50 $51 $52 $53 $54 $55 $56 $57 $58 $59 $5A $5B $5C $65 $66
.db $67 $68 $69 $6A $6B $6C $5D $5E $5F $60 $61 $62 $63 $64 $6D $6E
.db $6F $70 $71 $72 $73 $74 $75 $76 $77 $78 $79 $7A $7B $7C $7D $7E
.db $7F $80 $81 $82 $83 $84 $85 $86 $87 $88 $89 $8A $8B $8C $8D $8E
.db $8F $90 $91 $92 $93 $94 $95 $96 $97 $98 $99 $9A $9B $9C $9D $9E
.db $9F $A0 $A1 $A2 $A3 $A4 $A5 $A6 $A7 $A8 $A9 $AA $AB $AC $AD $AE
.db $AF $B0 $B1 $B2 $B3 $B4 $B5 $B6 $B7 $B8 $B9 $BA $BB $BC $BD $BE
.db $01 $00 $10 $00 $00 $01 $00 $02 $00 $03 $00 $06 $00 $09 $00 $10

; Data from 92EB to 9317 (45 bytes)
_DATA_92EB_:
.db $01 $80 $20 $08 $02 $01 $02 $40 $20 $07 $02 $01 $80 $20 $07 $02
.db $01 $01 $80 $20 $06 $04 $02 $02 $80 $20 $07 $02 $01 $A0 $20 $03
.db $04 $02 $02 $80 $20 $07 $02 $01 $A0 $20 $03 $04 $02

; Data from 9318 to 94F1 (474 bytes)
_DATA_9318_:
.db $03 $40 $20 $04 $04 $02 $B0 $20 $04 $04 $02 $C0 $20 $04 $04 $02
.db $03 $60 $20 $07 $04 $02 $80 $20 $01 $04 $02 $90 $20 $01 $04 $02
.db $03 $60 $20 $07 $02 $01 $80 $20 $01 $04 $02 $90 $20 $01 $04 $02
.db $06 $80 $20 $02 $04 $02 $C0 $20 $02 $04 $02 $80 $20 $02 $04 $02
.db $A0 $20 $02 $04 $02 $80 $20 $03 $04 $02 $40 $20 $02 $04 $02 $03
.db $40 $20 $07 $04 $02 $50 $20 $02 $04 $02 $60 $20 $02 $04 $02 $0A
.db $50 $20 $01 $04 $02 $60 $20 $01 $04 $02 $70 $20 $01 $04 $02 $80
.db $20 $01 $04 $02 $90 $20 $01 $04 $02 $A0 $20 $01 $04 $02 $B0 $20
.db $01 $04 $02 $C0 $20 $01 $04 $02 $D0 $20 $01 $04 $02 $E0 $20 $05
.db $02 $01 $02 $80 $20 $0A $02 $01 $A0 $20 $04 $04 $02 $0A $50 $20
.db $01 $04 $02 $60 $20 $01 $02 $01 $70 $20 $01 $04 $02 $80 $20 $01
.db $04 $02 $90 $20 $01 $02 $01 $A0 $20 $01 $04 $02 $B0 $20 $01 $02
.db $01 $C0 $20 $01 $04 $02 $D0 $20 $01 $04 $02 $E0 $20 $05 $02 $01
.db $05 $30 $20 $04 $04 $02 $50 $20 $04 $04 $02 $60 $20 $04 $04 $02
.db $70 $20 $01 $04 $02 $80 $20 $01 $04 $02 $01 $80 $20 $0D $02 $01
.db $01 $80 $20 $0D $04 $02 $0D $20 $20 $01 $04 $02 $30 $20 $01 $02
.db $01 $40 $20 $01 $04 $02 $50 $20 $01 $04 $02 $60 $20 $01 $02 $01
.db $70 $20 $01 $04 $02 $80 $20 $01 $02 $01 $90 $20 $01 $04 $02 $A0
.db $20 $01 $04 $02 $B0 $20 $01 $04 $02 $C0 $20 $01 $04 $02 $D0 $20
.db $01 $02 $01 $E0 $20 $01 $04 $02 $03 $40 $20 $04 $04 $02 $50 $20
.db $04 $04 $02 $60 $20 $04 $02 $01 $04 $50 $20 $04 $04 $02 $60 $20
.db $03 $02 $01 $70 $20 $03 $02 $01 $80 $20 $03 $02 $01 $01 $80 $20
.db $0E $04 $02 $FF $7D $08 $08 $02 $C8 $7D $05 $F8 $00 $C8 $7D $04
.db $F8 $00 $C8 $7D $06 $08 $02 $C8 $7D $04 $08 $02 $C8 $7F $05 $08
.db $02 $50 $7D $06 $08 $02 $C8 $7D $08 $08 $02 $C8 $7F $05 $08 $02
.db $50 $7D $04 $08 $02 $C8 $7F $06 $08 $02 $50 $08 $07 $08 $02 $50
.db $08 $07 $08 $02 $50 $08 $07 $08 $02 $50 $08 $07 $08 $02 $50 $08
.db $07 $08 $02 $50 $08 $07 $08 $02 $50 $7D $07 $08 $02 $50 $7D $04
.db $08 $02 $C8 $7D $08 $08 $02 $C8 $7F $05 $08 $02 $50 $7D $FF $00
.db $00 $00 $00 $20 $00 $18 $00 $00 $00 $08

; 1st entry of Pointer Table from 81EB (indexed by _RAM_C022_)
; Data from 94F2 to 9E01 (2320 bytes)
_DATA_94F2_:
.db $13 $0F $13 $0F $17 $17 $13 $13 $17 $13 $13 $13 $13 $1B $13 $13
.db $13 $13 $1B $1B $1B $13 $1B $1B $1B $0F $0F $1B $0F $0F $1B $0F
.db $0F $0F $17 $17 $13 $17 $13 $13 $17 $17 $13 $13 $1B $17 $1B $13
.db $13 $1B $1B $1B $13 $17 $1B $1B $0F $17 $0F $0F $0F $0F $1B $13
.db $13 $0F $0F $13 $0F $17 $1B $1B $0F $17 $17 $0F $13 $1B $0F $13
.db $17 $0F $1B $13 $13 $13 $1B $0F $17 $0F $1B $0F $17 $0F $1B $17
.db $17 $0F $17 $0F $17 $17 $13 $1B $1B $17 $13 $17 $17 $17 $17 $1B
.db $17 $1B $1B $1B $13 $17 $0F $1B $1B $13 $0F $17 $0F $1B $13 $1B
.db $13 $17 $17 $13 $17 $0F $1B $1B $0F $1B $17 $17 $1B $17 $17 $13
.db $0F $1B $13 $1B $1B $17 $13 $13 $13 $13 $13 $17 $13 $17 $1B $17
.db $0F $17 $17 $13 $17 $1B $1B $17 $17 $1B $1B $0F $17 $17 $17 $13
.db $1B $1B $1B $13 $1B $1B $0F $13 $13 $1B $13 $17 $1B $1B $17 $1B
.db $1B $1B $0F $17 $17 $1B $13 $17 $17 $17 $1B $1B $1B $0F $1B $1B
.db $1B $13 $0F $17 $17 $17 $17 $1B $13 $13 $13 $17 $0F $1B $1B $13
.db $13 $1B $1B $17 $0F $1B $1B $13 $0F $17 $17 $13 $1B $1B $1B $0F
.db $17 $17 $17 $17 $13 $17 $0F $17 $0F $13 $13 $1B $1B $1B $0F $1B
.db $13 $13 $1B $1B $1B $1B $1B $1B $1B $0F $1B $1B $1B $1B $1B $17
.db $17 $13 $17 $0F $1B $0F $0F $0F $17 $13 $1B $17 $1B $1B $1B $17
.db $1B $17 $0F $1B $1B $13 $1B $13 $1B $17 $17 $17 $13 $0F $17 $17
.db $0F $1B $0F $0F $0F $0F $0F $17 $17 $17 $0F $17 $13 $1B $1B $17
.db $1B $1B $13 $1B $1B $13 $17 $1B $1B $17 $17 $17 $13 $1B $17 $13
.db $17 $17 $0F $0F $0F $17 $17 $0F $17 $17 $17 $17 $1B $1B $17 $17
.db $1B $1B $17 $13 $1B $17 $13 $1B $13 $1B $0F $17 $13 $1B $17 $17
.db $17 $13 $1B $1B $1B $0F $17 $17 $17 $1B $17 $17 $17 $1B $1B $17
.db $0F $1B $13 $17 $1B $0F $1B $1B $13 $1B $1B $17 $1B $1B $1B $13
.db $0F $1B $1B $0F $1B $0F $17 $17 $13 $17 $17 $0F $17 $1B $0F $1B
.db $17 $1B $1B $0F $1B $1B $1B $1B $1B $1B $1B $17 $1B $0F $1B $13
.db $13 $1B $1B $13 $1B $1B $13 $17 $17 $13 $17 $17 $17 $1B $17 $1B
.db $1B $1B $1B $1B $1B $13 $13 $0F $17 $0F $13 $17 $1B $1B $13 $13
.db $13 $13 $13 $1B $1B $1B $1B $1B $0F $1B $0F $1B $1B $1B $1B $1B
.db $1B $17 $1B $13 $17 $0F $17 $0F $0F $17 $17 $17 $17 $1B $13 $13
.db $13 $13 $13 $0F $13 $1B $0F $1B $13 $1B $1B $17 $0F $13 $1B $1B
.db $1B $1B $0F $17 $13 $17 $0F $13 $0F $17 $17 $17 $17 $1B $1B $1B
.db $0F $1B $1B $1B $1B $1B $1B $1B $1B $0F $1B $1B $1B $1B $1B $17
.db $17 $1B $1B $13 $13 $13 $0F $0F $0F $0F $13 $17 $17 $1B $0F $1B
.db $17 $1B $1B $13 $1B $0F $1B $17 $1B $13 $17 $1B $1B $13 $0F $17
.db $17 $17 $17 $17 $13 $17 $13 $0F $0F $0F $0F $17 $13 $1B $1B $0F
.db $1B $13 $17 $17 $13 $0F $17 $1B $13 $1B $1B $17 $1B $0F $17 $17
.db $0F $13 $1B $1B $13 $17 $17 $17 $17 $17 $17 $17 $1B $1B $1B $1B
.db $17 $0F $17 $17 $1B $0F $0F $0F $0F $1B $13 $0F $17 $1B $17 $13
.db $17 $0F $1B $1B $1B $1B $1B $13 $1B $13 $17 $0F $1B $1B $13 $1B
.db $1B $1B $0F $0F $1B $1B $0F $1B $1B $1B $1B $17 $1B $1B $17 $17
.db $0F $1B $17 $0F $1B $13 $13 $13 $13 $1B $1B $1B $13 $1B $1B $0F
.db $0F $17 $17 $17 $17 $0F $1B $1B $1B $0F $17 $13 $17 $0F $13 $0F
.db $13 $1B $1B $17 $0F $0F $17 $13 $1B $17 $1B $0F $1B $17 $1B $1B
.db $1B $1B $1B $13 $17 $17 $17 $17 $17 $17 $17 $17 $13 $13 $13 $17
.db $17 $1B $13 $1B $0F $1B $0F $1B $1B $1B $1B $17 $1B $1B $0F $1B
.db $1B $1B $13 $1B $17 $0F $17 $17 $17 $13 $17 $13 $13 $13 $13 $13
.db $00 $20 $00 $18 $00 $00 $00 $08 $13 $0F $13 $0F $17 $17 $13 $13
.db $17 $13 $13 $13 $13 $1B $13 $13 $13 $13 $1B $1B $1B $13 $1B $1B
.db $1B $0F $0F $1B $0F $0F $1B $0F $0F $0F $17 $17 $13 $17 $13 $13
.db $17 $17 $13 $13 $1B $17 $1B $13 $13 $1B $1B $1B $13 $17 $1B $1B
.db $0F $17 $0F $0F $0F $0F $1B $13 $13 $0F $0F $13 $0F $17 $1B $1B
.db $0F $17 $17 $0F $13 $1B $0F $13 $17 $0F $1B $13 $13 $13 $1B $0F
.db $17 $0F $1B $0F $17 $0F $1B $17 $17 $0F $17 $0F $17 $17 $13 $1B
.db $1B $17 $13 $17 $17 $17 $17 $1B $17 $1B $1B $1B $13 $17 $0F $1B
.db $1B $13 $0F $17 $0F $1B $13 $1B $13 $17 $17 $13 $17 $0F $1B $1B
.db $0F $1B $17 $17 $1B $17 $17 $13 $0F $1B $13 $1B $1B $17 $13 $13
.db $13 $13 $13 $17 $13 $17 $1B $17 $0F $17 $17 $13 $17 $1B $1B $17
.db $17 $1B $1B $0F $17 $17 $17 $13 $1B $1B $1B $13 $1B $1B $0F $13
.db $13 $1B $13 $17 $1B $1B $17 $1B $1B $1B $0F $17 $17 $1B $13 $17
.db $17 $17 $1B $1B $1B $0F $1B $1B $1B $13 $0F $17 $17 $17 $17 $1B
.db $13 $13 $13 $17 $0F $1B $1B $13 $13 $1B $1B $17 $0F $1B $1B $13
.db $0F $17 $17 $13 $1B $1B $1B $0F $17 $17 $17 $17 $13 $17 $0F $17
.db $0F $13 $13 $1B $1B $1B $0F $1B $13 $13 $1B $1B $1B $1B $1B $1B
.db $1B $0F $1B $1B $1B $1B $1B $17 $17 $13 $17 $0F $1B $0F $0F $0F
.db $17 $13 $1B $17 $1B $1B $1B $17 $1B $17 $0F $1B $1B $13 $1B $13
.db $1B $17 $17 $17 $13 $0F $17 $17 $0F $1B $0F $0F $0F $0F $0F $17
.db $17 $17 $0F $17 $13 $1B $1B $17 $1B $1B $13 $1B $1B $13 $17 $1B
.db $1B $17 $17 $17 $13 $1B $17 $13 $17 $17 $0F $0F $0F $17 $17 $0F
.db $17 $17 $17 $17 $1B $1B $17 $17 $1B $1B $17 $13 $1B $17 $13 $1B
.db $13 $1B $0F $17 $13 $1B $17 $17 $17 $13 $1B $1B $1B $0F $17 $17
.db $17 $1B $17 $17 $17 $1B $1B $17 $0F $1B $13 $17 $1B $0F $1B $1B
.db $13 $1B $1B $17 $1B $1B $1B $13 $0F $1B $1B $0F $1B $0F $17 $17
.db $13 $17 $17 $0F $17 $1B $0F $1B $17 $1B $1B $0F $1B $1B $1B $1B
.db $1B $1B $1B $17 $1B $0F $1B $13 $13 $1B $1B $13 $1B $1B $13 $17
.db $17 $13 $17 $17 $17 $1B $17 $1B $1B $1B $1B $1B $1B $13 $13 $0F
.db $17 $0F $13 $17 $1B $1B $13 $13 $13 $13 $13 $1B $1B $1B $1B $1B
.db $0F $1B $0F $1B $1B $1B $1B $1B $1B $17 $1B $13 $17 $0F $17 $0F
.db $0F $17 $17 $17 $17 $1B $13 $13 $13 $13 $13 $0F $13 $1B $0F $1B
.db $13 $1B $1B $17 $0F $13 $1B $1B $1B $1B $0F $17 $13 $17 $0F $13
.db $0F $17 $17 $17 $17 $1B $1B $1B $0F $1B $1B $1B $1B $1B $1B $1B
.db $1B $0F $1B $1B $1B $1B $1B $17 $17 $1B $1B $13 $13 $13 $0F $0F
.db $0F $0F $13 $17 $17 $1B $0F $1B $17 $1B $1B $13 $1B $0F $1B $17
.db $1B $13 $17 $1B $1B $13 $0F $17 $17 $17 $17 $17 $13 $17 $13 $0F
.db $0F $0F $0F $17 $13 $1B $1B $0F $1B $13 $17 $17 $13 $0F $17 $1B
.db $13 $1B $1B $17 $1B $0F $17 $17 $0F $13 $1B $1B $13 $17 $17 $17
.db $17 $17 $17 $17 $1B $1B $1B $1B $17 $0F $17 $17 $1B $0F $0F $0F
.db $0F $1B $13 $0F $17 $1B $17 $13 $17 $0F $1B $1B $1B $1B $1B $13
.db $1B $13 $17 $0F $1B $1B $13 $1B $1B $1B $0F $0F $1B $1B $0F $1B
.db $1B $1B $1B $17 $1B $1B $17 $17 $0F $1B $17 $0F $1B $13 $13 $13
.db $13 $1B $1B $1B $13 $1B $1B $0F $0F $17 $17 $17 $17 $0F $1B $1B
.db $1B $0F $17 $13 $17 $0F $13 $0F $13 $1B $1B $17 $0F $0F $17 $13
.db $1B $17 $1B $0F $1B $17 $1B $1B $1B $1B $1B $13 $17 $17 $17 $17
.db $17 $17 $17 $17 $13 $13 $13 $17 $17 $1B $13 $1B $0F $1B $0F $1B
.db $1B $1B $1B $17 $1B $1B $0F $1B $1B $1B $13 $1B $17 $0F $17 $17
.db $17 $13 $17 $13 $13 $13 $13 $13 $00 $20 $00 $18 $00 $00 $00 $08
.db $13 $0F $13 $0F $17 $17 $13 $13 $17 $13 $13 $13 $13 $1B $13 $13
.db $13 $13 $1B $1B $1B $13 $1B $1B $1B $0F $0F $1B $0F $0F $1B $0F
.db $0F $0F $17 $17 $13 $17 $13 $13 $17 $17 $13 $13 $1B $17 $1B $13
.db $13 $1B $1B $1B $13 $17 $1B $1B $0F $17 $0F $0F $0F $0F $1B $13
.db $13 $0F $0F $13 $0F $17 $1B $1B $0F $17 $17 $0F $13 $1B $0F $13
.db $17 $0F $1B $13 $13 $13 $1B $0F $17 $0F $1B $0F $17 $0F $1B $17
.db $17 $0F $17 $0F $17 $17 $13 $1B $1B $17 $13 $17 $17 $17 $17 $1B
.db $17 $1B $1B $1B $13 $17 $0F $1B $1B $13 $0F $17 $0F $1B $13 $1B
.db $13 $17 $17 $13 $17 $0F $1B $1B $0F $1B $17 $17 $1B $17 $17 $13
.db $0F $1B $13 $1B $1B $17 $13 $13 $13 $13 $13 $17 $13 $17 $1B $17
.db $0F $17 $17 $13 $17 $1B $1B $17 $17 $1B $1B $0F $17 $17 $17 $13
.db $1B $1B $1B $13 $1B $1B $0F $13 $13 $1B $13 $17 $1B $1B $17 $1B
.db $1B $1B $0F $17 $17 $1B $13 $17 $17 $17 $1B $1B $1B $0F $1B $1B
.db $1B $13 $0F $17 $17 $17 $17 $1B $13 $13 $13 $17 $0F $1B $1B $13
.db $13 $1B $1B $17 $0F $1B $1B $13 $0F $17 $17 $13 $1B $1B $1B $0F
.db $17 $17 $17 $17 $13 $17 $0F $17 $0F $13 $13 $1B $1B $1B $0F $1B
.db $13 $13 $1B $1B $1B $1B $1B $1B $1B $0F $1B $1B $1B $1B $1B $17
.db $17 $13 $17 $0F $1B $0F $0F $0F $17 $13 $1B $17 $1B $1B $1B $17
.db $1B $17 $0F $1B $1B $13 $1B $13 $1B $17 $17 $17 $13 $0F $17 $17
.db $0F $1B $0F $0F $0F $0F $0F $17 $17 $17 $0F $17 $13 $1B $1B $17
.db $1B $1B $13 $1B $1B $13 $17 $1B $1B $17 $17 $17 $13 $1B $17 $13
.db $17 $17 $0F $0F $0F $17 $17 $0F $17 $17 $17 $17 $1B $1B $17 $17
.db $1B $1B $17 $13 $1B $17 $13 $1B $13 $1B $0F $17 $13 $1B $17 $17
.db $17 $13 $1B $1B $1B $0F $17 $17 $17 $1B $17 $17 $17 $1B $1B $17
.db $0F $1B $13 $17 $1B $0F $1B $1B $13 $1B $1B $17 $1B $1B $1B $13
.db $0F $1B $1B $0F $1B $0F $17 $17 $13 $17 $17 $0F $17 $1B $0F $1B
.db $17 $1B $1B $0F $1B $1B $1B $1B $1B $1B $1B $17 $1B $0F $1B $13
.db $13 $1B $1B $13 $1B $1B $13 $17 $17 $13 $17 $17 $17 $1B $17 $1B
.db $1B $1B $1B $1B $1B $13 $13 $0F $17 $0F $13 $17 $1B $1B $13 $13
.db $13 $13 $13 $1B $1B $1B $1B $1B $0F $1B $0F $1B $1B $1B $1B $1B
.db $1B $17 $1B $13 $17 $0F $17 $0F $0F $17 $17 $17 $17 $1B $13 $13
.db $13 $13 $13 $0F $13 $1B $0F $1B $13 $1B $1B $17 $0F $13 $1B $1B
.db $1B $1B $0F $17 $13 $17 $0F $13 $0F $17 $17 $17 $17 $1B $1B $1B
.db $0F $1B $1B $1B $1B $1B $1B $1B $1B $0F $1B $1B $1B $1B $1B $17
.db $17 $1B $1B $13 $13 $13 $0F $0F $0F $0F $13 $17 $17 $1B $0F $1B
.db $17 $1B $1B $13 $1B $0F $1B $17 $1B $13 $17 $1B $1B $13 $0F $17
.db $17 $17 $17 $17 $13 $17 $13 $0F $0F $0F $0F $17 $13 $1B $1B $0F
.db $1B $13 $17 $17 $13 $0F $17 $1B $13 $1B $1B $17 $1B $0F $17 $17
.db $0F $13 $1B $1B $13 $17 $17 $17 $17 $17 $17 $17 $1B $1B $1B $1B
.db $17 $0F $17 $17 $1B $0F $0F $0F $0F $1B $13 $0F $17 $1B $17 $13
.db $17 $0F $1B $1B $1B $1B $1B $13 $1B $13 $17 $0F $1B $1B $13 $1B
.db $1B $1B $0F $0F $1B $1B $0F $1B $1B $1B $1B $17 $1B $1B $17 $17
.db $0F $1B $17 $0F $1B $13 $13 $13 $13 $1B $1B $1B $13 $1B $1B $0F
.db $0F $17 $17 $17 $17 $0F $1B $1B $1B $0F $17 $13 $17 $0F $13 $0F
.db $13 $1B $1B $17 $0F $0F $17 $13 $1B $17 $1B $0F $1B $17 $1B $1B
.db $1B $1B $1B $13 $17 $17 $17 $17 $17 $17 $17 $17 $13 $13 $13 $17
.db $17 $1B $13 $1B $0F $1B $0F $1B $1B $1B $1B $17 $1B $1B $0F $1B
.db $1B $1B $13 $1B $17 $0F $17 $17 $17 $13 $17 $13 $13 $13 $13 $13

; 1st entry of Pointer Table from 11D5 (indexed by _RAM_C000_GAME_NR)
; Data from 9E02 to BFFF (8702 bytes)
_DATA_9E02_:
.db $00 $15 $2A $3F $05 $0A $1F $04 $08 $1C $00 $00 $34 $01 $02 $07
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $00 $20 $34 $05 $0A $1F
.db $06 $15 $2A $07 $01 $3F $03 $01 $08 $0C $06 $20 $30 $05 $0A $0F
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $00 $20 $34 $05 $0A $1F
.db $06 $15 $2A $04 $01 $3F $03 $01 $08 $0C $06 $20 $30 $05 $0A $0F
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $00 $20 $34 $05 $0A $1F
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $10 $20 $34 $05 $0A $1F
.db $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $00 $20 $34 $05 $0A $1F
.db $FF $FC $0E $00 $A0 $00 $0D $10 $00 $02 $03 $02 $03 $04 $05 $06
.db $07 $08 $09 $0A $09 $0A
.dsb 114, $00
.db $A0 $00 $50 $02 $EB $03 $49 $05 $AF $06 $5E $08 $05 $0A $E9 $0A
.db $02 $0C $75 $0D $CA $0E $0D $10 $00 $00 $73 $00 $F1 $00 $18 $2F
.db $06 $81 $18 $2C $30 $81 $24 $57 $13 $27 $16 $27 $13 $27 $18 $27
.db $81 $18 $2C $30 $81 $24 $57 $1B $27 $1D $27 $1F $27 $1D $27 $81
.db $1D $27 $81 $24 $57 $18 $27 $1B $27 $1C $27 $1D $27 $81 $1E $27
.db $81 $1D $27 $1B $27 $18 $27 $16 $27 $18 $27 $81 $18 $27 $81 $24
.db $57 $13 $27 $16 $27 $17 $27 $18 $27 $81 $18 $27 $81 $24 $57 $18
.db $27 $1B $27 $1C $27 $1D $27 $81 $1D $27 $81 $24 $57 $11 $27 $1D
.db $27 $11 $27 $1D $27 $81 $1E $27 $81 $1D $27 $1B $27 $18 $27 $16
.db $27 $24 $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $1D $47 $1F
.db $47 $24 $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $1D $47 $1F
.db $47 $21 $47 $1D $47 $1B $47 $1D $47 $21 $47 $1D $47 $1B $47 $1D
.db $47 $21 $47 $1D $47 $1B $47 $1D $47 $21 $47 $1D $47 $1B $47 $1D
.db $47 $24 $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $1D $47 $1F
.db $47 $24 $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $24 $47 $27
.db $47 $29 $47 $24 $47 $22 $47 $24 $47 $29 $47 $24 $47 $22 $47 $24
.db $47 $29 $47 $2A $47 $24 $67 $81 $24 $67 $81 $24 $67 $24 $67 $24
.db $10 $37 $3F $00 $37 $24 $10 $37 $24 $10 $7A $3F $00 $7A $18 $40
.db $7A $18 $40 $7A $3F $00 $7A $18 $40 $7A $18 $40 $7A $3F $00 $7A
.db $18 $40 $7A $18 $40 $7A $3F $00 $7A $24 $10 $59 $3F $00 $59 $3F
.db $00 $59 $24 $10 $59 $24 $10 $59 $3F $00 $59 $18 $40 $59 $18 $40
.db $59 $24 $10 $59 $3F $00 $59 $24 $10 $7A $3F $00 $7A $24 $10 $7A
.db $3F $00 $7A $18 $40 $9C $3F $00 $9C $24 $10 $37 $3F $00 $37 $3F
.db $00 $37 $3F $00 $37 $18 $40 $37 $3F $00 $37 $18 $40 $37 $18 $40
.db $37 $18 $40 $37 $3F $00 $37 $24 $10 $37 $3F $00 $37 $18 $40 $37
.db $3F $00 $37 $18 $40 $37 $18 $40 $37 $82 $1D $40 $47 $3F $00 $47
.db $1D $40 $47 $3F $00 $47 $1D $40 $47 $1D $40 $47 $1D $40 $47 $1D
.db $40 $47 $1D $40 $47 $1D $40 $47 $1D $40 $47 $3F $00 $47 $1D $40
.db $47 $3F $00 $47 $1D $40 $47 $1D $40 $47 $79 $00 $F7 $00 $18 $2F
.db $06 $81 $18 $2C $30 $81 $18 $10 $0C $13 $27 $16 $27 $13 $27 $18
.db $27 $81 $18 $2C $30 $81 $18 $10 $0C $1B $27 $1D $27 $1F $27 $1D
.db $27 $81 $1D $27 $81 $1D $10 $0C $18 $27 $1B $27 $1C $27 $1D $27
.db $81 $1E $27 $81 $1D $27 $1B $27 $18 $27 $16 $27 $18 $27 $81 $18
.db $27 $81 $18 $10 $0C $13 $27 $16 $27 $17 $27 $18 $27 $81 $18 $27
.db $81 $18 $10 $0C $18 $27 $1B $27 $1C $27 $1D $27 $81 $1D $27 $81
.db $18 $10 $0C $11 $27 $1D $27 $11 $27 $1D $27 $81 $1E $27 $81 $1D
.db $27 $1B $27 $18 $27 $16 $27 $24 $47 $1F $47 $1D $47 $1F $47 $24
.db $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $1D $47 $1F $47 $24
.db $47 $1F $47 $1D $47 $1F $47 $21 $47 $1D $47 $1B $47 $1D $47 $21
.db $47 $1D $47 $1B $47 $1D $47 $21 $47 $1D $47 $1B $47 $1D $47 $21
.db $47 $1D $47 $1B $47 $1D $47 $24 $47 $1F $47 $1D $47 $1F $47 $24
.db $47 $1F $47 $1D $47 $1F $47 $24 $47 $1F $47 $1D $47 $1F $47 $24
.db $47 $1F $47 $24 $47 $27 $47 $29 $47 $24 $47 $22 $47 $24 $47 $29
.db $47 $24 $47 $22 $47 $24 $47 $29 $47 $2A $47 $24 $67 $81 $24 $67
.db $81 $24 $67 $24 $67 $24 $10 $37 $3F $00 $37 $24 $10 $37 $24 $10
.db $7A $24 $67 $81 $18 $40 $7A $3F $00 $7A $18 $40 $7A $18 $40 $7A
.db $3F $00 $7A $18 $40 $7A $24 $67 $81 $24 $10 $59 $3F $00 $59 $3F
.db $00 $59 $24 $10 $59 $24 $10 $59 $3F $00 $59 $24 $67 $81 $24 $10
.db $59 $3F $00 $59 $24 $10 $7A $3F $00 $7A $24 $10 $7A $3F $00 $7A
.db $24 $67 $81 $24 $10 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $18
.db $40 $37 $3F $00 $37 $24 $67 $81 $18 $40 $37 $3F $00 $37 $24 $10
.db $37 $3F $00 $37 $18 $40 $37 $3F $00 $37 $24 $67 $81 $24 $77 $81
.db $1D $40 $47 $3F $00 $47 $1D $40 $47 $3F $00 $47 $24 $67 $81 $1D
.db $40 $47 $1D $40 $47 $1D $40 $47 $1D $40 $47 $24 $67 $81 $24 $67
.db $81 $24 $67 $24 $67 $79 $00 $BA $00 $18 $2F $06 $81 $18 $2C $30
.db $81 $18 $10 $0C $13 $27 $16 $27 $13 $27 $18 $27 $81 $18 $2C $30
.db $81 $18 $10 $0C $1B $27 $1D $27 $1F $27 $1D $27 $81 $1D $27 $81
.db $1D $10 $0C $18 $27 $1B $27 $1C $27 $1D $27 $81 $1E $27 $81 $1D
.db $27 $1B $27 $18 $27 $16 $27 $18 $27 $81 $18 $27 $81 $18 $10 $0C
.db $13 $27 $16 $27 $17 $27 $18 $27 $81 $18 $27 $81 $18 $10 $0C $18
.db $27 $1B $27 $1C $27 $1D $27 $81 $1D $27 $81 $18 $10 $0C $11 $27
.db $1D $27 $11 $27 $1D $27 $81 $1E $27 $81 $1D $27 $1B $27 $18 $27
.db $16 $27 $24 $77 $81 $1F $77 $83 $24 $37 $87 $1F $77 $1E $77 $1D
.db $37 $81 $1D $37 $83 $1D $77 $1E $77 $1F $77 $81 $1D $77 $81 $1B
.db $37 $81 $18 $37 $85 $13 $37 $81 $18 $37 $91 $1D $40 $0C $1F $40
.db $0C $1D $40 $0C $3F $00 $0C $1B $40 $0C $18 $40 $0C $16 $40 $0C
.db $17 $40 $0C $24 $10 $37 $3F $00 $37 $24 $10 $37 $24 $10 $7A $24
.db $67 $81 $18 $40 $7A $3F $00 $7A $18 $40 $7A $18 $40 $7A $3F $00
.db $7A $18 $40 $7A $24 $67 $81 $24 $10 $59 $3F $00 $59 $3F $00 $59
.db $24 $10 $59 $24 $10 $59 $3F $00 $59 $24 $67 $81 $24 $10 $59 $3F
.db $00 $59 $24 $10 $7A $3F $00 $7A $24 $10 $7A $3F $00 $7A $24 $67
.db $81 $24 $10 $37 $3F $00 $37 $3F $00 $37 $3F $00 $37 $18 $40 $37
.db $3F $00 $37 $24 $67 $81 $18 $40 $37 $3F $00 $37 $24 $10 $37 $3F
.db $00 $37 $18 $40 $37 $3F $00 $37 $24 $67 $81 $24 $77 $81 $1D $40
.db $47 $3F $00 $47 $1D $40 $47 $3F $00 $47 $24 $67 $81 $1D $40 $47
.db $1D $40 $47 $1D $40 $47 $1D $40 $47 $24 $67 $81 $24 $67 $81 $24
.db $67 $24 $67 $79 $00 $C2 $00 $18 $2F $06 $81 $18 $2C $30 $81 $18
.db $10 $0C $13 $27 $16 $27 $13 $27 $18 $27 $81 $18 $2C $30 $81 $18
.db $10 $0C $1B $27 $1D $27 $1F $27 $1D $27 $81 $1D $27 $81 $1D $10
.db $0C $18 $27 $1B $27 $1C $27 $1D $27 $81 $1E $27 $81 $1D $27 $1B
.db $27 $18 $27 $16 $27 $18 $27 $81 $18 $27 $81 $18 $10 $0C $13 $27
.db $16 $27 $17 $27 $18 $27 $81 $18 $27 $81 $18 $10 $0C $18 $27 $1B
.db $27 $1C $27 $1D $27 $81 $1D $27 $81 $18 $10 $0C $11 $27 $1D $27
.db $11 $27 $1D $27 $81 $1E $27 $81 $1D $27 $1B $27 $18 $27 $16 $27
.db $27 $77 $81 $24 $77 $83 $24 $37 $86 $24 $77 $27 $77 $28 $77 $29
.db $77 $81 $29 $37 $83 $29 $77 $2A $77 $2B $77 $81 $29 $77 $81 $27
.db $37 $81 $24 $37 $85 $13 $37 $81 $18 $37 $85 $0C $37 $81 $11 $37
.db $89 $1F $40 $0C $1D $40 $0C $1B $40 $0C $3F $00 $0C $1D $40 $0C
.db $1B $40 $0C $18 $40 $0C $16 $40 $0C $24 $10 $37 $3F $00 $37 $24
.db $10 $37 $24 $10 $7A $24 $67 $81 $18 $40 $7A $3F $00 $7A $18 $40
.db $7A $18 $40 $7A $3F $00 $7A $18 $40 $7A $24 $67 $81 $24 $10 $59
.db $3F $00 $59 $3F $00 $59 $24 $10 $59 $24 $10 $59 $3F $00 $59 $24
.db $67 $81 $24 $10 $59 $3F $00 $59 $24 $10 $7A $3F $00 $7A $24 $10
.db $7A $3F $00 $7A $24 $67 $81 $24 $10 $37 $3F $00 $37 $3F $00 $37
.db $3F $00 $37 $18 $40 $37 $3F $00 $37 $24 $67 $81 $18 $40 $37 $3F
.db $00 $37 $24 $10 $37 $3F $00 $37 $18 $40 $37 $3F $00 $37 $24 $67
.db $81 $24 $77 $81 $1D $40 $47 $3F $00 $47 $1D $40 $47 $3F $00 $47
.db $24 $67 $81 $1D $40 $47 $1D $40 $47 $1D $40 $47 $1D $40 $47 $24
.db $67 $81 $24 $67 $81 $24 $67 $24 $67 $80 $00 $EB $00 $1A $2F $06
.db $81 $1A $2C $30 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27
.db $81 $1A $2C $30 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27
.db $81 $1A $27 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27 $81
.db $1A $27 $81 $1A $27 $17 $27 $18 $27 $19 $27 $1F $27 $81 $1F $27
.db $81 $1A $10 $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $1F $27 $81
.db $1A $10 $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $1F $27 $81 $1A
.db $10 $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $15 $40 $0C $3F $00
.db $0C $18 $40 $0C $15 $40 $0C $1A $40 $0C $1D $40 $0C $1A $77 $81
.db $1A $77 $81 $1D $37 $3F $0C $00 $1A $37 $81 $1A $3C $20 $81 $1A
.db $3C $10 $81 $1A $3C $08 $81 $18 $37 $19 $37 $1A $77 $3F $0C $00
.db $1A $37 $81 $1D $37 $3F $0C $00 $1A $37 $81 $1A $3C $20 $81 $1A
.db $3C $10 $81 $1A $3C $08 $1A $37 $1D $37 $1E $37 $1F $77 $3F $0C
.db $00 $1F $37 $81 $1D $77 $81 $1F $37 $86 $1A $77 $1D $77 $1E $77
.db $1F $77 $3F $0C $00 $1F $37 $81 $1D $77 $81 $1F $37 $83 $24 $67
.db $81 $24 $67 $81 $24 $67 $24 $67 $26 $10 $37 $3F $00 $37 $1A $40
.db $37 $26 $10 $37 $24 $60 $37 $3F $00 $37 $26 $10 $37 $26 $10 $37
.db $1A $40 $37 $26 $10 $37 $3F $00 $37 $26 $10 $37 $24 $60 $37 $3F
.db $00 $37 $26 $10 $37 $26 $10 $37 $26 $10 $37 $3F $00 $37 $1A $40
.db $37 $26 $10 $37 $24 $60 $37 $3F $00 $37 $26 $10 $37 $26 $10 $37
.db $26 $10 $37 $1A $40 $37 $3F $00 $37 $26 $10 $37 $24 $60 $37 $3F
.db $00 $37 $26 $10 $37 $26 $10 $37 $26 $10 $59 $3F $00 $59 $1A $40
.db $59 $26 $10 $59 $24 $60 $59 $3F $00 $59 $26 $10 $59 $26 $10 $59
.db $26 $10 $59 $1A $40 $59 $3F $00 $59 $26 $10 $59 $24 $60 $59 $3F
.db $00 $59 $26 $10 $59 $26 $10 $59 $26 $10 $59 $3F $00 $59 $1A $40
.db $59 $26 $10 $59 $24 $60 $59 $3F $00 $59 $1A $40 $59 $1A $40 $59
.db $1A $40 $7A $1A $40 $7A $1A $40 $7A $3F $00 $7A $1A $40 $59 $3F
.db $00 $59 $1A $40 $7A $1A $40 $59 $80 $00 $E8 $00 $1A $2F $06 $81
.db $1A $2C $30 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27 $81
.db $1A $2C $30 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27 $81
.db $1A $27 $81 $1A $10 $0C $17 $27 $18 $27 $19 $27 $1A $27 $81 $1A
.db $27 $81 $1A $27 $17 $27 $18 $27 $19 $27 $1F $27 $81 $1F $27 $81
.db $1A $10 $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $1F $27 $81 $1A
.db $10 $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $1F $27 $81 $1A $10
.db $0C $1A $27 $1D $27 $1E $27 $1F $27 $81 $15 $40 $0C $3F $00 $0C
.db $18 $40 $0C $15 $40 $0C $1A $40 $0C $1D $40 $0C $26 $37 $81 $26
.db $37 $81 $21 $37 $3F $0C $00 $26 $37 $81 $26 $3C $20 $81 $26 $3C
.db $10 $81 $26 $3C $08 $21 $37 $24 $37 $25 $37 $26 $37 $81 $26 $3C
.db $20 $81 $29 $37 $3F $0C $00 $26 $37 $81 $26 $3C $20 $81 $26 $3C
.db $10 $81 $26 $3C $08 $81 $29 $37 $2A $37 $2B $37 $81 $2B $37 $81
.db $29 $37 $81 $2B $37 $86 $26 $37 $29 $37 $2A $37 $2B $37 $81 $2B
.db $37 $81 $2C $37 $81 $2B $37 $81 $29 $37 $81 $26 $37 $81 $24 $37
.db $81 $29 $37 $81 $26 $10 $37 $3F $00 $37 $1A $40 $37 $26 $10 $37
.db $24 $60 $37 $3F $00 $37 $26 $10 $37 $26 $10 $37 $1A $40 $37 $26
.db $10 $37 $3F $00 $37 $26 $10 $37 $24 $60 $37 $3F $00 $37 $26 $10
.db $37 $26 $10 $37 $26 $10 $37 $3F $00 $37 $1A $40 $37 $26 $10 $37
.db $24 $60 $37 $3F $00 $37 $26 $10 $37 $26 $10 $37 $26 $10 $37 $1A
.db $40 $37 $3F $00 $37 $26 $10 $37 $24 $60 $37 $3F $00 $37 $26 $10
.db $37 $26 $10 $37 $26 $10 $59 $3F $00 $59 $1A $40 $59 $26 $10 $59
.db $24 $60 $59 $3F $00 $59 $26 $10 $59 $26 $10 $59 $26 $10 $59 $1A
.db $40 $59 $3F $00 $59 $26 $10 $59 $24 $60 $59 $3F $00 $59 $26 $10
.db $59 $26 $10 $59 $26 $10 $59 $3F $00 $59 $1A $40 $59 $26 $10 $59
.db $24 $60 $59 $3F $00 $59 $1A $40 $59 $1A $40 $59 $1A $40 $7A $1A
.db $40 $7A $1A $40 $7A $3F $00 $7A $24 $67 $81 $24 $67 $24 $67 $80
.db $00 $B0 $00 $1C $2F $06 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27
.db $1A $27 $1B $27 $1C $27 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27
.db $1A $27 $1B $27 $1C $27 $81 $1C $27 $81 $1C $10 $0C $19 $27 $1A
.db $27 $1B $27 $1C $27 $81 $1C $27 $81 $1C $27 $19 $27 $1A $27 $1B
.db $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27
.db $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21
.db $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21 $27
.db $81 $17 $40 $0C $3F $00 $0C $1A $40 $0C $17 $40 $0C $1C $40 $0C
.db $1F $40 $0C $10 $37 $89 $0D $37 $81 $0E $37 $81 $0F $37 $81 $10
.db $37 $89 $10 $37 $81 $13 $37 $81 $14 $37 $81 $15 $37 $89 $10 $37
.db $81 $13 $37 $81 $14 $37 $81 $15 $37 $89 $16 $37 $81 $15 $37 $81
.db $13 $37 $81 $10 $77 $89 $0D $77 $81 $0E $77 $81 $0F $77 $81 $10
.db $77 $89 $10 $77 $81 $13 $77 $81 $14 $77 $81 $15 $77 $89 $10 $77
.db $81 $13 $77 $81 $14 $77 $81 $15 $77 $89 $16 $77 $81 $15 $77 $81
.db $13 $77 $81 $80 $00 $B0 $00 $1C $2F $06 $81 $1C $2C $30 $81 $1C
.db $10 $0C $19 $27 $1A $27 $1B $27 $1C $27 $81 $1C $2C $30 $81 $1C
.db $10 $0C $19 $27 $1A $27 $1B $27 $1C $27 $81 $1C $27 $81 $1C $10
.db $0C $19 $27 $1A $27 $1B $27 $1C $27 $81 $1C $27 $81 $1C $27 $19
.db $27 $1A $27 $1B $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27
.db $1F $27 $20 $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F
.db $27 $20 $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27
.db $20 $27 $21 $27 $81 $17 $40 $0C $3F $00 $0C $1A $40 $0C $17 $40
.db $0C $1C $40 $0C $1F $40 $0C $10 $37 $89 $0D $37 $81 $0E $37 $81
.db $0F $37 $81 $10 $37 $89 $10 $37 $81 $13 $37 $81 $14 $37 $81 $15
.db $37 $89 $10 $37 $81 $13 $37 $81 $14 $37 $81 $15 $37 $89 $16 $37
.db $81 $15 $37 $81 $13 $37 $81 $24 $57 $81 $1C $47 $81 $24 $57 $81
.db $1C $47 $81 $24 $57 $81 $1C $47 $1C $47 $24 $57 $81 $1C $47 $81
.db $24 $57 $81 $1C $47 $81 $24 $57 $81 $1C $47 $81 $24 $57 $81 $1C
.db $47 $1C $47 $24 $57 $81 $1C $47 $81 $24 $57 $81 $1C $47 $81 $24
.db $57 $81 $1C $47 $81 $24 $57 $81 $1C $47 $1C $47 $24 $57 $81 $1C
.db $47 $81 $24 $57 $81 $1C $47 $81 $24 $57 $81 $24 $57 $24 $57 $24
.db $57 $81 $24 $57 $81 $24 $57 $81 $24 $57 $24 $57 $80 $00 $E7 $00
.db $1C $2F $06 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27 $1A $27 $1B
.db $27 $1C $27 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27 $1A $27 $1B
.db $27 $1C $27 $81 $1C $27 $81 $1C $10 $0C $19 $27 $1A $27 $1B $27
.db $1C $27 $81 $1C $27 $81 $1C $27 $19 $27 $1A $27 $1B $27 $21 $27
.db $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21 $27 $81
.db $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21 $27 $81 $21
.db $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21 $27 $81 $17 $40
.db $0C $3F $00 $0C $1A $40 $0C $17 $40 $0C $1C $40 $0C $1F $40 $0C
.db $10 $37 $83 $1A $10 $9C $3F $00 $9C $1C $10 $7C $3F $00 $7C $82
.db $0D $37 $81 $0E $37 $81 $0F $37 $81 $10 $37 $83 $1F $10 $9C $3F
.db $00 $9C $1C $10 $7C $3F $00 $7C $3F $00 $7C $81 $10 $37 $81 $13
.db $37 $81 $14 $37 $81 $15 $37 $83 $1F $10 $9C $3F $00 $9C $21 $10
.db $7C $3F $00 $7C $82 $10 $37 $81 $13 $37 $81 $14 $37 $81 $15 $37
.db $83 $23 $10 $9C $3F $00 $9C $21 $10 $7C $3F $00 $7C $82 $16 $37
.db $81 $15 $37 $81 $13 $37 $81 $24 $57 $81 $1C $40 $37 $3F $00 $37
.db $26 $67 $81 $1C $40 $37 $3F $00 $37 $24 $57 $81 $1C $40 $37 $1C
.db $47 $26 $67 $81 $1C $40 $37 $3F $00 $37 $24 $57 $81 $1C $40 $37
.db $3F $00 $37 $26 $67 $81 $1C $40 $37 $3F $00 $37 $24 $57 $81 $1C
.db $40 $37 $1C $40 $37 $26 $67 $81 $1C $40 $37 $3F $00 $37 $24 $57
.db $81 $1C $40 $59 $3F $00 $59 $26 $67 $81 $1C $40 $59 $3F $00 $59
.db $24 $57 $81 $1C $40 $59 $1C $40 $59 $26 $67 $81 $1C $40 $59 $3F
.db $00 $59 $24 $57 $81 $1C $40 $59 $3F $00 $59 $26 $67 $81 $24 $57
.db $24 $57 $24 $57 $81 $26 $67 $81 $24 $57 $81 $26 $67 $26 $67 $80
.db $00 $C9 $00 $1C $2F $06 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27
.db $1A $27 $1B $27 $1C $27 $81 $1C $2C $30 $81 $1C $10 $0C $19 $27
.db $1A $27 $1B $27 $1A $27 $81 $1A $27 $81 $1A $20 $0C $15 $27 $18
.db $27 $19 $27 $1A $27 $81 $1A $27 $81 $1A $27 $0E $27 $1A $27 $1C
.db $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27
.db $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21
.db $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F $27 $20 $27 $21 $27
.db $81 $17 $40 $0C $3F $00 $0C $1A $40 $0C $17 $40 $0C $1C $40 $0C
.db $1F $40 $0C $1F $37 $81 $1C $37 $81 $1E $37 $81 $1A $37 $1C $37
.db $82 $17 $37 $81 $21 $37 $81 $1F $37 $81 $1E $37 $81 $1E $37 $81
.db $1F $37 $81 $1E $37 $1A $37 $82 $15 $37 $81 $1A $37 $81 $1E $37
.db $81 $1C $37 $83 $10 $37 $81 $15 $37 $85 $17 $37 $81 $15 $37 $87
.db $23 $37 $83 $21 $37 $81 $1F $37 $81 $21 $37 $81 $24 $57 $81 $1C
.db $40 $37 $3F $00 $37 $26 $67 $81 $1C $40 $37 $3F $00 $37 $24 $57
.db $81 $1C $40 $37 $1C $47 $26 $67 $81 $1C $40 $37 $3F $00 $37 $24
.db $57 $81 $1A $40 $47 $3F $00 $47 $26 $67 $81 $1A $40 $47 $3F $00
.db $47 $24 $57 $81 $1A $40 $47 $1A $40 $47 $26 $67 $81 $1A $40 $47
.db $3F $00 $47 $24 $57 $81 $1C $40 $59 $3F $00 $59 $26 $67 $81 $1C
.db $40 $59 $3F $00 $59 $24 $57 $81 $1C $40 $59 $1C $40 $59 $26 $67
.db $81 $1C $40 $59 $3F $00 $59 $24 $57 $81 $1C $40 $59 $3F $00 $59
.db $26 $67 $81 $24 $57 $24 $57 $24 $57 $81 $26 $67 $81 $24 $57 $81
.db $26 $67 $26 $67 $80 $00 $B7 $00 $1C $2F $06 $81 $1C $2C $30 $81
.db $1C $10 $0C $19 $27 $1A $27 $1B $27 $1C $27 $81 $1C $2C $30 $81
.db $1C $10 $0C $19 $27 $1A $27 $1B $27 $1F $27 $81 $1F $27 $81 $1A
.db $20 $0C $1A $27 $1E $27 $1A $27 $1F $27 $81 $1F $27 $81 $1A $27
.db $1A $27 $1F $27 $1E $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C
.db $27 $1F $27 $20 $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27
.db $1F $27 $20 $27 $21 $27 $81 $21 $27 $81 $1C $10 $0C $1C $27 $1F
.db $27 $20 $27 $21 $27 $81 $17 $40 $0C $3F $00 $0C $1A $40 $0C $17
.db $40 $0C $1C $40 $0C $1F $40 $0C $23 $37 $81 $23 $37 $81 $21 $37
.db $81 $23 $37 $1C $37 $82 $17 $37 $81 $1C $37 $81 $1E $37 $81 $1F
.db $37 $81 $1A $37 $81 $1F $37 $81 $23 $37 $26 $37 $84 $28 $37 $83
.db $21 $37 $83 $28 $37 $81 $21 $37 $85 $17 $37 $81 $15 $37 $91 $24
.db $57 $81 $28 $10 $37 $3F $00 $37 $26 $67 $81 $28 $10 $37 $3F $00
.db $37 $24 $57 $81 $28 $10 $37 $28 $17 $26 $67 $81 $28 $10 $37 $3F
.db $00 $37 $24 $57 $81 $2B $10 $47 $3F $00 $47 $26 $67 $81 $2B $10
.db $47 $3F $00 $47 $24 $57 $81 $2B $10 $47 $2B $10 $47 $26 $67 $81
.db $2B $10 $47 $3F $00 $47 $24 $57 $81 $28 $10 $59 $3F $00 $59 $26
.db $67 $81 $28 $10 $59 $3F $00 $59 $24 $57 $81 $28 $10 $59 $28 $10
.db $59 $26 $67 $81 $28 $10 $59 $3F $00 $59 $24 $57 $81 $28 $10 $59
.db $3F $00 $59 $26 $67 $81 $24 $57 $24 $57 $24 $57 $81 $26 $67 $81
.db $24 $57 $81 $26 $67 $26 $67 $B2 $AE $E6 $AE $BF $AE $CC $AE $00
.db $AF $F3 $AE $D9 $AE $A5 $AE $A5 $AE $A5 $AE
.dsb 13, $00
.db $0C $00 $00 $00 $00 $00 $00 $0D $AF $00 $00 $46 $AF $0C $00 $00
.db $23 $04 $00 $00 $16 $AF $00 $00 $4D $AF $0C $00 $00 $00 $00 $00
.db $00 $1A $AF $00 $00 $69 $AF $0C $00 $00 $00 $00 $00 $00 $1E $AF
.db $00 $00 $5C $AF $00 $00 $00 $63 $01 $00 $00 $12 $AF $00 $00 $3B
.db $AF $04 $01 $54 $00 $00 $00 $00 $0F $AF $00 $00 $30 $AF $04 $02
.db $54 $00 $00 $00 $00 $00 $00 $00 $00 $27 $AF $00 $80 $FC $81 $00
.db $06 $FA $00 $80 $0C $F4 $00 $80 $0C $F4 $00 $80 $0C $F4 $00 $80
.db $FA $FA $FA $00 $80 $01 $0B $01 $0C $01 $09 $01 $06 $FF $02 $0D
.db $01 $0C $01 $0B $01 $0A $01 $00 $FF $01 $0D $08 $0E $01 $0C $01
.db $0A $01 $08 $FF $02 $0C $02 $0B $02 $0A $FF $01 $0E $01 $0F $32
.db $0E $01 $0D $01 $0C $01 $0B $01 $0A $FF $01 $0E $01 $0F $14 $0D
.db $03 $0D $01 $0C $01 $0B $FF $01 $0C $01 $0B $01 $08 $01 $06 $01
.db $04 $01 $02 $01 $01 $01 $00 $FF
.dsb 4230, $00

.BANK 3
.ORG $0000
;This might be the Breakout bank.
_LABEL_C000_:
	call _LABEL_D02D_
	ld a, (_RAM_C088_)
	or a
	jp z, _LABEL_C00E_
	call _LABEL_103F_OR_C093
	ret nz
_LABEL_C00E_:
	call _LABEL_6F1_STP_VDPREG1_D_DISPLAY
	call _LABEL_645_
	call _LABEL_66C_
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	call _LABEL_1149_
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	call _LABEL_6E2_
	call _LABEL_FBE_
	call _LABEL_C0C1_
	call _LABEL_C1D8_
	call _LABEL_C287_
	call _LABEL_6D6_
	call _LABEL_777_
	call _LABEL_8DD_
	ld bc, $0200
	call _LABEL_8EC_
	xor a
	call _LABEL_1089_
	call _LABEL_C764_
	ld a, $00
	ld (_RAM_C023_), a
	call _LABEL_7E7_
	call _LABEL_C218_
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ei
	halt
	call _LABEL_C46_
	call _LABEL_CBE_
	call _LABEL_D17_
	call _LABEL_66C_
	call _LABEL_F92_VDP_REG_SETUP
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	xor a
	ld (_RAM_C09B_), a
_LABEL_C089_:
	ei
	halt
	call _LABEL_C46_
	call _LABEL_CBE_
	call _LABEL_8FD_
	call _LABEL_842_
	call _LABEL_D7D_
	call _LABEL_C13D_
	call _LABEL_326B_
	ld b, $01
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	jp nz, _LABEL_C0AB_
	inc b
_LABEL_C0AB_:
	ld a, (_RAM_C004_)
	cp b
	jp nz, _LABEL_C089_
	ld hl, _RAM_C04D_
	ld (hl), $00
	ret

; Data from C0B8 to C0C0 (9 bytes)
.db $11 $00 $38 $01 $00 $06 $C3 $2B $0A

_LABEL_C0C1_:
	xor a
	ld (_RAM_C034_), a
	ld (_RAM_C014_), a
	ld (_RAM_C004_), a
	ld (_RAM_C003_), a
	ld (_RAM_C002_), a
	ld (_RAM_C023_), a
	ld a, $00
	ld (_RAM_C02A_), a
	xor a
	ld (_RAM_C00A_), a
	ld a, $80
	ld (_RAM_C019_), a
	ld a, $05
	ld (_RAM_C006_), a
	xor a
	ld (_RAM_C007_), a
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld hl, $84DB
	ld (_RAM_C016_), hl
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, $11F3
	ld (_RAM_C080_), hl
	ld hl, $0040
	ld (_RAM_C01C_), hl
	ld hl, _RAM_C0CA_
	ld (hl), $00
	ld hl, _RAM_C0DC_
	ld (hl), $C8
	ld hl, $0000
	ld (_RAM_C024_), hl
	ld (_RAM_C025_), hl
	ld hl, $0000
	ld (_RAM_C04F_), hl
	xor a
	ld (_RAM_C075_), a
	ld hl, $0080
	ld (_RAM_C072_), hl
	ld hl, $FFFF
	ld (_RAM_C04D_), hl
	ld a, $14
	ld (_RAM_C008_), a
	call _LABEL_CF96_
	ret

_LABEL_C13D_:
	ld a, (_RAM_C002_)
	or a
	ret z
	ld a, $02
	ld (_RAM_D58A_), a
	call _LABEL_3494_
	xor a
	ld (_RAM_C002_), a
	ld a, $00
	ld (_RAM_C023_), a
	ld bc, $0000
	ld (_RAM_D58C_), bc
	call _LABEL_C1B4_
	ld a, (_RAM_C021_)
	dec a
	ld (_RAM_C021_), a
	jp z, _LABEL_C191_
_LABEL_C167_:
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_1906_
	call _LABEL_C218_
	call _LABEL_6D6_
	call _LABEL_C46_
	call _LABEL_CBE_
	ld hl, (_RAM_C01E_)
	ld (_RAM_C016_), hl
	call _LABEL_C764_
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	halt
	ret

_LABEL_C191_:
	ld a, (_RAM_C003_)
	add a, $02
	ld c, $48
	call _LABEL_B8E_
	ld a, (_RAM_C004_)
	inc a
	ld (_RAM_C004_), a
	push af
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_1906_
	pop af
	ld hl, $C005
	cp (hl)
	jp nz, _LABEL_C167_
	ret

_LABEL_C1B4_:
	call _LABEL_CF96_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_C1CA_
	xor a
	ld (_RAM_C034_), a
	ld (_RAM_C00A_), a
	ld hl, _RAM_C0DC_
	ld (hl), $C8
	ret

_LABEL_C1CA_:
	ld hl, _RAM_C0E9_
	ld de, _RAM_C0E9_ + 1
	ld bc, $035F
	ld (hl), $00
	ldir
	ret

_LABEL_C1D8_:
	ld hl, _RAM_CC89_
	ld de, _RAM_CC89_ + 1
	ld bc, $017F
	ld (hl), $00
	ldir
	ret

_LABEL_C1E6_:
	push bc
	ld bc, $0102
	call _LABEL_32C5_
	pop bc
	ld (iy+21), $1F
	ld (iy+5), $01
	call _LABEL_C1FA_
	ret

_LABEL_C1FA_:
	ld iy, _RAM_C0E9_
	ld b, $18
_LABEL_C200_:
	ld a, (iy+6)
	cp $02
	jp nz, _LABEL_C20C_
	ld (iy+0), $00
_LABEL_C20C_:
	ld de, $0024
	add iy, de
	djnz _LABEL_C200_
	ld iy, $C0C5
	ret

_LABEL_C218_:
	ld a, (_RAM_C029_)
	ld b, a
	add a, a
	add a, a
	add a, b
	ld l, a
	ld h, $00
	ld de, _DATA_C25F_
	add hl, de
	ld a, (hl)
	ld (_RAM_C051_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C074_), a
	inc hl
	ld a, (hl)
	ld e, a
	ld d, $00
	or a
	jp nz, _LABEL_C23A_
	ld d, $01
_LABEL_C23A_:
	cp $0D
	jp nz, _LABEL_C242_
	ld de, $1000
_LABEL_C242_:
	ld (_RAM_C078_), de
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C076_), de
	ld hl, $0000
	ld (_RAM_C04F_), hl
	xor a
	ld (_RAM_C075_), a
	ld hl, $0080
	ld (_RAM_C072_), hl
	ret

; Data from C25F to C286 (40 bytes)
_DATA_C25F_:
.db $10 $20 $00 $00 $80 $08 $40 $00 $00 $90 $08 $40 $00 $00 $98 $08
.db $40 $00 $00 $A0 $08 $40 $00 $00 $A8 $08 $00 $00 $00 $B0 $08 $00
.db $00 $00 $B8 $10 $40 $0D $00 $C0

_LABEL_C287_:
	ld ix, _RAM_C689_
	ld de, _DATA_C2FA_
	ld a, (_RAM_C078_)
	or a
	jp nz, _LABEL_C298_
	ld de, _DATA_C302_
_LABEL_C298_:
	ld c, $0C
_LABEL_C29A_:
	ld b, $10
_LABEL_C29C_:
	push de
	ld a, (de)
	ld (ix+0), a
	inc de
	ld a, (de)
	ld (ix+1), a
	inc de
	ld a, (de)
	ld (ix+2), a
	inc de
	ld a, (de)
	ld (ix+3), a
	inc de
	ld a, (de)
	ld (ix+64), a
	inc de
	ld a, (de)
	ld (ix+65), a
	inc de
	ld a, (de)
	ld (ix+66), a
	inc de
	ld a, (de)
	ld (ix+67), a
	ld de, $0004
	add ix, de
	pop de
	djnz _LABEL_C29C_
	push de
	ld de, $0040
	add ix, de
	pop de
	dec c
	jp nz, _LABEL_C29A_
	ld hl, $82F1
	ld de, $9DDD
	ld bc, $000A
	call _LABEL_C696_
	call _LABEL_C67F_
	call _LABEL_C402_
	call _LABEL_C6AD_
	xor a
	ld (_RAM_C034_), a
	ret

; Data from C2F1 to C2F9 (9 bytes)
.db $F8 $01 $FF $01 $FF $FF $FF $FF $FF

; Data from C2FA to C301 (8 bytes)
_DATA_C2FA_:
.db $0B $00 $0B $00 $0C $00 $0C $00

; Data from C302 to C388 (135 bytes)
_DATA_C302_:
.db $0B $00 $0C $00 $0D $00 $0E $00 $DD $21 $00 $00 $11 $FA $82 $3A
.db $78 $C0 $B7 $C2 $1B $83 $11 $02 $83 $0E $04 $06 $04 $D5 $1A $DD
.db $77 $00 $13 $1A $DD $77 $01 $13 $1A $DD $77 $02 $13 $1A $DD $77
.db $03 $13 $1A $DD $77 $40 $13 $1A $DD $77 $41 $13 $1A $DD $77 $42
.db $13 $1A $DD $77 $43 $11 $04 $00 $DD $19 $D1 $10 $D0 $D5 $11 $04
.db $00 $DD $19 $D1 $0D $C2 $1D $83 $C9 $CD $68 $83 $11 $29 $97 $A7
.db $ED $52 $22 $9C $C0 $C9 $DD $21 $2A $94 $21 $29 $97 $01 $80 $01
.db $DD $7E $00 $CD $C8 $83 $CA $89 $83 $C3 $8E $83 $DD $23 $DD $23
.db $0B $78 $B1 $C2 $72 $83 $C9

; 1st entry of Pointer Table from 11CD (indexed by _RAM_C000_GAME_NR)
; Data from C389 to C401 (121 bytes)
_DATA_C389_:
.db $73 $23 $C3 $7E $83 $DD $7E $02 $CD $C8 $83 $CA $C2 $83 $36 $00
.db $DD $7E $00 $CD $C8 $83 $CA $BC $83 $34 $7E $FE $7F $CA $B6 $83
.db $DD $23 $DD $23 $0B $78 $B1 $C2 $99 $83 $CB $FE $C9 $CB $FE $23
.db $C3 $97 $83 $CB $FE $23 $C3 $72 $83 $36 $00 $23 $C3 $7E $83 $1E
.db $01 $FE $13 $C8 $1C $FE $1B $C8 $1C $FE $23 $C8 $1C $FE $2B $C8
.db $1C $FE $33 $C8 $1C $FE $3B $C8 $1C $FE $43 $C8 $1C $FE $4B $C8
.db $1C $FE $53 $C8 $1C $FE $5B $C8 $1E $10 $FE $64 $C9 $21 $29 $97
.db $11 $2B $97 $01 $00 $03 $ED $B8 $C9

_LABEL_C402_:
	exx
	ld hl, _RAM_CC99_
	exx
	ld a, (_RAM_C02A_)
	ld b, a
	add a, a
	add a, b
	ld l, a
	ld h, $00
	ld de, _DATA_C48A_
	add hl, de
	ld a, (hl)
	ld (_RAM_C029_), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	inc hl
	xor a
	ld (_RAM_C028_), a
	ld c, $01
_LABEL_C424_:
	ld b, $00
_LABEL_C426_:
	ld a, (hl)
	bit 7, a
	jp nz, _LABEL_C465_
	or a
	jp z, _LABEL_C45D_
	cp $10
	jp z, _LABEL_C483_
	exx
	cp $06
	jp c, _LABEL_C43D_
	or $C0
_LABEL_C43D_:
	ld (hl), a
	inc hl
	exx
	and $3F
	call _LABEL_C50A_
	ld a, (_RAM_C028_)
	inc a
	ld (_RAM_C028_), a
_LABEL_C44C_:
	inc hl
	inc b
	inc b
	ld a, b
	cp $20
	jp nz, _LABEL_C426_
	inc c
	ld a, c
	cp $10
	jp nz, _LABEL_C424_
	ret

_LABEL_C45D_:
	exx
	ld (hl), $00
	inc hl
	exx
	jp _LABEL_C44C_

_LABEL_C465_:
	ld e, a
	res 7, e
_LABEL_C468_:
	exx
	ld (hl), $00
	inc hl
	exx
	dec e
	jp z, _LABEL_C44C_
	inc b
	inc b
	ld a, b
	cp $20
	jp nz, _LABEL_C468_
	ld b, $00
	inc c
	ld a, c
	cp $10
	jp nz, _LABEL_C468_
	ret

_LABEL_C483_:
	exx
	ld (hl), a
	inc hl
	exx
	jp _LABEL_C44C_

; Data from C48A to C48A (1 bytes)
_DATA_C48A_:
.db $01

; Pointer Table from C48B to C48C (1 entries, indexed by _RAM_C02A_)
.dw _DATA_DD29_

; Data from C48D to C4DA (78 bytes)
.db $02 $71 $9D $05 $DD $9D $01 $43 $9E $02 $87 $9E $03 $F1 $9E $04
.db $2B $9F $05 $79 $9F $00 $C7 $9F $01 $47 $A0 $02 $D5 $A0 $03 $37
.db $A1 $04 $97 $A1 $05 $DF $A1 $06 $13 $A2 $05 $71 $A2 $04 $C9 $A2
.db $03 $FD $A2 $02 $71 $A3 $06 $D3 $A3 $04 $41 $A4 $03 $91 $A4 $00
.db $0B $A5 $01 $7D $A5 $02 $D5 $A5 $03 $47 $A6 $04 $A5 $A6

; Data from C4DB to C509 (47 bytes)
_DATA_C4DB_:
.dsb 14, $FF
.db $70 $62 $A0 $62 $FF $FF $FF $FF $FF $46 $58 $AF $58 $FF $FF $32
.db $4C $A2 $4C $FF $FF $FF $3A $60 $CA $60 $85 $46 $FF $FF $FF $FF
.db $FF

_LABEL_C50A_:
	push bc
	push hl
	dec a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_C599_
	add hl, de
	ld e, (hl)
	ld d, $00
	call _LABEL_E1D_
	inc hl
	ld e, (hl)
	inc b
	call _LABEL_E1D_
	inc c
	ld a, (_RAM_C078_)
	or a
	jp z, _LABEL_C539_
	ld a, c
	and $01
	add a, $0F
	ld e, a
	call _LABEL_E1D_
	inc b
	call _LABEL_E1D_
	pop hl
	pop bc
	ret

_LABEL_C539_:
	ld a, b
	and $01
	add a, $0F
	ld e, a
	ld a, c
	and $01
	add a, a
	add a, e
	ld e, a
	call _LABEL_E1D_
	dec e
	inc b
	call _LABEL_E1D_
	pop hl
	pop bc
	ret

_LABEL_C550_:
	push bc
	push hl
	dec a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_C599_
	add hl, de
	ld e, (hl)
	ld d, $00
	call _LABEL_E1D_
	inc hl
	ld e, (hl)
	inc b
	call _LABEL_E1D_
	inc c
	ld a, (_RAM_C078_)
	or a
	pop bc
	pop hl
	ret

; Data from C56F to C598 (42 bytes)
.db $CA $82 $85 $79 $E6 $01 $C6 $0F $5F $CD $1D $0E $04 $CD $1D $0E
.db $E1 $C1 $C9 $78 $E6 $01 $C6 $0F $5F $79 $E6 $01 $87 $83 $5F $CD
.db $1D $0E $1D $04 $CD $1D $0E $E1 $C1 $C9

; Data from C599 to C604 (108 bytes)
_DATA_C599_:
.db $13 $14 $1B $1C $23 $24 $2B $2C $33 $34 $3B $3C $43 $44 $4B $4C
.db $53 $54 $5B $5C $15 $16 $1D $1E $25 $26 $2D $2E $35 $36 $3D $3E
.db $45 $46 $4D $4E $55 $56 $5D $5E $17 $18 $1F $20 $27 $28 $2F $30
.db $37 $38 $3F $40 $47 $48 $4F $50 $57 $58 $5F $60 $19 $1A $21 $22
.db $29 $2A $31 $32 $39 $3A $41 $42 $49 $4A $51 $52 $59 $5A $61 $62
.db $1B $1C $23 $24 $2B $2C $33 $34 $3B $3C $43 $44 $4B $4C $53 $54
.db $5B $5C $63 $64 $0F $10 $11 $12 $0F $10 $11 $12

_LABEL_C605_:
	ld a, (_RAM_C078_)
	or a
	jp z, _LABEL_C61F_
	ld a, c
	and $01
	add a, $0B
	ld e, a
	call _LABEL_E1D_
	inc b
	call _LABEL_E1D_
	inc b
	inc e
	call _LABEL_EA4_
	ret

_LABEL_C61F_:
	call _LABEL_EA4_
	ld e, a
	call _LABEL_C672_
	push bc
	push de
	dec b
	dec c
	call _LABEL_EA4_
	pop de
	pop bc
	cp $13
	jp c, _LABEL_C638_
	ld a, e
	add a, $04
	ld e, a
_LABEL_C638_:
	ld a, e
	call _LABEL_E1D_
	inc b
	call _LABEL_C672_
	push bc
	push de
	dec c
	call _LABEL_EA4_
	pop de
	pop bc
	cp $13
	jp c, _LABEL_C651_
	ld a, e
	add a, $04
	ld e, a
_LABEL_C651_:
	ld a, e
	call _LABEL_E1D_
	inc c
	call _LABEL_EA4_
	cp $13
	jp nc, _LABEL_C664_
	call _LABEL_C672_
	call _LABEL_E1D_
_LABEL_C664_:
	inc b
	call _LABEL_EA4_
	cp $13
	ret nc
	call _LABEL_C672_
	call _LABEL_E1D_
	ret

_LABEL_C672_:
	ld a, b
	and $01
	add a, $0B
	ld e, a
	ld a, c
	and $01
	add a, a
	add a, e
	ld e, a
	ret

_LABEL_C67F_:
	ld d, $00
	ld bc, $0202
_LABEL_C684_:
	call _LABEL_C672_
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_E1D_
	inc b
	ld a, b
	cp $1F
	jp nz, _LABEL_C684_
	ret

_LABEL_C696_:
	ld d, $00
	ld bc, $0402
_LABEL_C69B_:
	call _LABEL_C672_
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_E1D_
	inc c
	ld a, c
	cp $18
	jp nz, _LABEL_C69B_
	ret

_LABEL_C6AD_:
	ld bc, $0301
	ld de, $0064
	call _LABEL_C6D9_
	ld b, $1E
	ld de, $0064
	call _LABEL_C6D9_
	ld bc, $0301
	ld de, $0065
	call _LABEL_C6E6_
	ld bc, $0301
	ld de, $0063
	call _LABEL_E1D_
	ld bc, $1E01
	ld de, $0066
	jp _LABEL_E1D_

_LABEL_C6D9_:
	push bc
_LABEL_C6DA_:
	call _LABEL_E1D_
	inc c
	ld a, c
	cp $18
	jp nz, _LABEL_C6DA_
	pop bc
	ret

_LABEL_C6E6_:
	push bc
_LABEL_C6E7_:
	call _LABEL_E1D_
	inc b
	ld a, b
	cp $1E
	jp nz, _LABEL_C6E7_
	pop bc
	ret

; Data from C6F3 to C763 (113 bytes)
.db $3A $60 $C0 $ED $5F $E6 $0F $4F $21 $C3 $C0 $CB $41 $CC $18 $87
.db $CB $49 $CC $16 $87 $21 $C4 $C0 $CB $51 $CA $1C $87 $CB $59 $CA
.db $1A $87 $C9 $34 $C9 $35 $C9 $34 $C9 $35 $C9 $ED $4B $C3 $C0 $78
.db $ED $5F $D3 $BF $00 $00 $00 $3E $88 $D3 $BF $79 $ED $5F $D3 $BF
.db $00 $00 $00 $3E $89 $D3 $BF $78 $D3 $BF $C9 $06 $1E $0E $11 $C5
.db $CD $0C $11 $21 $08 $C0 $BE $D2 $57 $87 $CD $A4 $0E $1E $20 $16
.db $00 $CD $1D $0E $05 $78 $FE $01 $C2 $43 $87 $C1 $0D $C2 $42 $87
.db $C9

_LABEL_C764_:
	ld hl, (_RAM_C016_)
	ld (_RAM_C01E_), hl
_LABEL_C76A_:
	ld hl, (_RAM_C016_)
	ld a, (hl)
	inc hl
	ld (_RAM_C016_), hl
	cp $FF
	ret z
	ld b, a
	ld c, (hl)
	inc hl
	ld (_RAM_C016_), hl
	ld e, $01
	call _LABEL_C8D5_
	jp _LABEL_C76A_

; Data from C783 to C78B (9 bytes)
.db $8B $87 $8C $87 $97 $89 $7E $8D $C9

_LABEL_C78C_:
	call _LABEL_885_
	ld a, (ix+5)
	ld hl, _DATA_C84D_
	call _LABEL_759_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_C7A8_
	call _LABEL_FBE_
	ld a, (_RAM_C060_)
_LABEL_C7A8_:
	ld e, a
	call _LABEL_C7D0_
	ld a, (ix+3)
	cp $DA
	jp nc, _LABEL_C7B4_
_LABEL_C7B4_:
	call _LABEL_C7BB_
	or a
	call nz, _LABEL_8AB_
_LABEL_C7BB_:
	xor a
	ld de, $0120
	call _LABEL_10FD_
	jp nc, _LABEL_C7C7_
	inc a
	ret

_LABEL_C7C7_:
	ld de, $01D8
	call _LABEL_10FD_
	ret c
	dec a
	ret

_LABEL_C7D0_:
	ld a, (_RAM_C00A_)
	or a
	ret nz
	ld b, (ix+1)
	ld c, (ix+3)
	bit 4, e
	ld e, $00
	call z, _LABEL_C836_
	ld a, (ix+23)
	dec a
	ld (ix+23), a
	ret nz
	ld a, (_RAM_C00A_)
	or a
	ret nz
	jp _LABEL_C836_

; Data from C7F2 to C809 (24 bytes)
.db $DD $46 $01 $DD $4E $03 $78 $D6 $04 $E6 $0F $32 $7C $C0 $47 $79
.db $D6 $04 $E6 $07 $32 $7D $C0 $C9

; 2nd entry of Jump Table from C84D (indexed by unknown)
_LABEL_C80A_:
	ld a, (ix+21)
	srl a
	srl a
	and $07
	ld b, a
	ld a, $07
	sub b
	add a, $0C
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld (ix+5), $00
	ld a, $01
	ld (_RAM_C002_), a
	ret

_LABEL_C836_:
	push bc
	ld bc, $0602
	call _LABEL_32C5_
	pop bc
	ld a, $01
	ld (_RAM_C00A_), a
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	jp _LABEL_C8D5_

; Jump Table from C84D to C850 (2 entries, indexed by unknown)
_DATA_C84D_:
.dw _LABEL_C851_ _LABEL_C80A_

; 1st entry of Jump Table from C84D (indexed by unknown)
_LABEL_C851_:
	call _LABEL_C8C4_
	ld b, $01
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_C863_
	ld a, (_RAM_C060_)
_LABEL_C863_:
	bit 5, a
	jp nz, _LABEL_C869_
	inc b
_LABEL_C869_:
	push bc
	call _LABEL_C871_
	pop bc
	djnz _LABEL_C869_
	ret

_LABEL_C871_:
	call _LABEL_FBE_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_C881_
	ld a, (_RAM_C060_)
_LABEL_C881_:
	bit 2, a
	jp z, _LABEL_C8B3_
	bit 3, a
	jp z, _LABEL_C8A2_
	ret

; Data from C88C to C8A1 (22 bytes)
.db $08 $DD $7E $03 $C6 $01 $DD $77 $03 $08 $C9 $08 $DD $7E $03 $D6
.db $01 $DD $77 $03 $08 $C9

_LABEL_C8A2_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $0003
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_C8B3_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $FFFD
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_C8C4_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	srl a
	and $07
	ld (ix+4), a
	ret

_LABEL_C8D5_:
	ld a, (_RAM_C03F_)
	cp $28
	ret nc
	ld a, (_RAM_C034_)
	cp $04
	ret z
	ld a, $06
	ld (_RAM_C00B_), a
	ld a, e
	ld (_RAM_C013_), a
	ld a, $03
	ld (_RAM_C00C_), a
	push ix
_LABEL_C8F1_:
	ex af, af'
	push bc
	call _LABEL_763_
	ld d, b
	pop bc
	jp nz, _LABEL_C981_
	push hl
	pop ix
	ld (ix+0), $01
	ld (ix+4), $05
	ld (ix+5), $01
	ld (ix+9), $00
	ld a, (iy+2)
	ld (ix+2), $01
	ld (ix+1), b
	ld a, c
	sub $06
	ld (ix+3), a
	ld (ix+6), $02
	ld (ix+11), $FE
	ld hl, $0200
	ld (ix+10), l
	ld (ix+18), h
	ld (ix+15), $00
	ld a, (_RAM_C00B_)
	ld (ix+22), a
	ld (ix+7), $08
	ld (ix+8), $08
	ld (ix+21), $00
	ld (ix+23), $00
	ld a, $19
	sub d
	push bc
	ld b, $00
	call _LABEL_C984_
	ld d, $10
_LABEL_C954_:
	ld (hl), b
	inc hl
	ld (hl), c
	inc hl
	dec d
	jp nz, _LABEL_C954_
	pop bc
	ex af, af'
	ld e, a
	ex af, af'
	ld a, (_RAM_C00C_)
	sub e
	jp nz, _LABEL_C977_
	ld (ix+5), $00
	ld hl, _RAM_C013_
	bit 0, (hl)
	jp z, _LABEL_C977_
	set 6, (ix+9)
_LABEL_C977_:
	add a, $08
	ld (ix+4), a
	ex af, af'
	dec a
	jp nz, _LABEL_C8F1_
_LABEL_C981_:
	pop ix
	ret

_LABEL_C984_:
	dec a
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	ld de, _RAM_C449_
	add hl, de
	ld a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_C997_:
	ld a, (ix+5)
	ld hl, _DATA_CA97_
	call _LABEL_759_
	call _LABEL_CA5E_
	ret

; 1st entry of Jump Table from CA97 (indexed by unknown)
_LABEL_C9A4_:
	call _LABEL_885_
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10B8_
	call _LABEL_CA9B_
	ld l, (ix+25)
	ld h, (ix+11)
	call _LABEL_10EF_
	call _LABEL_CA49_
	or a
	call nz, _LABEL_CE52_
	ld a, (ix+3)
	cp $30
	jp c, _LABEL_CE79_
	cp $E8
	jp nc, _LABEL_CF79_
	call _LABEL_CA9B_
	ld a, $01
	ex af, af'
	call _LABEL_DAF_
	bit 0, (ix+9)
	call nz, _LABEL_CE98_
	res 0, (ix+9)
	ret

; Data from C9E5 to CA48 (100 bytes)
.db $21 $00 $01 $DD $75 $0A $DD $74 $12 $CD $B8 $10 $21 $00 $FF $DD
.db $75 $19 $DD $74 $0B $CD $EF $10 $C9 $21 $00 $01 $DD $75 $0A $DD
.db $74 $12 $CD $B8 $10 $21 $00 $01 $DD $75 $19 $DD $74 $0B $CD $EF
.db $10 $C9 $21 $00 $FF $DD $75 $0A $DD $74 $12 $CD $B8 $10 $21 $00
.db $01 $DD $75 $19 $DD $74 $0B $CD $EF $10 $C9 $21 $00 $FF $DD $75
.db $0A $DD $74 $12 $CD $B8 $10 $21 $00 $FF $DD $75 $19 $DD $74 $0B
.db $CD $EF $10 $C9

_LABEL_CA49_:
	xor a
	ld de, $0120
	call _LABEL_10FD_
	jp nc, _LABEL_CA55_
	inc a
	ret

_LABEL_CA55_:
	ld de, $01E8
	call _LABEL_10FD_
	ret c
	dec a
	ret

_LABEL_CA5E_:
	ld a, (_RAM_C036_)
	ld b, (ix+21)
	call _LABEL_C984_
	ld a, (ix+1)
	ld (hl), a
	inc hl
	ld a, (ix+3)
	ld (hl), a
	ld a, (ix+21)
	inc a
	and $07
	ld (ix+21), a
	ret

; 2nd entry of Jump Table from CA97 (indexed by unknown)
_LABEL_CA7A_:
	ld a, (ix+21)
	add a, (ix+22)
	and $07
	ld b, a
	ld a, (_RAM_C036_)
	sub $01
	call _LABEL_C984_
	ld a, (hl)
	ld (ix+1), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	cp $E0
	ret

; Jump Table from CA97 to CA9A (2 entries, indexed by unknown)
_DATA_CA97_:
.dw _LABEL_C9A4_ _LABEL_CA7A_

_LABEL_CA9B_:
	ld b, (ix+1)
	ld c, (ix+3)
	ld (_RAM_C00E_), bc
	ld a, c
	cp $C8
	ret nc
	push bc
	call _LABEL_CE2E_
	pop bc
	bit 6, (ix+9)
	jp z, _LABEL_CACE_
	cp $10
	ret z
	or a
	jp nz, _LABEL_CAD6_
	res 6, (ix+9)
	ex af, af'
	ld a, (_RAM_C034_)
	inc a
	ld (_RAM_C034_), a
	ld a, $01
	ld (_RAM_C00A_), a
	ex af, af'
_LABEL_CACE_:
	push hl
	push af
	pop af
	pop hl
	res 4, a
	or a
	ret z
_LABEL_CAD6_:
	push hl
	push hl
	pop iy
	ld b, (ix+1)
	ld c, (ix+3)
	ld (_RAM_C00E_), bc
	call _LABEL_EBD_
	call _LABEL_898_
	call _LABEL_CC82_
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_CE2E_
	push hl
	pop iy
	ld a, (ix+18)
	rlc a
	ld b, (ix+11)
	rl b
	rl a
	and $03
	ld hl, _DATA_CC99_
	call _LABEL_759_
	ld iy, _RAM_C0C5_
	pop hl
	bit 6, (ix+9)
	ret nz
	push hl
	ld a, (hl)
	and $0F
	dec a
	call _LABEL_112C_
	pop hl
	ld a, (hl)
	cp $06
	jp nc, _LABEL_CB34_
	push bc
	ld bc, $0702
	call _LABEL_32C5_
	pop bc
	ld (hl), $00
	call _LABEL_CD33_
	ret

_LABEL_CB34_:
	ld b, a
	sub $40
	ld (hl), a
	ld a, b
	rl a
	rl a
	rl a
	and $03
	jp z, _LABEL_CB6B_
	ld c, a
	ld a, $04
	sub c
	add a, a
	ld d, a
	add a, a
	add a, a
	add a, d
	ld c, a
	ld a, b
	and $3F
	add a, c
	push af
	ld bc, (_RAM_C00E_)
	call _LABEL_EBD_
	ld a, b
	and $FE
	ld b, a
	push bc
	ld bc, $0802
	call _LABEL_32C5_
	pop bc
	pop af
	call _LABEL_C550_
	ret

_LABEL_CB6B_:
	ld (hl), $00
	ld bc, (_RAM_C00E_)
	call _LABEL_EBD_
	ld a, b
	and $FE
	ld b, a
	call _LABEL_C605_
	call _LABEL_CDC3_
	push bc
	ld bc, $0702
	call _LABEL_32C5_
	pop bc
	ret

; Data from CB87 to CC81 (251 bytes)
.db $DD $46 $01 $DD $4E $03 $7E $CB $A7 $B7 $C0 $E5 $FD $E1 $DD $7E
.db $12 $CB $07 $DD $6E $0B $CB $15 $CB $17 $E6 $03 $21 $AE $8B $CD
.db $59 $07 $FD $21 $C5 $C0 $C9 $B6 $8B $E9 $8B $1C $8C $4F $8C $78
.db $C6 $08 $E6 $0F $32 $7C $C0 $FE $02 $D0 $47 $79 $C6 $02 $E6 $07
.db $32 $7D $C0 $FE $04 $D0 $FD $7E $01 $CB $A7 $B7 $C8 $FD $7E $10
.db $CB $A7 $B7 $C8 $ED $5F $CD $89 $10 $DD $7E $01 $C6 $04 $DD $77
.db $01 $C9 $78 $C6 $08 $E6 $0F $32 $7C $C0 $FE $02 $D0 $47 $79 $C6
.db $02 $E6 $07 $32 $7D $C0 $FE $04 $D0 $FD $7E $F0 $CB $A7 $B7 $C8
.db $FD $7E $01 $CB $A7 $B7 $C8 $ED $5F $CD $89 $10 $DD $7E $01 $C6
.db $04 $DD $77 $01 $C9 $78 $C6 $00 $E6 $0F $32 $7C $C0 $FE $04 $D0
.db $47 $79 $C6 $02 $E6 $07 $32 $7D $C0 $FE $04 $D0 $FD $7E $FF $CB
.db $A7 $B7 $C8 $FD $7E $10 $CB $A7 $B7 $C8 $ED $5F $CD $89 $10 $DD
.db $7E $01 $D6 $04 $DD $77 $01 $C9 $78 $C6 $00 $E6 $0F $32 $7C $C0
.db $FE $04 $D0 $47 $79 $C6 $02 $E6 $07 $32 $7D $C0 $FE $04 $D0 $FD
.db $7E $F0 $CB $A7 $B7 $C8 $FD $7E $FF $CB $A7 $B7 $C8 $ED $5F $CD
.db $89 $10 $DD $7E $01 $D6 $04 $DD $77 $01 $C9

_LABEL_CC82_:
	ld a, (ix+18)
	neg
	add a, (ix+1)
	ld (ix+1), a
	ld a, (ix+11)
	neg
	add a, (ix+3)
	ld (ix+3), a
	ret

; Jump Table from CC99 to CCA0 (4 entries, indexed by unknown)
_DATA_CC99_:
.dw _LABEL_CCA1_ _LABEL_CCC3_ _LABEL_CCE5_ _LABEL_CD07_

; 1st entry of Jump Table from CC99 (indexed by unknown)
_LABEL_CCA1_:
	ld b, $00
	ld a, (iy+1)
	and $EF
	jp nz, _LABEL_CD29_
	ld a, (iy+16)
	and $EF
	jp nz, _LABEL_CD2E_
	ld a, b
	or a
	ret nz
	ld a, (iy+17)
	and $EF
	ret z
	call _LABEL_CD29_
	call _LABEL_CD2E_
	ret

; 2nd entry of Jump Table from CC99 (indexed by unknown)
_LABEL_CCC3_:
	ld b, $00
	ld a, (iy-16)
	and $EF
	jp nz, _LABEL_CD2E_
	ld a, (iy+1)
	and $EF
	jp nz, _LABEL_CD29_
	ld a, (iy-15)
	and $EF
	ret z
	ld a, b
	or a
	ret nz
	call _LABEL_CD29_
	call _LABEL_CD2E_
	ret

; 3rd entry of Jump Table from CC99 (indexed by unknown)
_LABEL_CCE5_:
	ld b, $00
	ld a, (iy-1)
	and $EF
	jp nz, _LABEL_CD29_
	ld a, (iy+16)
	and $EF
	jp nz, _LABEL_CD2E_
	ld a, (iy+15)
	and $EF
	ret z
	ld a, b
	or a
	ret nz
	call _LABEL_CD29_
	call _LABEL_CD2E_
	ret

; 4th entry of Jump Table from CC99 (indexed by unknown)
_LABEL_CD07_:
	ld b, $00
	ld a, (iy-16)
	and $EF
	jp nz, _LABEL_CD2E_
	ld a, (iy-1)
	and $EF
	jp nz, _LABEL_CD29_
	ld a, (iy-17)
	and $EF
	ret z
	ld a, b
	or a
	ret nz
	call _LABEL_CD29_
	call _LABEL_CD2E_
	ret

_LABEL_CD29_:
	call _LABEL_CE69_
	inc b
	ret

_LABEL_CD2E_:
	call _LABEL_CE88_
	inc b
	ret

_LABEL_CD33_:
	ld (_RAM_C010_), a
	push ix
	pop iy
	push ix
	push bc
	call _LABEL_763_
	pop bc
	jp nz, _LABEL_CD77_
	push hl
	pop ix
	ld (ix+0), $01
	ld (ix+4), $0B
	ld (ix+9), $00
	ld (ix+2), $01
	ld bc, (_RAM_C00E_)
	ld (ix+1), b
	ld (ix+3), c
	ld (ix+6), $03
	ld (ix+7), $01
	ld (ix+8), $01
	ld (ix+21), $00
	ld a, (_RAM_C010_)
	ld (ix+22), a
_LABEL_CD77_:
	pop ix
	ld iy, $C0C5
	ret

_LABEL_CD7E_:
	ld a, (ix+21)
	inc a
	ld (ix+21), a
	cp $10
	jp z, _LABEL_CDAB_
	srl a
	srl a
	and $03
	add a, a
	ld b, a
	add a, a
	add a, a
	add a, b
	add a, (ix+22)
	push af
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_EBD_
	ld a, b
	and $FE
	ld b, a
	pop af
	call _LABEL_C550_
	ret

_LABEL_CDAB_:
	ld (ix+0), $00
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_EBD_
	ld a, b
	and $FE
	ld b, a
	call _LABEL_C605_
	call _LABEL_CDC3_
	ret

_LABEL_CDC3_:
	ld a, (_RAM_C028_)
	dec a
	ld (_RAM_C028_), a
	ret nz
	push ix
	push iy
	ld a, (_RAM_C02A_)
	inc a
	cp $1B
	jp nz, _LABEL_CDDF_
	ld hl, $84DB
	ld (_RAM_C016_), hl
	xor a
_LABEL_CDDF_:
	ld (_RAM_C02A_), a
	xor a
	ld (_RAM_C04D_), a
	halt
	halt
	di
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_C287_
	call _LABEL_C218_
	call _LABEL_8DD_
	ld a, $01
	ld (_RAM_C03A_), a
	call _LABEL_CBE_
	ld bc, $0200
	call _LABEL_8EC_
	call _LABEL_777_
	call _LABEL_C764_
	call _LABEL_6D6_
	ld a, $01
	ld (_RAM_C04D_), a
	ei
	halt
	halt
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	xor a
	ld (_RAM_C00A_), a
	ld (_RAM_C034_), a
	pop iy
	pop ix
	ret

_LABEL_CE2E_:
	ld a, b
	add a, $04
	rrca
	rrca
	rrca
	rrca
	and $0F
	ld b, a
	ld a, c
	sub $1C
	rrca
	rrca
	rrca
	and $1F
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _RAM_CC89_
	add hl, de
	ld e, b
	ld d, $00
	add hl, de
	ld a, (hl)
	or a
	ret

_LABEL_CE52_:
	push bc
	ld bc, $0602
	call _LABEL_32C5_
	pop bc
	ld b, $E6
	inc a
	jp z, _LABEL_CE62_
	ld b, $22
_LABEL_CE62_:
	ld (ix+1), b
	ld (ix+2), $01
_LABEL_CE69_:
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_D2C_
	ld (ix+10), l
	ld (ix+18), h
	ret

_LABEL_CE79_:
	push bc
	ld bc, $0602
	call _LABEL_32C5_
	pop bc
	call _LABEL_CE88_
	call _LABEL_CF2F_
	ret

_LABEL_CE88_:
	ld l, (ix+25)
	ld h, (ix+11)
	call _LABEL_D2C_
	ld (ix+25), l
	ld (ix+11), h
	ret

_LABEL_CE98_:
	ld a, (ix+3)
	cp $C9
	jp nc, _LABEL_CE69_
	push bc
	ld bc, $0602
	call _LABEL_32C5_
	pop bc
	call _LABEL_CEDA_
	call _LABEL_CEC9_
	ld (ix+10), e
	ld (ix+18), d
	ld (ix+25), c
	ld (ix+11), b
	call _LABEL_CF40_
	call _LABEL_898_
	ld a, (ix+3)
	sub $02
	ld (ix+3), a
	ret

_LABEL_CEC9_:
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_CF17_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	ret

_LABEL_CEDA_:
	ld bc, $FFFE
	ld e, (iy+1)
	ld d, (iy+2)
	ld l, (ix+1)
	ld h, (ix+2)
	ex de, hl
	add hl, bc
	ex de, hl
	and a
	sbc hl, de
	jp p, _LABEL_CEF5_
	ld hl, $0000
_LABEL_CEF5_:
	ld de, _DATA_CEFB_
	add hl, de
	ld a, (hl)
	ret

; Data from CEFB to CF16 (28 bytes)
_DATA_CEFB_:
.db $00 $00 $00 $00 $00 $00 $01 $01 $01 $01 $02 $02 $02 $02 $03 $03
.db $03 $03 $04 $04 $04 $04 $05 $05 $05 $05 $05 $05

; Data from CF17 to CF20 (10 bytes)
_DATA_CF17_:
.db $00 $FE $00 $FF $00 $FE $00 $FE $00 $FF

; Data from CF21 to CF2E (14 bytes)
_DATA_CF21_:
.db $00 $FE $00 $01 $00 $FE $00 $02 $00 $FE $00 $02 $00 $FF

_LABEL_CF2F_:
	ld l, (ix+23)
	ld h, (ix+15)
	ld de, $0002
	add hl, de
	ld (ix+23), l
	ld (ix+15), h
	ret

_LABEL_CF40_:
	ld e, (ix+10)
	ld d, (ix+18)
	ld l, (ix+23)
	ld h, (ix+15)
	bit 7, d
	jp z, _LABEL_CF54_
	call _LABEL_D2C_
_LABEL_CF54_:
	ex de, hl
	add hl, de
	ld (ix+10), l
	ld (ix+18), h
	ld e, (ix+25)
	ld d, (ix+11)
	ld l, (ix+23)
	ld h, (ix+15)
	bit 7, d
	jp z, _LABEL_CF70_
	call _LABEL_D2C_
_LABEL_CF70_:
	ex de, hl
	add hl, de
	ld (ix+25), l
	ld (ix+11), h
	ret

_LABEL_CF79_:
	ld (ix+0), $00
	ld (ix+36), $00
	ld (ix+72), $00
	ld a, (_RAM_C034_)
	dec a
	ld (_RAM_C034_), a
	ret nz
	call _LABEL_C1E6_
	ret

; Data from CF91 to CF95 (5 bytes)
.db $DD $36 $00 $00 $C9

_LABEL_CF96_:
	ld hl, _DATA_D312_
	ld de, _RAM_C0C5_
	ld bc, $0009
	ldir
	ret

_LABEL_CFA2_:
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	call _LABEL_D012_
	ld hl, _DATA_38000_BRKOUT_SCORE_SCR_TILES
	ld de, $0000
	ld bc, $2000
	ld a, $0E
	call _LABEL_1865_
	ld a, $0E
	ld hl, _DATA_39DC8_BRKOUT_SCORE_TMAP
	ld de, _RAM_C689_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	xor a
	call _LABEL_18A6_
	ld hl, $01F4
_LABEL_CFE6_:
	ei
	halt
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_D00A_
	dec hl
	ld a, h
	or l
	jp nz, _LABEL_CFE6_
_LABEL_CFF4_:
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_D00A_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_CFF4_

_LABEL_D012_:
	ld hl, _DATA_D02A_
	ld a, $01
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld b, $03
_LABEL_D01F_:
	ld a, (hl)
	inc hl
	and $3F
	out (Port_VDPData), a
	push af
	pop af
	djnz _LABEL_D01F_
	ret

; Data from D02A to D02C (3 bytes)
_DATA_D02A_:
.db $11 $22 $33

_LABEL_D02D_:
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C04D_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	ld hl, _DATA_2C000_
	ld de, $0000
	ld bc, $2000
	ld a, $0B
	call _LABEL_1865_
	ld hl, _DATA_2CEA0_
	ld bc, $1800
	ld de, $2000
	call _LABEL_1865_
	ld a, $0B
	ld hl, _DATA_2E2C8_
	ld de, _RAM_C691_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	xor a
	call _LABEL_18C7_
	ld hl, _DATA_111BC_
	ld (_RAM_C045_), hl
	ld hl, _DATA_111CE_
	ld (_RAM_C047_), hl
	ld hl, _DATA_110FD_
	ld (_RAM_C043_), hl
	ld ix, _RAM_C0C5_
	ld (ix+6), $00
	ld (ix+0), $01
	ld (ix+1), $E0
	ld (ix+2), $00
	ld (ix+3), $2A
	ld (ix+4), $01
	ld (ix+21), $00
	call _LABEL_3319_DISABLE_PSG
	ld hl, _DATA_D0F9_
	ld c, Port_PSG
	ld b, $04
	otir
_LABEL_D0C3_:
	ei
	halt
	call _LABEL_8FD_
	call _LABEL_842_
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_D0F1_
	ld a, (_RAM_C0DA_)
	or a
	jp z, _LABEL_D0C3_
_LABEL_D0D8_:
	call _LABEL_3319_DISABLE_PSG
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_D0F1_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_D0D8_

; Data from D0F9 to D0FC (4 bytes)
_DATA_D0F9_:
.db $E7 $F0 $CE $02

; Jump Table from D0FD to D100 (2 entries, indexed by _RAM_C0CB_)
_DATA_D0FD_:
.dw _LABEL_D101_ _LABEL_D15B_

; 1st entry of Jump Table from D0FD (indexed by _RAM_C0CB_)
_LABEL_D101_:
	ld a, r
	srl a
	srl a
	and $01
	ld (ix+4), a
	ld a, (ix+1)
	cp $7C
	jp nz, _LABEL_D143_
	ld a, (ix+3)
	ld b, a
	and $0F
	or $C0
	out (Port_PSG), a
	ld a, b
	srl a
	srl a
	srl a
	srl a
	and $3F
	out (Port_PSG), a
	ld a, (ix+3)
	add a, $01
	ld (ix+3), a
	cp $62
	ret nz
	ld (ix+6), $01
	ld (ix+22), $02
	ld (ix+23), $00
	ret

_LABEL_D143_:
	ld a, (ix+3)
	and $FE
	ld b, a
	ld a, r
	srl a
	srl a
	and $01
	or b
	ld (ix+3), a
	ld hl, $0001
	jp _LABEL_10AA_

; 2nd entry of Jump Table from D0FD (indexed by _RAM_C0CB_)
_LABEL_D15B_:
	ld a, (ix+22)
	dec a
	ld (ix+22), a
	ret nz
	ld a, (ix+23)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_D1A8_
	add hl, de
	ld a, (hl)
	cp $FF
	jp z, _LABEL_D19F_
	inc (ix+23)
	ld (ix+4), a
	ld b, a
	inc hl
	ld a, (hl)
	cp $64
	jp nz, _LABEL_D1A4_
	ld (ix+22), $04
	push hl
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, b
	dec a
	and $03
	call _LABEL_1A11_
	ld hl, _RAM_C042_
	ld (hl), $00
	pop hl
	ret

_LABEL_D19F_:
	ld (ix+21), $01
	ret

_LABEL_D1A4_:
	ld (ix+22), a
	ret

; Data from D1A8 to D1BB (20 bytes)
_DATA_D1A8_:
.db $03 $0A $05 $64 $03 $64 $02 $64 $04 $64 $05 $64 $04 $64 $02 $64
.db $02 $64 $FF $00

; Data from D1BC to D1CD (18 bytes)
_DATA_D1BC_:
.db $00 $00 $88 $40 $00 $88 $80 $00 $77 $B1 $00 $77 $E2 $00 $77 $13
.db $01 $77

; Data from D1CE to D1DB (14 bytes)
_DATA_D1CE_:
.db $FF $FF $00 $01 $02 $03 $04 $FF $FF $FF $05 $06 $07 $08

; 1st entry of Pointer Table from 11D1 (indexed by _RAM_C000_GAME_NR)
; Data from D1DC to D311 (310 bytes)
_DATA_D1DC_:
.db $09 $0A $FF $0B $0C $0D $0E $0F $10 $11 $12 $13 $14 $15 $16 $17
.db $18 $19 $1A $1B $1C $1D $1E $1F $20 $21 $22 $23 $24 $25 $26 $27
.db $28 $29 $2A $2B $2C $2D $2E $2F $30 $FF $FF $31 $32 $33 $34 $35
.db $FF $FF $FF $FF $00 $01 $02 $03 $04 $FF $FF $FF $05 $06 $07 $08
.db $09 $0A $FF $0B $0C $0D $0E $0F $10 $11 $12 $13 $14 $15 $16 $17
.db $18 $19 $36 $37 $1C $1D $1E $1F $20 $21 $38 $39 $24 $25 $26 $27
.db $28 $29 $3A $3B $3C $3D $3E $3F $30 $FF $FF $31 $32 $33 $34 $35
.db $FF $FF $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C $4D
.db $4E $4F $50 $51 $52 $53 $54 $55 $56 $57 $58 $59 $5A $5B $5C $5D
.db $5E $5F $60 $61 $62 $63 $64 $65 $66 $67 $68 $69 $6A $6B $6C $6D
.db $6E $6F $70 $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C
.db $4D $4E $4F $71 $72 $73 $74 $54 $55 $56 $75 $76 $77 $78 $5B $5C
.db $5D $79 $7A $7B $7C $62 $63 $64 $7D $7E $7F $80 $69 $6A $6B $6C
.db $6D $6E $6F $70 $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B
.db $4C $4D $4E $4F $81 $82 $83 $84 $54 $55 $56 $85 $86 $87 $88 $5B
.db $5C $5D $89 $8A $8B $8C $62 $63 $64 $8D $8E $8F $90 $69 $6A $6B
.db $6C $6D $6E $6F $70 $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A
.db $4B $4C $4D $4E $4F $91 $92 $93 $94 $54 $55 $56 $95 $96 $97 $98
.db $5B $5C $5D $99 $9A $9B $9C $62 $63 $64 $9D $9E $9F $A0 $69 $6A
.db $6B $6C $6D $6E $6F $70

; Data from D312 to D436 (293 bytes)
_DATA_D312_:
.db $01 $82 $01 $C8 $03 $00 $01 $18 $08 $20 $00 $15 $00 $30 $00 $20
.db $00 $10 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05
.dsb 9, $00
.db $31 $03 $00 $31 $06 $00 $31 $09 $00 $31 $0C $00 $31 $0F $00 $31
.db $12 $00 $31 $15 $00 $31 $18 $00 $11 $19 $00 $11 $1A $00 $11 $1B
.db $00 $11 $1C $00 $31 $1F $00 $31 $22 $00 $31 $25 $00 $31 $28 $00
.db $31 $2B $00 $31 $2E $00 $31 $31 $00 $31 $03 $04 $05 $06 $07 $08
.db $09 $0A $0B $0C $0D $0E $0F $10 $11 $12 $13 $14 $15 $16 $17 $18
.db $19 $1A $00 $01 $02 $FF $1B $1C $1D $1E $1F $20 $21 $22 $23 $24
.db $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $2F $FF $FF $FF $63 $64
.db $65 $66 $67 $68 $69 $6A $6B $6C $6D $6E $6F $70 $71 $72 $73 $74
.db $75 $76 $77 $78 $79 $7A $7B $7C $7D $7E $7F $80 $81 $82 $83 $84
.db $85 $86 $87 $88 $89 $8A $8B $8C $8D $8E $8F $90 $91 $92 $93 $94
.db $95 $96 $97 $98 $99 $9A $9B $9C $9D $9E $9F $A0 $A1 $A2 $A3 $A4
.db $A5 $A6 $A7 $A8 $A9 $AA $AB $AC $AD $AE $AF $B0 $B1 $B2 $B3 $B4
.db $B5 $B6 $B7 $B8 $B9 $BA $BB $BC $BD $BE $00 $11 $22 $33 $01 $02
.db $07 $04 $08 $1C $10 $20 $34 $05 $0A $1F $00 $15 $2A $3F $01 $02
.db $07 $04 $08 $1C $00 $20 $34 $05 $0A $1F $00 $20 $00 $18 $00 $00
.db $00 $08 $72 $00
.dsb 12, $72

; Data from D437 to D47B (69 bytes)
_DATA_D437_:
.db $72 $72 $72 $72 $72 $72 $00 $72 $72 $72 $72 $72 $72 $00 $72 $00
.db $72 $72
.dsb 51, $00

; Data from D47C to D51C (161 bytes)
_DATA_D47C_:
.dsb 18, $00
.db $33 $34 $1B $1C $23 $24 $2B $2C $2B $2C $00 $00 $2B $2C $2B $2C
.db $23 $24 $1B $1C $33 $34 $00 $00 $00 $00 $00 $00 $00 $00 $13 $14
.db $64 $00 $64 $65 $64 $65 $64 $00 $2B $2C $4B $4C $2B $2C $64 $00
.db $64 $65 $64 $00 $64 $00 $13 $14 $00 $00 $00 $00 $00 $00 $13 $14
.db $64 $65 $64 $65 $64 $65 $64 $65 $2B $2C $4B $4C $2B $2C $64 $65
.db $64 $65 $64 $00 $64 $65 $13 $14 $00 $00 $00 $00 $00 $00 $13 $14
.db $64 $65 $64 $65 $64 $65 $64 $65 $2B $2C $4B $4C $2B $2C $64 $65
.db $64 $65 $64 $00 $64 $65 $13 $14 $00 $00 $00 $00 $00 $00 $13 $14
.db $64 $65 $64 $65 $64 $65 $64 $65 $2B $2C $4B $4C $2B $2C $64

; Data from D51D to DD28 (2060 bytes)
_DATA_D51D_:
.db $65 $64 $65 $64 $00 $64 $65 $13 $14 $00 $00 $00 $00 $00 $00 $13
.db $14 $64 $65 $64 $65 $64 $65 $64 $65 $2B $2C $4B $4C $2B $2C $64
.db $65 $64 $65 $64 $00 $64 $65 $13 $14 $00 $00 $00 $00 $00 $00 $13
.db $14 $33 $34 $1B $1C $23 $24 $2B $2C $2B $2C $00 $00 $2B $2C $2B
.db $2C $23 $24 $1B $1C $33 $34 $13 $14 $00 $00 $00 $00 $00 $00 $00
.db $00 $33 $34 $1B $1C $23 $24 $2B $2C $00 $00 $00 $00 $00 $00 $2B
.db $2C $23 $24 $1B $1C $33 $34
.dsb 40, $00
.db $3B $3C $3B $3C $3B $3C $3B $3C $3B $3C $3B $3C $3B $3C $3B $3C
.db $3B $3C $3B $3C $3B $3C $3B $3C $3B $3C
.dsb 1891, $00

; 1st entry of Pointer Table from C48B (indexed by _RAM_C02A_)
; Data from DD29 to FFFF (8919 bytes)
_DATA_DD29_:
.db $00 $C2
.dsb 13, $04
.db $83
.dsb 13, $03
.db $83
.dsb 13, $02
.db $83
.dsb 13, $05
.db $83
.dsb 13, $01
.db $FF $00 $B5 $03 $03 $03 $03 $03 $03 $03 $88 $01 $03 $02 $02 $04
.db $02 $02 $03 $01 $85 $01 $01 $01 $03 $01 $02 $02 $02 $04 $03 $01
.db $01 $01 $83 $01 $01 $01 $03 $02 $01 $02 $02 $02 $03 $01 $01 $01
.db $83 $01 $01 $01 $03 $04 $02 $05 $01 $01 $03 $01 $01 $01 $83 $01
.db $01 $01 $03 $02 $02 $02 $02 $02 $03 $01 $01 $01 $83 $01 $01 $01
.db $03 $04 $02 $02 $02 $04 $03 $01 $01 $01 $85 $01 $03 $02 $02 $04
.db $02 $02 $03 $01 $88 $03 $03 $03 $03 $03 $03 $03 $FF $00 $B4
.dsb 9, $05
.db $86
.dsb 11, $02
.db $84
.dsb 13, $03
.db $83
.dsb 13, $04
.db $83
.dsb 13, $04
.db $83
.dsb 13, $03
.db $84
.dsb 11, $02
.db $86
.dsb 9, $05
.db $FF $00 $B2 $02 $05 $02 $00 $02 $05 $02 $05 $02 $00 $02 $05 $02
.db $84 $02 $83 $02 $00 $02 $83 $02 $87 $03 $85 $03 $88 $03 $04 $03
.db $83 $03 $04 $03 $88 $03 $85 $03 $96 $05
.dsb 12, $0A
.db $93
.dsb 13, $06
.db $FF $00 $C3 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $85 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $84 $03 $00 $03 $00 $03
.db $00 $03 $00 $03 $00 $03 $00 $03 $83 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $84 $05 $00 $05 $00 $05 $00 $05 $00 $05
.db $00 $05 $85 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $84 $05
.db $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $83 $02 $00 $02
.db $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $FF $00 $C2 $02 $09 $02
.db $09 $02 $09 $02 $09 $02 $09 $02 $09 $02 $93 $01 $07 $01 $07 $01
.db $07 $01 $07 $01 $07 $01 $07 $01 $93 $0A $03 $0A $03 $0A $03 $0A
.db $03 $0A $03 $0A $03 $0A $93 $08 $05 $08 $05 $08 $05 $08 $05 $08
.db $05 $08 $05 $08 $FF $00 $D3 $05 $00 $05 $00 $05 $00 $05 $00 $05
.db $00 $05 $84 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $84 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $95 $02 $00 $02
.db $00 $02 $00 $02 $00 $02 $00 $02 $84 $09 $05 $09 $05 $09 $05 $09
.db $05 $09 $05 $09 $05 $09 $84 $02 $00 $02 $00 $02 $00 $02 $00 $02
.db $00 $02 $FF $00 $B2 $01 $05 $89 $05 $01 $83 $01 $05 $02 $87 $02
.db $05 $01 $83 $01 $05 $02 $03 $85 $03 $02 $05 $01 $83 $01 $05 $02
.db $03 $07 $07 $07 $07 $07 $03 $02 $05 $01 $83 $01 $05 $02 $03 $07
.db $07 $07 $07 $07 $03 $02 $05 $01 $83 $01 $05 $02 $03 $85 $03 $02
.db $05 $01 $83 $01 $05 $02 $87 $02 $05 $01 $83 $01 $05 $89 $05 $01
.db $FF $00 $A3 $01 $00 $05 $05 $05 $00 $02 $82 $03 $00 $04 $83 $01
.db $01 $01 $05 $05 $05 $02 $02 $02 $03 $03 $03 $04 $83 $01 $00 $01
.db $05 $82 $02 $00 $02 $03 $00 $03 $04 $83 $01 $82 $05 $82 $02 $82
.db $03 $00 $03 $04 $83 $01 $01 $00 $05 $05 $00 $02 $02 $02 $03 $03
.db $03 $04 $84 $01 $01 $05 $05 $00 $02 $02 $02 $03 $03 $03 $04 $85
.db $01 $05 $82 $02 $00 $02 $03 $00 $03 $84 $01 $00 $01 $05 $82 $02
.db $00 $02 $03 $00 $03 $84 $01 $01 $01 $05 $05 $05 $02 $02 $02 $03
.db $00 $03 $04 $84 $01 $00 $05 $05 $05 $00 $02 $00 $03 $00 $03 $04
.db $FF $00 $A2
.dsb 13, $10
.db $83
.dsb 13, $10
.db $83 $10 $04 $10 $04 $10 $04 $10 $04 $10 $10 $10 $10 $10 $83 $10
.db $01 $10 $01 $10 $01 $10 $01 $10 $10 $10 $10 $10 $83 $10 $05 $05
.db $05 $10 $05 $10 $05 $10 $10 $10 $10 $10 $83 $10 $04 $04 $04 $10
.db $04 $10 $04 $10 $10 $10 $10 $10 $83 $10 $03 $10 $03 $10 $03 $10
.db $10 $10 $10 $10 $10 $10 $83 $10 $02 $10 $02 $10 $02 $10 $02 $10
.db $02 $10 $02 $10 $83
.dsb 13, $10
.db $83 $07 $06 $07 $06 $07 $06 $07 $06 $07 $06 $07 $06 $07 $FF $00
.db $B3 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $85 $02 $00 $02
.db $00 $02 $00 $02 $00 $02 $00 $02 $85 $03 $00 $03 $00 $03 $00 $03
.db $00 $03 $00 $03 $85 $04 $00 $04 $00 $04 $00 $04 $00 $04 $00 $04
.db $85 $07 $00 $04 $00 $07 $00 $04 $00 $07 $00 $04 $85 $03 $00 $08
.db $00 $03 $00 $08 $00 $03 $00 $08 $85 $09 $00 $02 $00 $09 $00 $02
.db $00 $09 $00 $02 $85 $05 $00 $0A $00 $05 $00 $0A $00 $05 $00 $0A
.db $FF $00 $B3 $07 $0A $0A $07 $07 $0A $0A $07 $07 $0A $0A $84 $07
.db $05 $05 $04 $04 $05 $05 $04 $04 $05 $05 $04 $07 $83 $0A $05 $04
.db $04 $05 $05 $04 $04 $05 $05 $04 $04 $0A $83 $0A $04 $04 $05 $05
.db $04 $04 $05 $05 $04 $04 $05 $0A $83 $0A $05 $04 $04 $05 $05 $04
.db $04 $05 $05 $04 $04 $0A $83 $07 $05 $05 $04 $04 $05 $05 $04 $04
.db $05 $05 $04 $07 $84 $07 $0A $0A $07 $07 $0A $0A $07 $07 $0A $0A
.db $FF $00 $B2 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $83 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $83 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $83 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $93 $06 $09 $06 $09 $06
.db $09 $06 $09 $06 $09 $06 $09 $06 $FF $00 $B2 $02 $09 $82 $01 $06
.db $82 $02 $09 $82 $01 $83 $09 $82 $01 $06 $82 $02 $09 $82 $01 $06
.db $85 $01 $06 $82 $02 $09 $82 $01 $06 $85 $01 $06 $82 $02 $09 $82
.db $01 $06 $85 $01 $06 $82 $02 $09 $82 $01 $06 $FF $FF $00 $C7 $07
.db $07 $07 $8C $07 $04 $04 $04 $07 $8A $07 $04 $04 $04 $04 $04 $07
.db $89 $07 $10 $10 $04 $10 $10 $07 $88 $07 $04 $10 $10 $04 $10 $10
.db $04 $07 $87 $07 $04 $10 $10 $04 $10 $10 $04 $07 $87 $07 $04 $04
.db $04 $04 $04 $04 $04 $07 $87 $07 $04 $10 $04 $04 $04 $10 $04 $07
.db $88 $07 $10 $10 $04 $10 $10 $07 $89 $07 $04 $10 $10 $10 $04 $07
.db $8A $07 $04 $04 $04 $07 $8C $07 $07 $07 $FF $00 $C4
.dsb 9, $02
.db $87 $02 $10 $10 $10 $10 $10 $10 $10 $02 $87 $02 $10 $0A $0A $0A
.db $0A $0A $10 $02 $87 $02 $10 $0A $83 $0A $10 $02 $87 $02 $10 $0A
.db $00 $01 $00 $0A $10 $02 $87 $02 $10 $0A $83 $0A $10 $02 $87 $02
.db $10 $0A $0A $0A $0A $0A $10 $02 $87 $02 $10 $10 $10 $10 $10 $10
.db $10 $02 $87
.dsb 9, $02
.db $FF $00 $C2
.dsb 13, $03
.db $A5
.dsb 11, $02
.db $A3
.dsb 11, $0A
.db $A7
.dsb 11, $06
.db $FF $00 $C3
.dsb 11, $03
.db $86 $03 $00 $03 $00 $03 $00 $03 $00 $03 $86 $02 $00 $02 $00 $02
.db $00 $02 $00 $02 $00 $02 $85
.dsb 11, $02
.db $85 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $86 $05 $00 $05
.db $00 $05 $00 $05 $00 $05 $86
.dsb 11, $0A
.db $86 $05 $00 $05 $00 $05 $00 $05 $00 $05 $86 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $85
.dsb 11, $06
.db $FF $00 $C2
.dsb 13, $03
.db $83 $03
.dsb 11, $10
.db $03 $83
.dsb 13, $03
.db $93
.dsb 13, $04
.db $83 $07
.dsb 11, $10
.db $07 $83
.dsb 13, $07
.db $A4 $06 $06 $06 $00 $06 $06 $06 $00 $06 $06 $06 $FF $00 $C3 $02
.db $02 $02 $02 $09 $00 $09 $02 $02 $02 $02 $84 $02 $02 $10 $10 $10
.db $09 $00 $09 $10 $10 $10 $02 $02 $83 $02 $10 $10 $10 $10 $09 $00
.db $09 $10 $10 $10 $10 $02 $83 $02 $10 $10 $10 $10 $09 $00 $09 $10
.db $10 $10 $10 $02 $83 $02 $10 $10 $10 $10 $09 $00 $09 $10 $10 $10
.db $10 $02 $83 $02 $02 $10 $10 $10 $09 $00 $09 $10 $10 $10 $02 $02
.db $83 $02 $09 $09 $09 $09 $09 $00 $09 $09 $09 $09 $09 $02 $84 $02
.db $02 $02 $02 $02 $00 $02 $02 $02 $02 $02 $FF $00 $C2 $02 $02 $02
.db $02 $00 $02 $02 $02 $00 $02 $02 $02 $02 $94 $09 $00 $09 $05 $01
.db $07 $01 $05 $09 $00 $09 $85 $09 $82 $09 $05 $01 $05 $09 $82 $09
.db $85 $05 $09 $82 $09 $09 $09 $82 $09 $05 $85 $01 $05 $09 $85 $09
.db $05 $01 $85 $05 $05 $05 $09 $83 $09 $05 $05 $05 $84 $09 $09 $09
.db $09 $09 $09 $00 $09 $09 $09 $09 $09 $09 $FF $00 $B3 $05 $02 $03
.db $04 $04 $00 $04 $04 $03 $02 $05 $84 $01 $10 $10 $10 $10 $04 $08
.db $04 $10 $10 $10 $10 $01 $83 $01 $10 $10 $10 $10 $04 $08 $04 $10
.db $10 $10 $10 $01 $83 $01 $10 $10 $10 $10 $04 $08 $04 $10 $10 $10
.db $10 $01 $83 $01 $10 $10 $10 $10 $04 $08 $04 $10 $10 $10 $10 $01
.db $83 $01 $10 $10 $10 $10 $04 $08 $04 $10 $10 $10 $10 $01 $83 $01
.db $05 $02 $03 $04 $04 $00 $04 $04 $03 $02 $05 $01 $84 $05 $02 $03
.db $04 $83 $04 $03 $02 $05 $94
.dsb 13, $06
.db $FF $00 $B2 $03 $05 $03 $05 $03 $05 $03 $05 $03 $05 $03 $05 $03
.db $83 $02 $02 $02 $02 $02 $02 $10 $02 $02 $02 $02 $02 $02 $83 $05
.db $03 $05 $03 $05 $10 $10 $10 $05 $03 $05 $03 $05 $83 $01 $04 $01
.db $04 $01 $04 $10 $04 $01 $04 $01 $04 $01 $83 $06 $04 $06 $04 $06
.db $04 $06 $04 $06 $04 $06 $04 $06 $83 $0A $03 $0A $03 $0A $03 $0A
.db $03 $0A $03 $0A $03 $0A $83 $09 $02 $09 $02 $09 $02 $09 $02 $09
.db $02 $09 $02 $09 $83 $08 $05 $08 $05 $08 $05 $08 $05 $08 $05 $08
.db $05 $08 $FF $00 $B3 $02 $02 $02 $02 $83 $02 $02 $02 $02 $84 $02
.db $84 $02 $00 $02 $84 $02 $84 $02 $02 $02 $02 $83 $02 $02 $02 $02
.db $84 $0A $0A $0A $0A $0A $0A $00 $0A $0A $0A $0A $0A $0A $83 $05
.db $05 $05 $05 $05 $05 $00 $05 $05 $05 $05 $05 $05 $83 $01 $01 $06
.db $00 $06 $01 $01 $01 $06 $00 $06 $01 $01 $83 $01 $06 $83 $06 $01
.db $06 $83 $06 $01 $83 $06 $85 $06 $85 $06 $FF $00 $B2 $05 $05 $05
.db $05 $0A $0A $0A $0A $0A $05 $05 $05 $05 $83 $02 $02 $02 $02 $09
.db $10 $10 $10 $09 $02 $02 $02 $02 $83 $08 $08 $08 $08 $08 $10 $10
.db $10 $08 $08 $08 $08 $08 $83 $07 $10 $10 $07 $07 $10 $10 $10 $07
.db $07 $10 $10 $07 $83 $07 $10 $10 $07 $07 $07 $07 $07 $07 $07 $10
.db $10 $07 $83 $08 $10 $10 $08 $03 $03 $03 $03 $03 $08 $10 $10 $08
.db $83 $09 $10 $10 $09 $02 $02 $02 $02 $02 $09 $10 $10 $09 $83 $0A
.db $0A $0A $0A $05 $05 $05 $05 $05 $0A $0A $0A $0A $FF $00 $B2
.dsb 13, $05
.db $83 $02 $02 $02 $02 $09 $09 $09 $09 $09 $02 $02 $02 $02 $83 $03
.db $03 $03 $08 $85 $08 $03 $03 $03 $83 $04 $04 $07 $87 $07 $04 $04
.db $83 $03 $08 $82 $08 $08 $08 $08 $08 $82 $08 $03 $83 $09 $82 $09
.db $02 $02 $02 $02 $02 $09 $82 $09 $85 $0A $05 $05 $05 $05 $05 $05
.db $05 $0A $86
.dsb 11, $06
.db $FF $00 $B5 $06 $06 $83 $06 $06 $88 $06 $04 $04 $06 $00 $06 $04
.db $04 $06 $86 $06 $04 $04 $04 $01 $06 $04 $04 $04 $01 $06 $85 $06
.db $04 $01 $01 $01 $01 $04 $01 $01 $01 $06 $85 $06 $04 $01 $01 $01
.db $01 $01 $01 $01 $01 $06 $85 $06 $04 $04 $01 $01 $01 $01 $01 $01
.db $01 $06 $86 $06 $04 $01 $01 $01 $01 $01 $01 $06 $87 $06 $04 $04
.db $01 $01 $01 $01 $01 $06 $88 $06 $04 $01 $01 $01 $01 $06 $89 $06
.db $04 $01 $01 $01 $01 $06 $8A $06 $04 $01 $01 $06 $8C $06 $01 $06
.db $8E $06 $FF
.dsb 6377, $00

.BANK 4
.ORG $0000
;This is the Missile Command bank.
_LABEL_10000_:
	call _LABEL_11358_
	ld a, (_RAM_C088_)
	or a
	jp z, _LABEL_1000E_
	call _LABEL_103F_OR_C093
	ret nz
_LABEL_1000E_:
	call _LABEL_6F1_STP_VDPREG1_D_DISPLAY
	call _LABEL_645_
	call _LABEL_66C_
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	call _LABEL_1149_
	ld a, $00
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	call _LABEL_FBE_
	call _LABEL_10183_
	call _LABEL_6D6_
	call _LABEL_777_
	call _LABEL_F92_VDP_REG_SETUP
	ld a, (_RAM_C022_)
	ld d, $00
	call _LABEL_10139_
	call _LABEL_1051F_
	call _LABEL_1029A_
	call _LABEL_100C0_
	call _LABEL_842_
	xor a
	call _LABEL_1089_
	ld a, $05
	ld (_RAM_C023_), a
	call _LABEL_7E7_
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	call _LABEL_C46_
	call _LABEL_D17_
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	call _LABEL_32F0_
	xor a
	ld (_RAM_C09B_), a
_LABEL_1007D_:
	ei
	halt
	call _LABEL_C46_
	call _LABEL_8FD_
	call _LABEL_FF6_JOYPAD
	call _LABEL_842_
	call _LABEL_D7D_
	call _LABEL_102CE_
	call _LABEL_10334_
	call _LABEL_326B_
	call _LABEL_100AD_
	ld b, $01
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	jp nz, _LABEL_100A5_
	inc b
_LABEL_100A5_:
	ld a, (_RAM_C004_)
	cp b
	jp nz, _LABEL_1007D_
	ret

_LABEL_100AD_:
	ld hl, _RAM_C0C5_
	ld a, (hl)
	ld hl, _RAM_C0E9_
	or (hl)
	ld hl, _RAM_C10D_
	or (hl)
	ret nz
	ld a, $01
	ld (_RAM_C086_), a
	ret

_LABEL_100C0_:
	ld ix, _RAM_C0E9_
	ld (ix+4), $26
	ld (ix+2), $01
	ld (ix+1), $18
	ld (ix+3), $A8
	ld (ix+0), $01
	ld (ix+6), $04
	ld (ix+15), $00
	ld (ix+5), $00
	ld (ix+27), $08
	ld ix, _RAM_C10D_
	ld (ix+4), $26
	ld (ix+2), $01
	ld (ix+1), $78
	ld (ix+3), $A8
	ld (ix+0), $01
	ld (ix+6), $04
	ld (ix+15), $01
	ld (ix+5), $00
	ld (ix+27), $08
	ld ix, _RAM_C131_
	ld (ix+4), $26
	ld (ix+2), $01
	ld (ix+1), $D8
	ld (ix+3), $A8
	ld (ix+0), $01
	ld (ix+6), $04
	ld (ix+15), $02
	ld (ix+5), $00
	ld (ix+27), $08
	ret

_LABEL_10139_:
	ex af, af'
	ld a, d
	ex af, af'
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1017B_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld de, _RAM_C689_
	ld bc, $0300
_LABEL_1014E_:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	ex af, af'
	ld (de), a
	ex af, af'
	inc de
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_1014E_
	call _LABEL_6E2_
	call _LABEL_8DD_
	dec b
	call _LABEL_8EC_
	call _LABEL_1016A_
	ret

_LABEL_1016A_:
	ld hl, _RAM_C68A_
	ld bc, $0300
_LABEL_10170_:
	ld (hl), $00
	inc hl
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, _LABEL_10170_
	ret

; Pointer Table from 1017B to 10182 (4 entries, indexed by _RAM_C022_)
_DATA_1017B_:
.dw _DATA_11E20_ _DATA_12128_ _DATA_12430_ _DATA_12738_

_LABEL_10183_:
	xor a
	ld (_RAM_C015_), a
	ld (_RAM_C014_), a
	ld (_RAM_C004_), a
	ld (_RAM_C003_), a
	ld (_RAM_C002_), a
	ld (_RAM_C023_), a
	ld (_RAM_C031_), a
	ld (_RAM_C087_), a
	ld (_RAM_C086_), a
	ld a, $00
	ld (_RAM_C022_), a
	xor a
	ld (_RAM_C00A_), a
	ld a, $14
	ld (_RAM_C019_), a
	ld a, $02
	ld (_RAM_C006_), a
	xor a
	ld (_RAM_C007_), a
	call _LABEL_FF6_JOYPAD
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld hl, _DATA_11A45_
	ld (_RAM_C016_), hl
	ld a, $05
	ld (_RAM_C020_), a
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, $0000
	ld (_RAM_C080_), hl
	ld hl, $0040
	ld (_RAM_C01C_), hl
	ld hl, $0000
	ld (_RAM_C01E_), hl
	ld hl, _RAM_C0CA_
	ld (hl), $00
	ld hl, _RAM_C0DC_
	ld (hl), $C8
	ld hl, $0000
	ld (_RAM_C024_), hl
	ld (_RAM_C025_), hl
	ld hl, $0000
	ld (_RAM_C04F_), hl
	xor a
	ld (_RAM_C075_), a
	ld hl, $0080
	ld (_RAM_C072_), hl
	ld hl, $0000
	ld (_RAM_C04D_), hl
	ld hl, _RAM_C02B_
	ld a, $01
	ld b, $06
_LABEL_10214_:
	ld (hl), a
	inc hl
	djnz _LABEL_10214_
	call _LABEL_1021C_
	ret

_LABEL_1021C_:
	ld a, $01
	ld (_RAM_C084_), a
	ld a, $18
	ld (_RAM_C021_), a
	ld a, $84
	ld (_RAM_C085_), a
	ld a, (_RAM_C084_)
	call _LABEL_10799_
	call _LABEL_10248_
	ret

_LABEL_10235_:
	call _LABEL_10248_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_10254_
	xor a
	ld (_RAM_C00A_), a
	ld hl, _RAM_C0DC_
	ld (hl), $C8
	ret

_LABEL_10248_:
	ld hl, _DATA_11C91_
	ld de, _RAM_C0C5_
	ld bc, $0009
	ldir
	ret

_LABEL_10254_:
	ld hl, _RAM_C0E9_
	ld de, _RAM_C0E9_ + 1
	ld bc, $035F
	ld (hl), $00
	ldir
	ret

; Data from 10262 to 1026D (12 bytes)
.db $FD $36 $15 $1F $FD $36 $05 $01 $CD $FA $81 $C9

; 2nd entry of Jump Table from 107A8 (indexed by unknown)
_LABEL_1026E_:
	ld a, (ix+21)
	srl a
	srl a
	and $07
	ld b, a
	ld a, $07
	sub b
	add a, $0C
	ld (ix+4), a
	ld a, (ix+21)
	dec a
	ld (ix+21), a
	ret nz
	ld a, $01
	ld (_RAM_C032_), a
	ld (_RAM_C03A_), a
	ld (ix+5), $00
	ld a, $01
	ld (_RAM_C002_), a
	ret

_LABEL_1029A_:
	ld hl, (_RAM_C016_)
	ld a, (hl)
	cp $FF
	jp z, _LABEL_102C5_
	inc hl
	ld (_RAM_C016_), hl
	ld (_RAM_C020_), a
	dec a
	ld (_RAM_C015_), a
	xor a
	ld (_RAM_C031_), a
	ld (_RAM_C014_), a
	ld a, (_RAM_C01E_)
	inc a
	cp $08
	ld (_RAM_C01E_), a
	ret nz
	ld a, $07
	ld (_RAM_C01E_), a
	ret

_LABEL_102C5_:
	ld hl, _DATA_11A69_
	ld (_RAM_C016_), hl
	jp _LABEL_1029A_

_LABEL_102CE_:
	ld a, (_RAM_C031_)
	or a
	ret nz
	ld hl, (_RAM_C018_)
	ld de, (_RAM_C01C_)
	and a
	sbc hl, de
	ld (_RAM_C018_), hl
	ret p
	ld hl, $0000
	ld (_RAM_C018_), hl
	ld a, (_RAM_C014_)
	inc a
	ld (_RAM_C014_), a
	ld hl, $C020
	cp (hl)
	jp nz, _LABEL_102FB_
	ld a, $01
	ld (_RAM_C031_), a
	ret

_LABEL_102FB_:
	call _LABEL_763_
	ret nz
	push hl
	pop ix
	ld hl, (_RAM_C016_)
	ld a, (hl)
	ld (_RAM_C019_), a
	inc hl
	ld a, (hl)
	inc hl
	ld (_RAM_C016_), hl
	cp $4E
	jp nc, _LABEL_10320_
	call _LABEL_110C_
	and $7F
	cp $4E
	jp c, _LABEL_10320_
	sub $32
_LABEL_10320_:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, _DATA_11B49_
	add hl, de
	ld a, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	call _LABEL_105EF_
	ret

_LABEL_10334_:
	ld a, (_RAM_C015_)
	or a
	ret nz
	call _LABEL_1029A_
	call _LABEL_1038F_
	jp z, _LABEL_10403_
_LABEL_10342_:
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_10382_
	call _LABEL_10235_
	call _LABEL_100C0_
	call _LABEL_1021C_
	ld a, (_RAM_C022_)
	inc a
	and $03
	ld (_RAM_C022_), a
	ld d, $00
	call _LABEL_10139_
	call _LABEL_1051F_
	call _LABEL_842_
	ld a, $01
	ld (_RAM_C032_), a
	call _LABEL_C46_
	call _LABEL_D17_
	call _LABEL_10436_
	ld a, (_RAM_C033_)
	or a
	ret z
	xor a
	ld (_RAM_C033_), a
	call _LABEL_3C9F_
	ret

_LABEL_10382_:
	ld a, (_RAM_C004_)
	cp $01
	ret z
_LABEL_10388_:
	call _LABEL_1918_
	call _LABEL_D17_
	ret

_LABEL_1038F_:
	ei
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld b, $32
_LABEL_1039A_:
	halt
	djnz _LABEL_1039A_
	ld l, $00
	ld bc, $0D03
	ld de, _DATA_104E4_
	call _LABEL_104CA_
	ld bc, $0E0B
	ld de, _DATA_104E9_
	call _LABEL_104CA_
	call _LABEL_10442_
	ld a, c
	or a
	push af
	call nz, _LABEL_10455_
	ld a, (_RAM_C021_)
	or a
	call nz, _LABEL_1048E_
	ld b, $64
_LABEL_103C3_:
	halt
	djnz _LABEL_103C3_
	ld a, (_RAM_C087_)
	or a
	jp z, _LABEL_103DE_
	call _LABEL_103E9_
	pop af
	cp $06
	jp z, _LABEL_103DB_
	ld a, $01
	ld (_RAM_C033_), a
_LABEL_103DB_:
	ld a, $01
	push af
_LABEL_103DE_:
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	pop af
	or a
	ret

_LABEL_103E9_:
	ld hl, _RAM_C02B_
	ld b, $06
_LABEL_103EE_:
	ld a, (hl)
	or a
	jp nz, _LABEL_103F8_
	ld (hl), $01
	jp _LABEL_103FB_

_LABEL_103F8_:
	inc hl
	djnz _LABEL_103EE_
_LABEL_103FB_:
	xor a
	ld (_RAM_C087_), a
	ld a, $01
	xor a
	ret

_LABEL_10403_:
	ld a, (_RAM_C003_)
	add a, $02
	ld c, $48
	call _LABEL_B8E_
	ld a, (_RAM_C094_XTRA_CREDITS)
	or a
	jp nz, _LABEL_1041B_
	ld a, (_RAM_C004_)
	inc a
	ld (_RAM_C004_), a
_LABEL_1041B_:
	push af
	ld a, (_RAM_C005__NR_PLAYERS)
	cp $02
	call z, _LABEL_10388_
	pop af
	ld hl, $C005
	cp (hl)
	jp nz, _LABEL_10342_
	ret

; Data from 1042D to 10435 (9 bytes)
.db $3A $05 $C0 $FE $02 $CC $82 $83 $C9

_LABEL_10436_:
	call _LABEL_C46_
	ld a, (_RAM_C003_)
	ld c, $48
	call _LABEL_B8E_
	ret

_LABEL_10442_:
	push hl
	ld hl, _RAM_C02B_
	ld b, $06
	ld c, $00
_LABEL_1044A_:
	ld a, (hl)
	or a
	jp z, _LABEL_10450_
	inc c
_LABEL_10450_:
	inc hl
	djnz _LABEL_1044A_
	pop hl
	ret

_LABEL_10455_:
	ld bc, $0B04
_LABEL_10458_:
	push af
	ld de, _DATA_104C6_
	push bc
	push bc
	ld bc, $0E02
	call _LABEL_32C5_
	pop bc
	ld b, $14
_LABEL_10467_:
	halt
	djnz _LABEL_10467_
	pop bc
	call _LABEL_104ED_
	push hl
	push bc
	ld a, $01
	call _LABEL_112AE_
	call _LABEL_C46_
	pop bc
	pop hl
	inc b
	inc b
	inc b
	ld a, b
	cp $14
	jp nz, _LABEL_10488_
	inc c
	inc c
	inc c
	ld b, $0B
_LABEL_10488_:
	pop af
	dec a
	jp nz, _LABEL_10458_
	ret

_LABEL_1048E_:
	ld bc, $0C0C
_LABEL_10491_:
	push af
	push bc
	push bc
	ld bc, $0E02
	call _LABEL_32C5_
	pop bc
	ld b, $0A
_LABEL_1049D_:
	halt
	djnz _LABEL_1049D_
	pop bc
	ld a, $62
	ld de, $0000
	call _LABEL_ED0_
	push hl
	push bc
	ld a, $00
	call _LABEL_112AE_
	call _LABEL_C46_
	pop bc
	pop hl
	inc b
	inc l
	ld a, b
	cp $14
	jp nz, _LABEL_104C0_
	inc c
	ld b, $0C
_LABEL_104C0_:
	pop af
	dec a
	jp nz, _LABEL_10491_
	ret

; Data from 104C6 to 104C9 (4 bytes)
_DATA_104C6_:
.db $5B $5C $5D $5E

_LABEL_104CA_:
	ld a, (de)
	cp $FF
	jp z, _LABEL_104E3_
	cp $20
	jp z, _LABEL_104DE_
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
_LABEL_104DE_:
	inc de
	inc b
	jp _LABEL_104CA_

_LABEL_104E3_:
	ret

; Data from 104E4 to 104E8 (5 bytes)
_DATA_104E4_:
.db $57 $58 $59 $5A $FF

; Data from 104E9 to 104EC (4 bytes)
_DATA_104E9_:
.db $5F $60 $61 $FF

_LABEL_104ED_:
	push bc
	ld a, (de)
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
	inc de
	inc b
	ld a, (de)
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
	inc de
	dec b
	inc c
	ld a, (de)
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
	inc de
	inc b
	ld a, (de)
	push de
	ld de, $0000
	call _LABEL_ED0_
	pop de
	inc l
	pop bc
	ret

_LABEL_1051F_:
	ld hl, _RAM_C02B_
	ld de, _DATA_10543_
	ld a, $06
_LABEL_10527_:
	ex af, af'
	ld a, (hl)
	or a
	call nz, _LABEL_10535_
	inc hl
	inc de
	ex af, af'
	dec a
	jp nz, _LABEL_10527_
	ret

_LABEL_10535_:
	ld a, (de)
	ld b, a
	ld c, $12
	push de
	push hl
	ld a, $14
	call _LABEL_10549_
	pop hl
	pop de
	ret

; Data from 10543 to 10548 (6 bytes)
_DATA_10543_:
.db $06 $09 $0C $12 $15 $18

_LABEL_10549_:
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_11685_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	dec b
	inc c
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	jp _LABEL_E1D_

_LABEL_10572_:
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_11685_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	set 3, d
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	set 3, d
	call _LABEL_E1D_
	dec b
	inc c
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	set 3, d
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	set 3, d
	jp _LABEL_E1D_

_LABEL_105A3_:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_1172D_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	dec b
	inc c
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	dec b
	inc c
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	dec b
	inc c
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_E1D_
	inc b
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	jp _LABEL_E1D_

_LABEL_105EF_:
	push af
	ld d, $0B
	call _LABEL_7FE_
	pop af
	cp $06
	jp nc, _LABEL_10630_
	ld e, a
	add a, a
	add a, e
	ld l, a
	ld h, $00
	ld de, _DATA_106B0_
	add hl, de
	ld a, (hl)
	ld (ix+15), a
	inc hl
	ld a, (hl)
	call _LABEL_10657_
	ld (ix+10), e
	ld (ix+18), d
	inc hl
	ld a, (hl)
	call _LABEL_10657_
	ld (ix+25), e
	ld (ix+11), d
	ld (ix+23), $00
	ld (ix+5), $00
	ld (ix+9), $00
	ld (ix+6), $03
	ret

_LABEL_10630_:
	ld (ix+6), a
	ld (ix+5), $00
	ld (ix+27), $01
	call _LABEL_110C_
	add a, a
	add a, a
	add a, a
	and $F8
	cp $D9
	jp c, _LABEL_1064A_
	ld a, $D8
_LABEL_1064A_:
	cp $18
	jp nc, _LABEL_10651_
	ld a, $19
_LABEL_10651_:
	and $F8
	ld (ix+28), a
	ret

_LABEL_10657_:
	push hl
	add a, a
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_10670_
	add hl, de
	ld a, (_RAM_C01E_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	ret

; Data from 10670 to 106AF (64 bytes)
_DATA_10670_:
.db $19 $00 $1C $00 $20 $00 $24 $00 $2A $00 $33 $00 $40 $00 $55 $00
.db $33 $00 $38 $00 $40 $00 $49 $00 $55 $00 $66 $00 $80 $00 $AA $00
.db $E7 $FF $E4 $FF $E0 $FF $DC $FF $D6 $FF $CD $FF $C0 $FF $AB $FF
.db $CD $FF $C8 $FF $C0 $FF $B7 $FF $AB $FF $9A $FF $80 $FF $56 $FF

; Data from 106B0 to 106D8 (41 bytes)
_DATA_106B0_:
.db $0C $01 $00 $10 $01 $01 $14 $00 $01 $18 $02 $01 $1C $03 $01 $20
.db $03 $00 $D8 $86 $D9 $86 $47 $89 $FE $8B $11 $8E $B3 $8E $7A $8F
.db $EA $8F $92 $90 $A2 $91 $4D $92 $C9

_LABEL_106D9_:
	call _LABEL_885_
	ld a, (ix+5)
	ld hl, _DATA_107A8_
	call _LABEL_759_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_106F2_
	ld a, (_RAM_C060_)
_LABEL_106F2_:
	ld e, a
	call _LABEL_10739_
	or a
	call nz, _LABEL_8AB_
	ld a, (ix+3)
	cp $2C
	call c, _LABEL_8B8_
	cp $BC
	call nc, _LABEL_8B8_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05F_)
	jp z, _LABEL_10714_
	ld a, (_RAM_C062_)
_LABEL_10714_:
	bit 4, a
	push af
	call nz, _LABEL_1081C_
	pop af
	bit 5, a
	call nz, _LABEL_1074E_
	ld a, (ix+1)
	srl a
	srl a
	srl a
	ld (_RAM_C011_), a
	ld a, (ix+3)
	srl a
	srl a
	srl a
	ld (_RAM_C012_), a
	ret

_LABEL_10739_:
	xor a
	ld de, $0110
	call _LABEL_10FD_
	jp nc, _LABEL_10745_
	inc a
	ret

_LABEL_10745_:
	ld de, $01E8
	call _LABEL_10FD_
	ret c
	dec a
	ret

_LABEL_1074E_:
	push bc
	ld bc, $0F02
	call _LABEL_32C5_
	pop bc
	xor a
	ld (_RAM_C010_), a
_LABEL_1075A_:
	ld a, (_RAM_C010_)
	cp $03
	jp z, _LABEL_10783_
	inc a
	ld (_RAM_C010_), a
	ld a, (_RAM_C084_)
	inc a
	cp $03
	jp nz, _LABEL_10770_
	xor a
_LABEL_10770_:
	ld (_RAM_C084_), a
	call _LABEL_10786_
	ld de, $0005
	add hl, de
	bit 0, (hl)
	jp nz, _LABEL_1075A_
	call _LABEL_10799_
	ret

_LABEL_10783_:
	ld a, $01
	ret

_LABEL_10786_:
	ld l, a
	ld h, $00
	ld de, _DATA_10793_
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ret

; Pointer Table from 10793 to 10798 (3 entries, indexed by _RAM_C084_)
_DATA_10793_:
.dw _RAM_C0E9_ _RAM_C10D_ _RAM_C131_

_LABEL_10799_:
	ld l, a
	ld h, $00
	ld de, _DATA_107A5_
	add hl, de
	ld a, (hl)
	ld (_RAM_C085_), a
	ret

; Data from 107A5 to 107A7 (3 bytes)
_DATA_107A5_:
.db $1C $7C $DC

; Jump Table from 107A8 to 107AB (2 entries, indexed by unknown)
_DATA_107A8_:
.dw _LABEL_107AC_ _LABEL_1026E_

; 1st entry of Jump Table from 107A8 (indexed by unknown)
_LABEL_107AC_:
	call _LABEL_10809_
	ld a, (_RAM_C003_)
	or a
	ld a, (_RAM_C05D_JOYPAD1)
	jp z, _LABEL_107BC_
	ld a, (_RAM_C060_)
_LABEL_107BC_:
	bit 0, a
	call nz, _LABEL_107DC_
	bit 1, a
	call nz, _LABEL_107D1_
	bit 2, a
	jp nz, _LABEL_107F8_
	bit 3, a
	jp nz, _LABEL_107E7_
	ret

_LABEL_107D1_:
	ex af, af'
	ld a, (ix+3)
	add a, $03
	ld (ix+3), a
	ex af, af'
	ret

_LABEL_107DC_:
	ex af, af'
	ld a, (ix+3)
	sub $03
	ld (ix+3), a
	ex af, af'
	ret

_LABEL_107E7_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $0003
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_107F8_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld de, $FFFD
	add hl, de
	ld (ix+1), l
	ld (ix+2), h
	ret

_LABEL_10809_:
	ld a, (ix+15)
	inc a
	ld (ix+15), a
	srl a
	srl a
	srl a
	and $03
	ld (ix+4), a
	ret

_LABEL_1081C_:
	ld a, (_RAM_C086_)
	or a
	ret nz
	ld a, (_RAM_C03F_)
	cp $3C
	ret nc
	call _LABEL_10875_
	ret z
	ld a, (_RAM_C00A_)
	inc a
	cp $06
	ret z
	ld (_RAM_C00A_), a
	push bc
	ld bc, $0902
	call _LABEL_32C5_
	pop bc
	call _LABEL_763_
	ret nz
	push ix
	push hl
	pop ix
	ld b, $01
	ld a, (_RAM_C085_)
	ld c, a
	ld e, $AA
	ld a, $02
	ld d, $04
	call _LABEL_7FE_
	ld a, (iy+1)
	ld (ix+22), a
	ld a, (ix+2)
	ld (ix+23), a
	ld a, (iy+3)
	ld (ix+27), a
	ld (ix+28), $00
	ld (ix+5), $00
	call _LABEL_108BB_
	pop ix
	ret

_LABEL_10875_:
	ld a, (_RAM_C084_)
	call _LABEL_10786_
	push hl
	pop iy
	ld a, (iy+27)
	or a
	jp z, _LABEL_108B2_
	dec a
	ld (iy+27), a
	push af
	ld a, (_RAM_C021_)
	dec a
	ld (_RAM_C021_), a
	pop af
	push af
	ld a, (_RAM_C084_)
	ld l, a
	ld h, $00
	ld de, _DATA_108B8_
	add hl, de
	ld b, (hl)
	ld c, $14
	pop af
	ld e, a
	ld a, $09
	sub e
	add a, $08
	call _LABEL_105A3_
	ld iy, _RAM_C0C5_
	ld a, $01
	or a
	ret

_LABEL_108B2_:
	xor a
	ld iy, $C0C5
	ret

; Data from 108B8 to 108BA (3 bytes)
_DATA_108B8_:
.db $03 $0F $1B

_LABEL_108BB_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld e, (ix+22)
	ld d, (ix+23)
	and a
	sbc hl, de
	ld (ix+29), l
	ld (ix+30), h
	ld b, h
	ld l, (ix+3)
	ld h, $00
	ld e, (ix+27)
	ld d, (ix+28)
	and a
	sbc hl, de
	ld (ix+31), l
	ld (ix+32), h
	ld c, h
	ld a, b
	rlc a
	ld l, c
	rl l
	rl a
	rl a
	and $06
	ld (ix+35), a
	ld l, (ix+31)
	ld h, (ix+32)
	bit 7, h
	jp z, _LABEL_10903_
	call _LABEL_D2C_
_LABEL_10903_:
	ld (ix+31), l
	ld (ix+32), h
	ld l, (ix+29)
	ld h, (ix+30)
	bit 7, h
	jp z, _LABEL_10917_
	call _LABEL_D2C_
_LABEL_10917_:
	ld (ix+29), l
	ld (ix+30), h
	ld e, (ix+31)
	ld d, (ix+32)
	and a
	sbc hl, de
	jp c, _LABEL_10936_
	ld l, (ix+31)
	ld h, (ix+32)
	ld (ix+33), l
	ld (ix+34), h
	ret

_LABEL_10936_:
	ld l, (ix+29)
	ld h, (ix+30)
	ld (ix+33), l
	ld (ix+34), h
	set 0, (ix+35)
	ret

_LABEL_10947_:
	ld a, (ix+5)
	ld hl, _DATA_10951_
	call _LABEL_759_
	ret

; Jump Table from 10951 to 10954 (2 entries, indexed by unknown)
_DATA_10951_:
.dw _LABEL_10955_ _LABEL_10BC9_

; 1st entry of Jump Table from 10951 (indexed by unknown)
_LABEL_10955_:
	call _LABEL_10959_
	ret

_LABEL_10959_:
	ld a, (ix+35)
	ld hl, _DATA_10965_
	and $07
	call _LABEL_759_
	ret

; Jump Table from 10965 to 10974 (8 entries, indexed by unknown)
_DATA_10965_:
.dw _LABEL_10A83_ _LABEL_10A4D_ _LABEL_10A17_ _LABEL_109E1_ _LABEL_10AEF_ _LABEL_10AB9_ _LABEL_109AB_ _LABEL_10975_

; 8th entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10975_:
	call _LABEL_10B25_
	ld a, e
	or a
	ret nz
	ld hl, $0200
	call _LABEL_10EF_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+29)
	ld d, (ix+30)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+31)
	ld d, (ix+32)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $0200
	call _LABEL_10B8_
	ret

; 7th entry of Jump Table from 10965 (indexed by unknown)
_LABEL_109AB_:
	call _LABEL_10B25_
	ld a, e
	or a
	ret nz
	ld hl, $0200
	call _LABEL_10B8_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+31)
	ld d, (ix+32)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+29)
	ld d, (ix+30)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $0200
	call _LABEL_10EF_
	ret

; 4th entry of Jump Table from 10965 (indexed by unknown)
_LABEL_109E1_:
	call _LABEL_10B7F_
	ld a, e
	or a
	ret nz
	ld hl, $0200
	call _LABEL_10EF_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+29)
	ld d, (ix+30)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+31)
	ld d, (ix+32)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $FE00
	call _LABEL_10B8_
	ret

; 3rd entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10A17_:
	call _LABEL_10B7F_
	ld a, e
	or a
	ret nz
	ld hl, $FE00
	call _LABEL_10B8_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+31)
	ld d, (ix+32)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+29)
	ld d, (ix+30)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $0200
	call _LABEL_10EF_
	ret

; 2nd entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10A4D_:
	call _LABEL_10B43_
	ld a, e
	or a
	ret nz
	ld hl, $FE00
	call _LABEL_10EF_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+29)
	ld d, (ix+30)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+31)
	ld d, (ix+32)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $FE00
	call _LABEL_10B8_
	ret

; 1st entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10A83_:
	call _LABEL_10B43_
	ld a, e
	or a
	ret nz
	ld hl, $FE00
	call _LABEL_10B8_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+31)
	ld d, (ix+32)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+29)
	ld d, (ix+30)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $FE00
	call _LABEL_10EF_
	ret

; 6th entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10AB9_:
	call _LABEL_10B61_
	ld a, e
	or a
	ret nz
	ld hl, $FE00
	call _LABEL_10EF_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+29)
	ld d, (ix+30)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+31)
	ld d, (ix+32)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $0200
	call _LABEL_10B8_
	ret

; 5th entry of Jump Table from 10965 (indexed by unknown)
_LABEL_10AEF_:
	call _LABEL_10B61_
	ld a, e
	or a
	ret nz
	ld hl, $0200
	call _LABEL_10B8_
	ld l, (ix+33)
	ld h, (ix+34)
	ld e, (ix+31)
	ld d, (ix+32)
	and a
	sbc hl, de
	ld (ix+33), l
	ld (ix+34), h
	ret p
	ld e, (ix+29)
	ld d, (ix+30)
	add hl, de
	ld (ix+33), l
	ld (ix+34), h
	ld hl, $FE00
	call _LABEL_10EF_
	ret

_LABEL_10B25_:
	ld e, $00
	ld a, (ix+1)
	cp (ix+22)
	jp nc, _LABEL_10B34_
	jp z, _LABEL_10B34_
	ret

_LABEL_10B34_:
	ld a, (ix+3)
	cp (ix+27)
	jp z, _LABEL_10B3E_
	ret c
_LABEL_10B3E_:
	inc e
	call _LABEL_10B9D_
	ret

_LABEL_10B43_:
	ld e, $00
	ld a, (ix+1)
	cp (ix+22)
	jp c, _LABEL_10B52_
	jp z, _LABEL_10B52_
	ret

_LABEL_10B52_:
	ld a, (ix+3)
	cp (ix+27)
	jp z, _LABEL_10B5C_
	ret nc
_LABEL_10B5C_:
	inc e
	call _LABEL_10B9D_
	ret

_LABEL_10B61_:
	ld e, $00
	ld a, (ix+1)
	cp (ix+22)
	jp nc, _LABEL_10B70_
	jp z, _LABEL_10B70_
	ret

_LABEL_10B70_:
	ld a, (ix+3)
	cp (ix+27)
	jp z, _LABEL_10B7A_
	ret nc
_LABEL_10B7A_:
	inc e
	call _LABEL_10B9D_
	ret

_LABEL_10B7F_:
	ld e, $00
	ld a, (ix+1)
	cp (ix+22)
	jp c, _LABEL_10B8E_
	jp z, _LABEL_10B8E_
	ret

_LABEL_10B8E_:
	ld a, (ix+3)
	cp (ix+27)
	jp z, _LABEL_10B98_
	ret c
_LABEL_10B98_:
	inc e
	call _LABEL_10B9D_
	ret

_LABEL_10B9D_:
	ld (ix+5), $01
	ld (ix+22), $00
	ld (ix+4), $05
	ld (ix+23), $00
	ld a, (ix+1)
	sub $05
	ld (ix+1), a
	ld a, (ix+3)
	sub $0D
	ld (ix+3), a
	call _LABEL_10EE2_
	push bc
	ld bc, $0A02
	call _LABEL_32C5_
	pop bc
	ret

; 2nd entry of Jump Table from 10951 (indexed by unknown)
_LABEL_10BC9_:
	call _LABEL_10F55_
	call _LABEL_10EE2_
	ld a, (ix+22)
	inc a
	ld (ix+22), a
	srl a
	srl a
	srl a
	and $07
	ld (ix+23), a
	cp $07
	jp z, _LABEL_10BEF_
	add a, $05
	ld (ix+4), a
	call _LABEL_10EF5_
	ret

_LABEL_10BEF_:
	ld (ix+0), $00
	ld a, (_RAM_C00A_)
	dec a
	ld (_RAM_C00A_), a
	call _LABEL_10F55_
	ret

_LABEL_10BFE_:
	ld a, (ix+5)
	ld hl, _DATA_10C08_
	call _LABEL_759_
	ret

; Jump Table from 10C08 to 10C0B (2 entries, indexed by unknown)
_DATA_10C08_:
.dw _LABEL_10C0C_ _LABEL_10D5C_

; 1st entry of Jump Table from 10C08 (indexed by unknown)
_LABEL_10C0C_:
	ld l, (ix+10)
	ld h, (ix+18)
	call _LABEL_10C6_
	ld l, (ix+25)
	ld h, (ix+11)
	call _LABEL_10EF_
	ld a, (ix+3)
	cp $B6
	jp nc, _LABEL_10C93_
	ld a, (ix+23)
	inc a
	ld (ix+23), a
	srl a
	srl a
	and $03
	add a, (ix+15)
	ld (ix+4), a
	call _LABEL_10DB0_
	or a
	jp z, _LABEL_10C73_
	bit 5, d
	jp nz, _LABEL_10C8E_
	push hl
	ld l, e
	ld h, $00
	ld de, _DATA_118ED_
	add hl, de
	ld a, (hl)
	pop hl
	or a
	jp z, _LABEL_10C5B_
	cp $01
	jp z, _LABEL_10C74_
	jp nz, _LABEL_10CAF_
_LABEL_10C5B_:
	add hl, bc
	bit 5, (hl)
	jp nz, _LABEL_10C8E_
	ld l, (hl)
	ld h, $00
	ld de, _DATA_118ED_
	add hl, de
	ld a, (hl)
	or a
	ret z
	cp $01
	jp z, _LABEL_10C74_
	jp nz, _LABEL_10CAF_
_LABEL_10C73_:
	ret

_LABEL_10C74_:
	ld a, (ix+15)
	call _LABEL_10DE1_
	ld a, (ix+1)
	add a, e
	ld (ix+1), a
	ld a, (ix+3)
	add a, d
	sub $10
	ld (ix+3), a
	call _LABEL_10C93_
	ret

_LABEL_10C8E_:
	ld a, $02
	call _LABEL_112AE_
_LABEL_10C93_:
	ld (ix+5), $01
	ld (ix+22), $00
	ld (ix+4), $05
	ld (ix+23), $00
	call _LABEL_10EE2_
	push bc
	ld bc, $0A02
	call _LABEL_32C5_
	pop bc
	ret

_LABEL_10CAF_:
	cp $03
	jp z, _LABEL_10CF4_
	call _LABEL_763_
	push hl
	pop iy
	ld a, (_RAM_C010_)
	ld l, a
	ld h, $00
	ld de, _DATA_119ED_
	add hl, de
	ld a, (hl)
	ld (iy+1), a
	call _LABEL_10D3C_
	ld (iy+2), $01
	ld (iy+3), $A0
	ld (iy+15), $00
	ld (iy+0), $01
	ld (iy+4), $26
	ld (iy+6), $05
	ld iy, $C0C5
	ld (ix+0), $00
	push bc
	ld bc, $0D02
	call _LABEL_32C5_
	pop bc
	ret

_LABEL_10CF4_:
	ld a, (_RAM_C010_)
	ld l, a
	ld h, $00
	ld de, _DATA_119ED_
	add hl, de
	ld a, (hl)
	call _LABEL_10D91_
	ld (iy+1), a
	ld (iy+2), $01
	ld (iy+3), $A8
	ld (iy+5), $01
	ld (iy+23), $00
	ld a, (_RAM_C021_)
	sub (iy+27)
	ld (_RAM_C021_), a
	ld (iy+27), $00
	ld a, (_RAM_C084_)
	cp (iy+15)
	call z, _LABEL_1074E_
	ld iy, $C0C5
	ld (ix+0), $00
	push bc
	ld bc, $0C02
	call _LABEL_32C5_
	pop bc
	ret

_LABEL_10D3C_:
	ld hl, $C02B
	call _LABEL_10D45_
	ld (hl), $00
	ret

_LABEL_10D45_:
	cp $30
	ret z
	inc hl
	cp $48
	ret z
	inc hl
	cp $60
	ret z
	inc hl
	cp $90
	ret z
	inc hl
	cp $A8
	ret z
	inc hl
	cp $C0
	ret

; 2nd entry of Jump Table from 10C08 (indexed by unknown)
_LABEL_10D5C_:
	call _LABEL_10F55_
	call _LABEL_10EE2_
	ld a, (ix+22)
	inc a
	ld (ix+22), a
	srl a
	srl a
	srl a
	and $07
	ld (ix+23), a
	cp $07
	jp z, _LABEL_10D82_
	add a, $05
	ld (ix+4), a
	call _LABEL_10EF5_
	ret

_LABEL_10D82_:
	ld (ix+0), $00
	ld a, (_RAM_C015_)
	dec a
	ld (_RAM_C015_), a
	call _LABEL_10F55_
	ret

_LABEL_10D91_:
	cp $18
	jp z, _LABEL_10DA1_
	cp $78
	jp z, _LABEL_10DA6_
	cp $D8
	jp z, _LABEL_10DAB_
	ret

_LABEL_10DA1_:
	ld iy, $C0E9
	ret

_LABEL_10DA6_:
	ld iy, $C10D
	ret

_LABEL_10DAB_:
	ld iy, $C131
	ret

_LABEL_10DB0_:
	ld a, (ix+2)
	dec a
	jp nz, _LABEL_10DDF_
	ld a, (ix+3)
	cp $20
	jp c, _LABEL_10DDF_
	ld a, (ix+15)
	call _LABEL_10DE1_
	ld a, (ix+1)
	add a, e
	ld b, a
	ld a, (ix+3)
	add a, d
	ld c, a
	push hl
	call _LABEL_EBD_
	ld a, b
	ld (_RAM_C010_), a
	call _LABEL_EA4_
	ld e, a
	pop bc
	ld a, $01
	ret

_LABEL_10DDF_:
	xor a
	ret

_LABEL_10DE1_:
	sub $0C
	srl a
	srl a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_10DF9_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

; Data from 10DF9 to 10E10 (24 bytes)
_DATA_10DF9_:
.db $10 $08 $FE $FF $10 $10 $BE $FF $08 $10 $C0 $FF $00 $10 $C0 $FF
.db $00 $10 $C2 $FF $00 $08 $02 $00

_LABEL_10E11_:
	ld a, (ix+5)
	ld hl, _DATA_10E1A_
	jp _LABEL_759_

; Jump Table from 10E1A to 10E1D (2 entries, indexed by unknown)
_DATA_10E1A_:
.dw _LABEL_10E1E_ _LABEL_10E82_

; 1st entry of Jump Table from 10E1A (indexed by unknown)
_LABEL_10E1E_:
	ld l, (iy+1)
	ld h, (iy+2)
	ld c, (ix+1)
	ld b, (ix+2)
	ld de, $FFFC
	add hl, de
	and a
	sbc hl, bc
	push af
	jp p, _LABEL_10E38_
	call _LABEL_D2C_
_LABEL_10E38_:
	ld (ix+30), l
	ld a, l
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld b, a
	ld a, (iy+3)
	sub $20
	and $F0
	or b
	ld (ix+31), a
	push af
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_EBD_
	pop af
	ld l, a
	ld h, $00
	ld de, _DATA_1184D_
	add hl, de
	ld l, (hl)
	pop af
	ld a, l
	jp p, _LABEL_10E6A_
	neg
	add a, $0B
_LABEL_10E6A_:
	ld l, a
	ld a, (_RAM_C084_)
	cp (ix+15)
	ld a, l
	jp nz, _LABEL_10549_
	inc (ix+21)
	bit 4, (ix+21)
	jp z, _LABEL_10572_
	jp _LABEL_10549_

; 2nd entry of Jump Table from 10E1A (indexed by unknown)
_LABEL_10E82_:
	ld a, (ix+22)
	inc a
	ld (ix+22), a
	srl a
	srl a
	srl a
	and $0F
	cp $08
	jp z, _LABEL_10EA7_
	ld b, (ix+1)
	ld c, (ix+3)
	push af
	call _LABEL_EBD_
	pop af
	add a, $0C
	call _LABEL_10549_
	ret

_LABEL_10EA7_:
	ld (ix+0), $00
	ld a, (_RAM_C015_)
	dec a
	ld (_RAM_C015_), a
	ret

; Data from 10EB3 to 10EE1 (47 bytes)
.db $DD $7E $0F $3C $DD $77 $0F $CB $3F $CB $3F $CB $3F $E6 $0F $FE
.db $09 $CA $D6 $8E $DD $46 $01 $DD $4E $03 $F5 $CD $BD $0E $F1 $CD
.db $A3 $85 $C9 $DD $36 $00 $00 $3A $15 $C0 $3D $32 $15 $C0 $C9

_LABEL_10EE2_:
	ld b, (ix+1)
	ld c, (ix+3)
	call _LABEL_EBD_
	call _LABEL_EA4_
	ld (ix+16), l
	ld (ix+17), h
	ret

_LABEL_10EF5_:
	ld a, (ix+23)
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_11A0D_
	add hl, de
	ld e, (ix+16)
	ld d, (ix+17)
	ex de, hl
	ld bc, $003E
	ld a, (de)
	or a
	jp z, _LABEL_10F13_
	set 5, (hl)
_LABEL_10F13_:
	inc hl
	inc hl
	inc de
	ld a, (de)
	or a
	jp z, _LABEL_10F1D_
	set 5, (hl)
_LABEL_10F1D_:
	add hl, bc
	inc de
	ld a, (de)
	or a
_LABEL_10F21_:
	jp z, _LABEL_10F26_
	set 5, (hl)
_LABEL_10F26_:
	inc hl
	inc hl
	inc de
	ld a, (de)
	or a
	jp z, _LABEL_10F30_
	set 5, (hl)
_LABEL_10F30_:
	add hl, bc
	inc de
	ld a, (de)
	or a
	jp z, _LABEL_10F39_
	set 5, (hl)
_LABEL_10F39_:
	inc hl
	inc hl
	inc de
	ld a, (de)
	or a
	jp z, _LABEL_10F43_
	set 5, (hl)
_LABEL_10F43_:
	add hl, bc
	inc de
	ld a, (de)
	or a
	jp z, _LABEL_10F4C_
	set 5, (hl)
_LABEL_10F4C_:
	inc hl
	inc hl
	inc de
	ld a, (de)
	or a
	ret z
	set 5, (hl)
	ret

_LABEL_10F55_:
	ld l, (ix+16)
	ld h, (ix+17)
	ld bc, $003E
	res 5, (hl)
	inc hl
	inc hl
	res 5, (hl)
	add hl, bc
	res 5, (hl)
	inc hl
	inc hl
	res 5, (hl)
	add hl, bc
	res 5, (hl)
	inc hl
	inc hl
	res 5, (hl)
	add hl, bc
	res 5, (hl)
	inc hl
	inc hl
	res 5, (hl)
	ret

; Data from 10F7A to 10FD6 (93 bytes)
.db $DD $7E $05 $21 $83 $8F $C3 $59 $07 $87 $8F $5C $8D $DD $36 $04
.db $25 $3E $01 $CD $57 $86 $EB $CD $C6 $10 $CD $3F $90 $DD $66 $02
.db $DD $6E $01 $11 $00 $02 $A7 $ED $52 $D2 $C9 $8F $DD $7E $01 $C6
.db $10 $47 $DD $4E $03 $CD $BD $0E $CD $A4 $0E $CB $6A $C2 $C9 $8F
.db $2B $2B $CB $6E $C2 $C9 $8F $2B $2B $CB $6E $C2 $C9 $8F $C9 $DD
.db $36 $05 $01 $DD $36 $16 $00 $DD $36 $04 $05 $DD $36

; Data from 10FD7 to 10FE8 (18 bytes)
_DATA_10FD7_:
.db $17 $00 $3E $03 $CD $AE $92 $CD $E2 $8E $C5 $01 $02 $0A $CD $C5
.db $32 $C1

; Data from 10FE9 to 110FC (276 bytes)
_DATA_10FE9_:
.db $C9 $DD $7E $05 $21 $F3 $8F $C3 $59 $07 $F7 $8F $5C $8D $DD $36
.db $04 $27 $3E $03 $CD $57 $86 $EB $CD $C6 $10 $DD $66 $02 $DD $6E
.db $01 $11 $F8 $00 $A7 $ED $52 $DA $C9 $8F $CD $3F $90 $DD $46 $01
.db $DD $4E $03 $CD $BD $0E $CD $A4 $0E $CB $6A $C2 $C9 $8F $23 $23
.db $CB $6E $C2 $C9 $8F $11 $C0 $FF $19 $CB $6E $C2 $C9 $8F $2B $2B
.db $CB $6E $C2 $C9 $8F $C9 $DD $7E $1C $E6 $F8 $47 $DD $7E $01 $E6
.db $F8 $B8 $C0 $DD $7E $1B $B7 $C8 $DD $36 $1B $00 $CD $63 $07 $E5
.db $FD $E1 $C2 $8D $90 $FD $36 $00 $01 $FD $36 $05 $00 $FD $36 $04
.db $24 $FD $36 $06 $08 $DD $7E $01 $FD $77 $01 $DD $7E $02 $FD $77
.db $02 $DD $7E $03 $C6 $04 $FD $77 $03 $FD $36 $17 $10 $3A $15 $C0
.db $3C $32 $15 $C0 $FD $21 $C5 $C0 $C9 $DD $7E $05 $21 $9B $90 $C3
.db $59 $07 $9F $90 $5C $8D $ED $5F $FE $40 $D2 $AE $90 $C5 $01 $02
.db $0B $CD $C5 $32 $C1 $21 $80 $00 $CD $EF $10 $DD $46 $01 $DD $4E
.db $03 $79 $FE $BE $D2 $DE $90 $CD $BD $0E $CD $A4 $0E $CB $6A $C2
.db $F6 $90 $6F $26 $00 $11 $ED $98 $19 $7E $B7 $C8 $FE $01 $CA $DE
.db $90 $C2 $07 $91 $C9 $DD $7E $01 $D6 $08 $DD $77 $01 $DD $7E $03
.db $D6 $08 $DD $77 $03 $3E $04 $CD $AE $92 $C3 $C9 $8F $DD $7E $17
.db $3D $DD $77 $17

; Data from 110FD to 111BB (191 bytes)
_DATA_110FD_:
.db $CA $DE $90 $21 $00 $FE $CD $EF $10 $C9 $FE $03 $CA $53 $91 $CD
.db $63 $07 $E5 $FD $E1 $DD $7E $01 $C6 $04 $0F $0F $0F $E6 $1F $6F
.db $26 $00 $11 $ED $99 $19 $7E $FD $77 $01 $CD $3C $8D $FD $36 $02
.db $01 $FD $36 $03 $A0 $FD $36 $0F $00 $FD $36 $00 $01 $FD $36 $04
.db $26 $FD $36 $06 $05 $FD $21 $C5 $C0 $DD $36 $00 $00 $C5 $01 $02
.db $0D $CD $C5 $32 $C1 $C9 $DD $7E $01 $C6 $04 $0F $0F $0F $E6 $1F
.db $6F $26 $00 $11 $ED $99 $19 $7E $CD $91 $8D $FD $77 $01 $FD $36
.db $02 $01 $FD $36 $03 $A8 $FD $36 $05 $01 $FD $36 $17 $00 $3A $21
.db $C0 $FD $96 $1B $32 $21 $C0 $FD $36 $1B $00 $3A $84 $C0 $FD $BE
.db $0F $CC $4E $87 $FD $21 $C5 $C0 $DD $36 $00 $00 $C5 $01 $02 $0C
.db $CD $C5 $32 $C1 $C9 $DD $7E $05 $21 $AB $91 $C3 $59 $07 $AF $91
.db $5C $8D $DD $36 $04 $28 $CD $D9 $91 $3E $01 $CD $57 $86 $EB

; Data from 111BC to 111CD (18 bytes)
_DATA_111BC_:
.db $CD $EF $10 $DD $46 $01 $DD $4E $03 $CD $BD $0E $CD $A4 $0E $CB
.db $6A $C2

; Data from 111CE to 112AD (224 bytes)
_DATA_111CE_:
.db $D1 $91 $C9 $3E $05 $CD $AE $92 $C3 $C9 $8F $DD $7E $03 $E6 $F8
.db $FE $60 $C0 $DD $36 $00 $00 $06 $04 $21 $15 $92 $C5 $CD $21 $92
.db $7E $FD $77 $04 $23 $7E $CD $57 $86 $FD $73 $0A $FD $72 $12 $23
.db $7E $CD $57 $86 $FD $73 $19 $FD $72 $0B $23 $C1 $10 $DE $3A $15
.db $C0 $C6 $03 $32 $15 $C0 $C9 $29 $01 $01 $2A $00 $01 $2B $02 $01
.db $2C $03 $01 $E5 $CD $63 $07 $C2 $4B $92 $E5 $FD $E1 $FD $36 $00
.db $01 $FD $36 $06 $0A $DD $7E $01 $FD $77 $01 $FD $36 $02 $01 $DD
.db $7E $03 $FD $77 $03 $FD $36 $05 $00 $FD $36 $04 $24 $E1 $C9 $DD
.db $7E $05 $21 $56 $92 $C3 $59 $07 $5A $92 $5C $8D $DD $6E $0A $DD
.db $66 $12 $CD $B8 $10 $DD $6E $19 $DD $66 $0B $CD $EF $10 $DD $46
.db $01 $DD $4E $03 $79 $FE $BE $D2 $9B $92 $CD $BD $0E $CD $A4 $0E
.db $CB $6A $C2 $96 $92 $6F $26 $00 $11 $ED $98 $19 $7E $B7 $C8 $FE
.db $01 $CA $9B $92 $C2 $07 $91 $C9 $3E $05 $CD $AE $92 $DD $7E $01
.db $D6 $08 $DD $77 $01 $DD $7E $03 $D6 $08 $DD $77 $03 $C3 $C9 $8F

_LABEL_112AE_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, (_RAM_C056_)
	add hl, de
	ld a, (hl)
	ld (_RAM_C06A_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C069_), a
	xor a
	ld (_RAM_C068_), a
	ld hl, _RAM_C06A_
	ld de, _RAM_C026_
	ld c, $00
	and a
	ld a, (de)
	adc a, (hl)
	daa
	ld (de), a
	dec hl
	dec de
	ld a, (de)
	adc a, (hl)
	daa
	ld (de), a
	dec hl
	dec de
	ld a, (de)
	jp nc, _LABEL_112DE_
	ld c, $01
_LABEL_112DE_:
	adc a, (hl)
	daa
	ld (de), a
	ld a, $01
	ld (_RAM_C032_), a
	ld a, c
	or a
	ret z
	ld a, $01
	ld (_RAM_C087_), a
	ret

; Data from 112EF to 1130B (29 bytes)
.db $AF $CD $89 $10 $21 $89 $C6 $01 $00 $03 $FE $0B $CA $07 $93 $23
.db $23 $0B $78 $B1 $C2 $F9 $92 $C9 $3E $03 $C3 $89 $10

_LABEL_1130C_:
	ld a, $01
	call _LABEL_18C7_
	ld hl, _RAM_C042_
	ld (hl), $01
	call _LABEL_BF7_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
	call _LABEL_F08_
	ld hl, _DATA_34000_
	ld de, $0000
	ld bc, $1800
	ld a, $0D
	call _LABEL_1865_
	ld de, $2000
	call _LABEL_1865_
	ld hl, _DATA_355E0_
	ld bc, $1800
	call _LABEL_1865_
	ld a, $0D
	ld hl, _DATA_36BC8_
	ld de, _RAM_C689_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	jp _LABEL_2B52_

_LABEL_11358_:
	call _LABEL_3479_
	call _LABEL_66C_
	ld hl, $19F2
	ld (_RAM_C07E_), hl
	ld a, $01
	call _LABEL_18A6_
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C04D_
	ld (hl), $00
	call _LABEL_BF7_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_74B_
	ld hl, _DATA_1C60_
	ld (_RAM_C04B_), hl
	ld a, $00
_LABEL_11384_:
	call _LABEL_F08_
	ld de, $0000
	ld bc, $0300
	call _LABEL_70F_
	ld hl, _DATA_30000_
	ld de, $0000
	ld bc, $2000
	ld a, $0C
	call _LABEL_1865_
	ld hl, _DATA_30D20_
	ld bc, $1800
	ld de, $2000
	call _LABEL_1865_
	ld a, $0C
	ld hl, _DATA_320C8_
	ld de, _RAM_C689_
	ld bc, $0300
	call _LABEL_187C_DRAWBG_INIT
	xor a
	call _LABEL_18C7_
	ld hl, _DATA_11505_
	ld (_RAM_C045_), hl
	ld hl, _DATA_1151D_
	ld (_RAM_C047_), hl
	ld hl, _DATA_11437_
	ld (_RAM_C043_), hl
	ld ix, _RAM_C0C5_
	ld (ix+6), $00
	ld (ix+0), $01
	ld (ix+1), $30
	ld (ix+2), $02
	ld (ix+3), $45
	ld (ix+4), $01
	ld (ix+21), $00
	call _LABEL_3319_DISABLE_PSG
	ld hl, _DATA_11433_
	ld c, Port_PSG
	ld b, $04
	otir
_LABEL_113FA_:
	ei
	halt
	call _LABEL_8FD_
	call _LABEL_842_
	call _LABEL_1034_PADPRESSD
	jp nz, _LABEL_1142B_
	ld a, (_RAM_C0DA_)
	or a
	jp z, _LABEL_113FA_
_LABEL_1140F_:
	call _LABEL_3479_
	call _LABEL_3319_DISABLE_PSG
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, $01
	call _LABEL_18A6_
	call _LABEL_73D_CLEAR_C5C9
	call _LABEL_BF7_
	ld hl, _RAM_C042_
	ld (hl), $00
	ret

_LABEL_1142B_:
	ld a, $01
	ld (_RAM_C093_), a
	jp _LABEL_1140F_

; Data from 11433 to 11436 (4 bytes)
_DATA_11433_:
.db $E7 $F0 $CE $02

; Jump Table from 11437 to 1143A (2 entries, indexed by _RAM_C0CB_)
_DATA_11437_:
.dw _LABEL_1143B_ _LABEL_1147E_

; 1st entry of Jump Table from 11437 (indexed by _RAM_C0CB_)
_LABEL_1143B_:
	ld a, r
	srl a
	srl a
	and $01
	ld (ix+4), a
	ld a, (ix+1)
	cp $38
	jp nz, _LABEL_11466_
	ld (ix+6), $01
	ld (ix+22), $01
	ld (ix+23), $00
	ld a, $01
	ld (_RAM_D589_), a
	ld bc, $0102
	call _LABEL_32C5_
	ret

_LABEL_11466_:
	ld a, (ix+3)
	and $FE
	ld b, a
	ld a, r
	srl a
	srl a
	and $01
	or b
	ld (ix+3), a
	ld hl, $FFFC
	jp _LABEL_10AA_

; 2nd entry of Jump Table from 11437 (indexed by _RAM_C0CB_)
_LABEL_1147E_:
	ld a, (ix+22)
	dec a
	ld (ix+22), a
	ret nz
	ld a, (ix+23)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_114E7_
	add hl, de
	ld a, (hl)
	cp $FF
	jp z, _LABEL_114D1_
	inc (ix+23)
	ld (ix+4), a
	ld b, a
	inc hl
	ld a, (hl)
	cp $FE
	jp nz, _LABEL_114AF_
	ld b, $0A
_LABEL_114A7_:
	halt
	djnz _LABEL_114A7_
	call _LABEL_3319_DISABLE_PSG
	ld a, $04
_LABEL_114AF_:
	cp $64
	jp nz, _LABEL_114D9_
	ld (ix+22), $04
	push hl
	ld hl, _RAM_C042_
	ld (hl), $00
	ld hl, _RAM_C042_
	ld (hl), $01
	ld a, b
	dec a
	and $03
	call _LABEL_1A11_
	ld hl, _RAM_C042_
	ld (hl), $00
	pop hl
	ret

_LABEL_114D1_:
	ld (ix+21), $01
	xor a
	jp _LABEL_114DD_

_LABEL_114D9_:
	ld (ix+22), a
	ret

_LABEL_114DD_:
	out (Port_VDPAddress), a
	nop
	nop
	nop
	ld a, $89
	out (Port_VDPAddress), a
	ret

; Data from 114E7 to 11504 (30 bytes)
_DATA_114E7_:
.db $02 $04 $02 $FE $03 $04 $03 $04 $04 $64 $05 $64 $06 $64 $05 $64
.db $07 $64 $05 $64 $06 $64 $04 $64 $07 $64 $06 $64 $FF $00

; Data from 11505 to 1151C (24 bytes)
_DATA_11505_:
.db $00 $00 $87 $38 $00 $87 $70 $00 $68 $A0 $00 $58 $C8 $00 $58 $F0
.db $00 $58 $18 $01 $58 $40 $01 $58

; Data from 1151D to 11684 (360 bytes)
_DATA_1151D_:
.dsb 12, $FF
.db $00 $01 $02 $03 $FF $FF $04 $05 $06 $07 $08 $09 $FF $0A $0B $0C
.db $0D $0E $0F $10 $FF $11 $12 $13 $14 $15 $16 $17 $18 $19 $1A $1B
.db $1C $1D $1E $1F $20 $21 $22 $23 $24 $24 $25 $26
.dsb 12, $FF
.db $00 $01 $27 $28 $FF $FF $04 $05 $06 $07 $29 $2A $FF $0A $0B $0C
.db $0D $0E $2B $2C $FF $11 $12 $13 $14 $15 $2D $2E $18 $19 $1A $1B
.db $1C $1D $1E $1F $20 $21 $22 $23 $24 $24 $25 $26 $2F $FF $FF $FF
.db $FF $FF $30 $31 $FF $FF $FF $FF $32 $33 $34 $FF $FF $FF $35 $36
.db $37 $38 $39 $FF $3A $3B $3C $3D $3E $3F $40 $41 $42 $43 $44 $45
.db $46 $47 $24 $24 $25 $26 $48 $49 $FF $FF $FF $FF $4A $FF $FF $FF
.db $FF $4B $4C $FF $FF $FF $4D $4E $FF $FF $FF $4F $50 $51 $FF $FF
.db $52 $53 $54 $55 $56 $57 $58 $59 $5A $5B $5C $5D $24 $25 $26 $5E
.db $5F $FF $FF $FF $FF $60 $61 $FF $FF $62 $63 $64 $65 $FF $66 $67
.db $68 $69 $FF $6A $6B $6C $6D $6E $6F $70 $71 $72 $73 $74 $75 $76
.db $77 $78 $5C $5D $24 $25 $26 $5E $5F $FF $FF $FF $FF $60 $61 $FF
.db $FF $79 $7A $7B $65 $FF $7C $7D $7E $69 $FF $7F $80 $81 $6D $6E
.db $82 $83 $84 $72 $73 $74 $75 $76 $77 $78 $5C $5D $24 $25 $26 $5E
.db $5F $FF $FF $FF $FF $60 $61 $FF $FF $85 $86 $87 $65 $FF $88 $89
.db $8A $69 $FF $8B $8C $8D $6D $6E $8E $8F $90 $72 $73 $74 $75 $76
.db $77 $78 $5C $5D $24 $25 $26 $5E $5F $FF $FF $FF $FF $60 $61 $FF
.db $FF $91 $92 $93 $65 $FF $94 $95 $96 $69 $FF $97 $98 $99 $6D $6E
.db $9A $9B $9C $72 $73 $74 $75 $76 $77 $78 $5C $5D $24 $25 $26 $5E
.db $5F $FF $FF $FF

; Data from 11685 to 1172C (168 bytes)
_DATA_11685_:
.db $51 $00 $52 $00 $53 $00 $54 $00 $55 $00 $56 $00 $57 $00 $58 $00
.db $59 $00 $5A $00 $5B $00 $5C $00 $5D $00 $5E $00 $5F $00 $60 $00
.db $61 $00 $62 $00 $63 $00 $64 $00 $ED $00 $EE $00 $EF $00 $F0 $00
.db $EE $02 $ED $02 $F0 $02 $EF $02 $62 $02 $61 $02 $64 $02 $63 $02
.db $5E $02 $5D $02 $60 $02 $5F $02 $5A $02 $59 $02 $5C $02 $5B $02
.db $56 $02 $55 $02 $58 $02 $57 $02 $52 $02 $51 $02 $54 $02 $53 $02
.db $35 $00 $36 $00 $37 $00 $38 $00 $39 $00 $3A $00 $3B $00 $3C $00
.db $3D $00 $3E $00 $3F $00 $40 $00 $41 $00 $42 $00 $43 $00 $44 $00
.db $00 $00 $00 $00 $45 $00 $46 $00 $00 $00 $00 $00 $47 $00 $48 $00
.db $00 $00 $00 $00 $49 $00 $4A $00 $00 $00 $00 $00 $65 $00 $66 $00
.db $4B $00 $4C $00 $4D $00 $4E $00

; Data from 1172D to 1184C (288 bytes)
_DATA_1172D_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $0B $00 $0C $00 $0D $00 $0E
.dsb 13, $00
.db $0F $00 $10
.dsb 9, $00
.db $11 $00 $12 $00 $13 $00 $14 $00 $00 $00 $00 $00 $15 $00 $16 $00
.db $17 $00 $18 $00 $19 $00 $1A $00 $00 $00 $00 $00 $1B $00 $1C $00
.db $1D $00 $1E $00 $1F $00 $20 $00 $21 $00 $22 $00 $23 $00 $24 $00
.db $25 $00 $26 $00 $27 $00 $28 $00 $29 $00 $2A $00 $2B $00 $2C $00
.db $2D $00 $2E $00 $2F $00 $30 $00 $31 $00 $32 $00 $33 $00 $34 $00
.db $00 $00 $00 $00 $4F $00 $50
.dsb 13, $00
.db $4F $00 $50 $00 $83 $00 $84 $00 $89 $00 $8A $00 $8F $00 $90 $00
.db $8F $00 $90 $00 $83 $00 $84 $00 $89 $00 $8A $00 $8F $00 $90 $00
.db $91 $00 $92 $00 $83 $00 $84 $00 $89 $00 $8A $00 $8F $00 $90 $00
.db $93 $00 $94 $00 $83 $00 $84 $00 $89 $00 $8A $00 $91 $00 $92 $00
.db $95 $00 $96 $00 $83 $00 $84 $00 $89 $00 $8A $00 $93 $00 $94 $00
.db $95 $00 $96 $00 $83 $00 $84 $00 $8B $00 $8C $00 $95 $00 $96 $00
.db $95 $00 $96 $00 $83 $00 $84 $00 $8D $00 $8E $00 $95 $00 $96 $00
.db $95 $00 $96 $00 $85 $00 $86 $00 $F1 $00 $F2 $00 $95 $00 $96 $00
.db $95 $00 $96 $00 $87 $00 $88 $00 $F1 $00 $F2 $00 $95 $00 $96 $00
.db $95 $00 $96 $00

; Data from 1184D to 118EC (160 bytes)
_DATA_1184D_:
.db $05 $04 $04 $04
.dsb 9, $03
.db $02 $02 $02 $05 $04 $04
.dsb 9, $03
.db $02 $02 $02 $02 $05 $04 $04 $03 $03 $03 $03 $03 $03 $03 $03 $02
.db $02 $02 $02 $02 $05 $04 $03 $03 $03 $03 $03 $03 $03 $03 $02 $02
.db $02 $02 $02 $02 $05 $04 $03 $03 $03 $03 $03 $03 $03 $02 $02 $02
.db $02 $02 $02 $02 $05 $04 $03 $03 $03 $03 $03 $03 $02 $02 $02 $02
.db $02 $02 $02 $02 $05 $04 $03
.dsb 13, $02
.db $05 $03
.dsb 9, $02
.dsb 21, $01
.db $00 $00 $00 $00 $00 $00
.dsb 10, $01

; Data from 118ED to 119EC (256 bytes)
_DATA_118ED_:
.dsb 12, $00
.dsb 35, $01
.db $00 $00 $00 $00 $00 $00 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00
.db $01 $01 $00 $00 $01 $01 $01 $01 $01 $01 $01 $01 $00 $00 $02 $02
.db $00 $00 $00 $00 $03 $03 $00 $00 $03 $03 $00 $00 $03 $03 $00 $00
.db $03 $03 $00 $00 $03 $03 $00 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00
.dsb 38, $01
.dsb 88, $00
.db $03 $03
.dsb 15, $00

; Data from 119ED to 11A0C (32 bytes)
_DATA_119ED_:
.db $18 $18 $18 $18 $18 $30 $30 $30 $48 $48 $48 $48 $60 $60 $78 $78
.db $78 $90 $90 $90 $A8 $A8 $A8 $C0 $C0 $C0 $D8 $D8 $D8 $D8 $D8 $D8

; Data from 11A0D to 11A44 (56 bytes)
_DATA_11A0D_:
.dsb 10, $00
.db $01 $01 $01 $01 $00 $00 $00 $00 $01 $01 $01 $01 $00 $00 $01 $01
.db $01 $01 $01 $01 $01 $01 $00 $00 $01 $01 $01 $01 $00 $00 $00 $00
.db $01 $01 $01 $01
.dsb 10, $00

; Data from 11A45 to 11A68 (36 bytes)
_DATA_11A45_:
.db $08 $28 $00 $28 $00 $28 $00 $28 $00 $28 $00 $28 $00 $28 $00 $0B
.db $23 $03 $23 $02 $23 $03 $23 $02 $23 $03 $64 $02 $1E $4E $1E $02
.db $1E $03 $1E $02

; Data from 11A69 to 11B48 (224 bytes)
_DATA_11A69_:
.db $0B $1E $01 $1E $04 $1E $01 $1E $04 $64 $01 $1E $04 $1E $4F $1E
.db $04 $1E $01 $1E $04 $10 $1E $51 $14 $03 $1E $03 $14 $03 $50 $03
.db $14 $4E $1E $03 $14 $03 $1E $03 $14 $03 $50 $03 $1E $4F $1E $03
.db $1E $03 $14 $03 $10 $14 $03 $14 $03 $14 $03 $14 $03 $50 $03 $14
.db $4F $14 $03 $14 $03 $1E $03 $14 $03 $50 $03 $0A $4E $1E $03 $14
.db $03 $14 $51 $15 $1E $03 $14 $03 $1E $03 $14 $03 $50 $03 $14 $03
.db $0A $03 $14 $03 $1E $03 $14 $03 $50 $03 $1E $51 $1E $03 $1E $03
.db $14 $03 $50 $03 $1E $03 $1E $03 $1E $03 $14 $03 $09 $1E $4E $1E
.db $4F $1E $4E $1E $4F $1E $4E $1E $4F $1E $4E $1E $4F $15 $1E $03
.db $14 $03 $0A $03 $14 $03 $50 $03 $14 $03 $1E $03 $14 $4E $1E $03
.db $14 $03 $50 $03 $0A $03 $1E $03 $1E $03 $14 $03 $50 $03 $1E $03
.db $0A $4F $1E $03 $14 $03 $15 $0A $03 $0A $03 $0A $03 $0A $03 $50
.db $03 $02 $03 $0A $03 $0A $03 $0A $51 $0A $03 $0A $03 $0A $4F $0A
.db $03 $0A $03 $0A $4F $50 $03 $0A $03 $0A $4F $0A $03 $0A $03 $FF

; Data from 11B49 to 11C90 (328 bytes)
_DATA_11B49_:
.db $01 $F8 $00 $18 $01 $F8 $00 $18 $01 $F8 $00 $08 $01 $F8 $00 $08
.db $01 $00 $01 $08 $01 $08 $01 $08 $01 $10 $01 $08 $01 $18 $01 $08
.db $01 $20 $01 $08 $01 $28 $01 $08 $01 $30 $01 $08 $01 $38 $01 $08
.db $04 $C0 $01 $08 $04 $C8 $01 $08 $04 $D0 $01 $08 $04 $D8 $01 $08
.db $04 $E0 $01 $08 $04 $E8 $01 $08 $04 $F0 $01 $08 $04 $F8 $01 $08
.db $04 $00 $02 $08 $04 $00 $02 $10 $04 $00 $02 $18 $04 $00 $02 $20
.db $02 $F8 $00 $08 $02 $00 $01 $08 $02 $08 $01 $08 $02 $10 $01 $08
.db $02 $18 $01 $08 $02 $20 $01 $08 $02 $28 $01 $08 $02 $30 $01 $08
.db $02 $38 $01 $08 $02 $40 $01 $08 $02 $48 $01 $08 $02 $50 $01 $08
.db $02 $58 $01 $08 $02 $60 $01 $08 $02 $68 $01 $08 $02 $70 $01 $08
.db $02 $78 $01 $08 $02 $80 $01 $08 $02 $88 $01 $08 $02 $90 $01 $08
.db $03 $68 $01 $08 $03 $70 $01 $08 $03 $78 $01 $08 $03 $80 $01 $08
.db $03 $88 $01 $08 $03 $90 $01 $08 $03 $98 $01 $08 $03 $A0 $01 $08
.db $03 $A8 $01 $08 $03 $B0 $01 $08 $03 $B8 $01 $08 $03 $C0 $01 $08
.db $03 $C8 $01 $08 $03 $D0 $01 $08 $03 $D8 $01 $08 $03 $E0 $01 $08
.db $03 $E8 $01 $08 $03 $F0 $01 $08 $03 $F8 $01 $08 $03 $00 $02 $08
.db $00 $F8 $00 $68 $00 $F8 $00 $60 $00 $F8 $00 $58 $00 $F8 $00 $50
.db $00 $F8 $00 $48 $00 $F8 $00 $40 $00 $F8 $00 $38 $05 $00 $02 $40
.db $05 $00 $02 $48 $05 $00 $02 $50 $05 $00 $02 $58 $05 $00 $02 $60
.db $05 $00 $02 $68 $05 $00 $02 $70 $06 $F8 $00 $28 $07 $08 $02 $38
.db $00 $00 $00 $00 $09 $78 $01 $08

; Data from 11C91 to 11E1F (399 bytes)
_DATA_11C91_:
.db $01 $82 $01 $80 $03 $00 $01 $18 $08 $20 $00 $00 $02 $00 $01 $80
.db $00 $50 $01 $00 $01 $05 $00 $05 $00 $05 $00 $05
.dsb 9, $00
.db $11 $01 $00 $11 $02 $00 $11 $03 $00 $11 $04 $00 $11 $05 $00 $23
.db $0B $00 $23 $11 $00 $24 $19 $00 $24 $11 $00 $24 $0B $00 $23 $05
.db $00 $23 $21 $00 $32 $27 $00 $32 $2D $00 $32 $27 $00 $32 $33 $00
.db $33 $3C $00 $33 $45 $00 $33 $3C $00 $33 $4E $00 $23 $54 $00 $23
.db $5A $00 $23 $54 $00 $23 $60 $00 $23 $66 $00 $23 $6C $00 $23 $66
.db $00 $23 $72 $00 $33 $7B $00 $33 $84 $00 $33 $7B $00 $33 $8D $00
.db $32 $93 $00 $32 $99 $00 $32 $93 $00 $32 $9F $00 $11 $A0 $00 $31
.db $A3 $00 $11 $A4 $00 $22 $A8 $00 $11 $A9 $00 $11 $AA $00 $11 $AB
.db $00 $11 $AC $00 $11 $00 $01 $02 $03 $04 $FF $FF $05 $06 $07 $08
.db $FF $FF $09 $0A $0B $0C $0D $0E $0F $10 $11 $12 $13 $14 $15 $16
.db $17 $18 $19 $1A $1B $1C $1D $FF $FF $FF $1E $1F $20 $FF $FF $FF
.db $21 $22 $23 $FF $FF $FF $24 $25 $26 $FF $FF $FF $27 $FF $FF $FF
.db $28 $29 $FF $FF $FF $2A $FF $FF $FF $2B $2C $FF $FF $FF $2D $FF
.db $FF $FF $2E $2F $FF $FF $30 $FF $31 $32 $FF $FF $33 $FF $34 $35
.db $FF $FF $36 $FF $37 $FF $38 $39 $FF $3A $FF $FF $3B $3C $FF $3D
.db $FF $FF $3E $3F $FF $40 $FF $FF $FF $41 $FF $42 $FF $43 $FF $FF
.db $FF $FF $44 $FF $45 $FF $46 $FF $FF $FF $FF $47 $FF $48 $FF $49
.db $FF $FF $FF $FF $4A $4B $4C $FF $FF $FF $4D $4E $4F $FF $FF $FF
.db $50 $51 $52 $FF $53 $54 $55 $56 $FF $63 $64 $65 $66 $67 $68 $69
.db $6A $6B $AF $B0 $B1 $B2 $B3 $B4 $B5 $B6 $B7 $B8 $B9 $BA $BB $BC
.db $BD $BE $00 $15 $2A $3F $01 $02 $07 $04 $08 $1C $10 $20 $34 $05
.db $0A $1F $00 $04 $08 $0C $01 $02 $07 $00 $15 $3F $00 $20 $34 $05
.db $0A $1F $00 $20 $00 $18 $00 $00 $00 $08

; 1st entry of Pointer Table from 1017B (indexed by _RAM_C022_)
; Data from 11E20 to 12127 (776 bytes)
_DATA_11E20_:
.dsb 39, $00
.db $A4
.dsb 11, $00
.db $A5 $00 $00 $00 $A4 $00 $00 $00 $00 $A4
.dsb 11, $00
.db $A3 $00 $00 $00 $00 $00 $00 $A4
.dsb 20, $00
.db $D9 $DA $DB $DC $DD $DE $00 $A4 $00 $00 $00 $00 $00 $00 $00 $A4
.db $00 $A3 $00 $00 $A4 $00 $00 $00 $00 $A5
.dsb 9, $00
.db $DF $E0 $E1 $E2 $00 $00 $00 $00 $00 $A4
.dsb 10, $00
.db $A4
.dsb 12, $00
.db $E3 $E4 $E5 $00 $00 $A5
.dsb 11, $00
.db $A5
.dsb 14, $00
.db $E6 $E7 $E8 $00 $00 $00 $00 $00 $A3 $00 $00 $00 $A4 $00 $A5
.dsb 16, $00
.db $E9 $EA $EB $EC $00 $00 $A3
.dsb 9, $00
.db $A5 $00 $00 $00 $A4
.dsb 11, $00
.db $97 $98 $99 $9A $00 $00 $00 $00 $00 $00 $A5
.dsb 22, $00
.db $9B $9C $9D $00 $A4 $00 $00 $A4 $00 $00 $00 $A3 $00 $00 $00 $A3
.db $00 $00 $00 $00 $A5 $00 $A4 $00 $00 $00 $00 $00 $00 $9E $9F $A0
.db $A1 $A2
.dsb 11, $00
.db $A4 $00 $00 $00 $00 $A3
.dsb 12, $00
.db $A4 $00 $00 $A3 $00 $00 $00 $A5 $00 $00 $A4 $00 $00 $00 $00 $CF
.dsb 14, $00
.db $A5
.dsb 14, $00
.db $A3 $00 $CC $CD $CE $00 $00 $00 $A4
.dsb 10, $00
.db $B3
.dsb 13, $00
.db $C8 $C9 $CA $CB
.dsb 12, $00
.db $AF $B0 $B1 $B2 $00 $BB $BC $BD $BE $BF $C0 $C1 $C2 $C3 $C4 $C6
.db $C7 $00 $00 $D0 $D1 $D2 $D3 $D4 $D5 $00 $00 $00 $00 $00 $AA $AB
.db $AC $AD $AE $B4 $B5 $B6 $B7 $B8 $00 $00 $00 $00 $00 $00 $C5 $00
.db $00 $00 $00 $00 $D7 $00 $00 $00 $00 $00 $00 $00 $00 $A6 $A7 $A8
.db $A9 $00 $00 $B9 $BA
.dsb 25, $00
.db $51 $52
.dsb 10, $00
.db $51 $52
.dsb 10, $00
.db $51 $52 $00 $00 $00 $00 $00 $00 $53 $54
.dsb 10, $00
.db $53 $54
.dsb 10, $00
.db $53 $54 $00 $00 $00 $00 $00 $67 $81 $82 $6D $4F $50 $00 $4F $50
.db $00 $4F $50 $6F $81 $82 $6D $4F $50 $00 $4F $50 $00 $4F $50 $6F
.db $81 $82 $67 $00 $00 $00 $00 $71 $83 $84 $74 $69 $6B $67 $69 $6B
.db $67 $69 $6B $72 $83 $84 $74 $67 $6B $67 $69 $6B $67 $69 $6B $72
.db $83 $84 $75 $00 $00 $00 $00 $76 $89 $8A $74 $72 $74 $75 $7A $7B
.db $74 $75 $77 $7A $89 $8A $78 $74 $72 $74 $72 $73 $7A $7B $77 $7A
.db $89 $8A $78 $00 $00 $00 $00 $00 $8F $90 $7D $80 $80 $7D $7E $7F
.db $80 $7D $7F $80 $8F $90 $7D $80 $7F $7D $80 $7F $7D $7E $7F $7D
.db $8F $90 $7D $00 $00 $00 $00 $00 $8F $90
.dsb 10, $00
.db $8F $90
.dsb 10, $00
.db $8F $90 $00 $00 $00 $00 $20 $00 $18 $00 $00 $00 $08

; 2nd entry of Pointer Table from 1017B (indexed by _RAM_C022_)
; Data from 12128 to 1242F (776 bytes)
_DATA_12128_:
.dsb 74, $00
.db $A3
.dsb 11, $00
.db $F3 $F4 $F5 $F6
.dsb 10, $00
.db $A4 $00 $00 $A4
.dsb 11, $00
.db $A4 $00 $00 $F7 $F8 $F9 $FA $00 $A4
.dsb 14, $00
.db $A5 $00 $00 $A4 $00 $00 $A3 $00 $00 $00 $A5 $00 $FB $FC $FD $FE
.db $00 $00 $A3 $00 $00 $00 $00 $00 $00 $A5 $00 $00 $A3 $00 $00 $00
.db $00 $00 $00 $00 $00 $A4 $00 $00 $00 $00 $00 $00 $68 $6A $6C $6E
.dsb 18, $00
.db $A4
.dsb 16, $00
.db $A4 $00 $00 $00 $00 $00 $A4 $00 $00 $A4 $00 $A5 $00 $00 $00 $00
.db $00 $00 $00 $00 $A5 $00 $A3 $00 $00 $A4 $00 $A4
.dsb 20, $00
.db $A5 $00 $A4
.dsb 12, $00
.db $A4
.dsb 9, $00
.db $A5 $00 $A3 $00 $00 $A5 $00 $00 $00 $A3 $00 $00 $00 $A5 $00 $00
.db $A4 $00 $00 $A3 $00 $A5 $00 $00 $00 $00 $00 $00 $00 $00 $A3
.dsb 13, $00
.db $A4 $00 $00 $00 $00 $00 $00 $00 $D1 $D2 $D3 $D4 $00 $00 $00 $00
.db $00 $00 $00 $00 $A4 $00 $00 $A5 $00 $A4 $00 $00 $A4 $A5 $00 $00
.db $00 $A4 $A3 $00 $A5 $C8 $C9 $CA $CE
.dsb 15, $00
.db $A3 $00 $00 $00 $00 $00 $A4 $00 $A5 $00 $00 $00 $C6 $C7 $00 $00
.db $D1 $C0 $C1 $C2 $00 $00 $00 $00 $A5 $00 $00 $00 $A3 $00 $00 $A4
.db $00 $00 $00 $00 $C8 $C9 $CA $C1 $C2 $C3 $C4 $C5 $00 $CC $CD $CE
.dsb 10, $00
.db $A4 $00 $00 $00 $00 $00 $00 $A4 $00 $C6 $C7 $00 $00 $00 $00 $00
.db $00 $B1 $C8 $C9
.dsb 11, $00
.db $BB $BC $BD $BE $BF $C1 $C2 $C3 $C4 $C5 $CB $00 $00 $00 $00 $00
.db $00 $00 $BE $A8
.dsb 11, $00
.db $B9 $BA $00 $CB $CE
.dsb 28, $00
.db $51 $52
.dsb 10, $00
.db $51 $52
.dsb 10, $00
.db $51 $52 $00 $00 $00 $00 $00 $00 $53 $54
.dsb 10, $00
.db $53 $54
.dsb 10, $00
.db $53 $54 $00 $00 $00 $00 $00 $67 $81 $82 $6D $4F $50 $00 $4F $50
.db $00 $4F $50 $6F $81 $82 $6D $4F $50 $00 $4F $50 $00 $4F $50 $6F
.db $81 $82 $67 $00 $00 $00 $00 $71 $83 $84 $74 $69 $6B $67 $69 $6B
.db $67 $69 $6B $72 $83 $84 $74 $67 $6B $67 $69 $6B $67 $69 $6B $72
.db $83 $84 $75 $00 $00 $00 $00 $76 $89 $8A $74 $72 $74 $75 $7A $7B
.db $74 $75 $77 $7A $89 $8A $78 $74 $72 $74 $72 $73 $7A $7B $77 $7A
.db $89 $8A $78 $00 $00 $00 $00 $00 $8F $90 $7D $80 $80 $7D $7E $7F
.db $80 $7D $7F $80 $8F $90 $7D $80 $7F $7D $80 $7F $7D $7E $7F $7D
.db $8F $90 $7D $00 $00 $00 $00 $00 $8F $90
.dsb 10, $00
.db $8F $90
.dsb 10, $00
.db $8F $90 $00 $00 $00 $00 $20 $00 $18 $00 $00 $00 $08

; 3rd entry of Pointer Table from 1017B (indexed by _RAM_C022_)
; Data from 12430 to 12737 (776 bytes)
_DATA_12430_:
.dsb 103, $00
.db $A4 $00 $A5
.dsb 10, $00
.db $A3 $00 $00 $00 $A4
.dsb 11, $00
.db $A4 $00 $00 $00 $00 $00 $A3 $00 $A4 $00 $00 $A5
.dsb 11, $00
.db $A5
.dsb 9, $00
.db $A5 $00 $00 $00 $A5
.dsb 9, $00
.db $A4 $00 $00 $00 $A3 $00 $00 $A4 $00 $A4 $00 $00 $00 $00 $00 $A4
.db $00 $00 $00 $A4 $00 $00 $00 $A3 $00 $00 $A4 $00 $00 $A3 $00 $00
.db $00 $FF $00 $A4 $00 $00 $00 $00 $00 $A3 $00 $00 $00 $00 $00 $00
.db $A4 $00 $00 $00 $00 $00 $A3 $00 $A3
.dsb 11, $00
.db $D9 $DA $DB $DC $DD $DE $A5 $00 $00 $00 $00 $00 $00 $00 $A3 $00
.db $00 $00 $00 $A5 $A4 $A3 $00 $00 $A4 $00 $A5 $A4 $A3 $00 $00 $00
.db $00 $00 $00 $DF $E0 $E1 $E2 $00 $00 $00 $00 $00 $A5 $00 $00 $00
.db $00 $A4 $00 $A3 $00 $A4 $A5 $A3 $00 $00 $A5 $00 $00 $00 $A4 $00
.db $00 $00 $00 $00 $E3 $E4 $E5 $00 $00 $00 $00 $00 $00 $A4 $00 $00
.db $A4 $00 $00 $00 $00 $00 $A3 $00 $00 $00 $A4 $00 $00 $A5 $00 $00
.db $00 $00 $00 $00 $E6 $E7 $E8 $00 $00 $00 $00 $A3 $00 $00 $A3 $00
.db $00 $00 $00 $A5 $A4 $00 $AA $AB $AC $AD $AE $CC $00 $A4 $00 $00
.db $00 $00 $00 $E9 $EA $EB $EC $00 $00 $00 $00 $A4 $00 $A4 $00 $00
.db $00 $A5 $00 $00 $00 $A6 $A7 $A8 $A9 $00 $C8 $C9 $B1 $CE $00 $00
.db $00 $00 $00 $97 $98 $99 $9A $00 $00 $00 $00 $C0 $C1 $C2 $C3 $C4
.db $D1 $D2 $D3 $D4 $D5 $D6 $D7 $00 $BB $AC $BA $00 $00 $D0 $CE $00
.db $00 $00 $00 $00 $9B $9C $9D
.dsb 14, $00
.db $D7 $A6 $A7 $A8 $00 $00 $00 $00 $00 $B1 $CE $00 $9E $9F $A0 $A1
.db $A2 $A3
.dsb 24, $00
.db $B1 $C1 $C2 $BC $00 $AA $AB $AC
.dsb 27, $00
.db $A8 $BA $BA $00 $00 $00 $00 $00 $00 $00 $51 $52
.dsb 10, $00
.db $51 $52
.dsb 10, $00
.db $51 $52 $00 $00 $00 $00 $00 $00 $53 $54
.dsb 10, $00
.db $53 $54
.dsb 10, $00
.db $53 $54 $00 $00 $00 $00 $00 $67 $81 $82 $6D $4F $50 $00 $4F $50
.db $00 $4F $50 $6F $81 $82 $6D $4F $50 $00 $4F $50 $00 $4F $50 $6F
.db $81 $82 $67 $00 $00 $00 $00 $71 $83 $84 $74 $69 $6B $67 $69 $6B
.db $67 $69 $6B $72 $83 $84 $74 $67 $6B $67 $69 $6B $67 $69 $6B $72
.db $83 $84 $75 $00 $00 $00 $00 $76 $89 $8A $74 $72 $74 $75 $7A $7B
.db $74 $75 $77 $7A $89 $8A $78 $74 $72 $74 $72 $73 $7A $7B $77 $7A
.db $89 $8A $78 $00 $00 $00 $00 $00 $8F $90 $7D $80 $80 $7D $7E $7F
.db $80 $7D $7F $80 $8F $90 $7D $80 $7F $7D $80 $7F $7D $7E $7F $7D
.db $8F $90 $7D $00 $00 $00 $00 $00 $8F $90
.dsb 10, $00
.db $8F $90
.dsb 10, $00
.db $8F $90 $00 $00 $00 $00 $20 $00 $18 $00 $00 $00 $08

; 4th entry of Pointer Table from 1017B (indexed by _RAM_C022_)
; Data from 12738 to 13FFF (6344 bytes)
_DATA_12738_:
.dsb 70, $00
.db $A4
.dsb 16, $00
.db $A5
.dsb 12, $00
.db $A4 $00 $00 $A3 $00 $00 $A5 $00 $00 $00 $A3 $00 $00 $A3 $00 $00
.db $A4 $00 $00 $00 $00 $00 $00 $00 $A3 $00 $00 $00 $00 $00 $A5 $00
.db $A4 $00 $00 $00 $00 $00 $00 $00 $F3 $F4 $F5 $F6 $00 $00 $00 $00
.db $A4 $00 $A3 $00 $00 $A4
.dsb 13, $00
.db $A5 $00 $00 $00 $A5 $F7 $F8 $F9 $FA $00 $A5 $00 $00 $00 $00 $00
.db $00 $00 $A5 $00 $A4 $00 $00 $00 $00 $00 $00 $00 $A5 $00 $00 $00
.db $00 $00 $A3 $00 $00 $FB $FC $FD $FE $A4 $00 $A4 $00 $A3 $00 $A4
.db $00 $00 $00 $00 $00 $A4 $A5 $00 $00 $00 $00 $00 $00 $A4 $00 $A3
.db $00 $00 $00 $D9 $DA $DB $DC $DD $DE $00 $00 $00 $00 $00 $00 $00
.db $00 $A4 $00 $A3 $00 $00 $00 $00 $00 $00 $00 $A4 $00 $00 $00 $00
.db $A4 $00 $00 $00 $00 $00 $DF $E0 $E1 $E2 $00 $00 $00 $00 $00 $00
.db $A5 $00 $00 $00 $A4
.dsb 9, $00
.db $A3 $00 $00 $00 $00 $00 $00 $00 $00 $E3 $E4 $E5 $A4 $A3 $00 $A4
.db $00 $A3 $00 $00 $A5 $00 $00 $AD $A7 $00 $00 $00 $00 $00 $A4 $00
.db $00 $00 $00 $A5 $00 $00 $00 $00 $00 $E6 $E7 $E8
.dsb 9, $00
.db $AB $AC $A8 $A8 $00 $00 $00 $00 $00 $00 $00 $00 $A4 $00 $00 $00
.db $00 $00 $00 $E9 $EA $EB $EC $A4 $00 $A3 $00 $00 $CC $CD $D4 $D5
.db $D6 $D8 $C0 $C1 $00 $00 $00 $00 $A3 $00 $00 $A3 $00 $00 $00 $00
.db $00 $00 $00 $97 $98 $99 $9A $A3 $00 $00 $C8 $C9 $CA $C0 $C1 $C2
.db $B9 $BA $A8
.dsb 10, $00
.db $A4 $00 $00 $00 $00 $00 $00 $9B $9C $9D $00 $00 $C6 $C7
.dsb 15, $00
.db $A3 $00 $00 $00 $00 $A3 $00 $9E $9F $A0 $A1 $A2 $AB $AC $AD $AE
.dsb 14, $00
.db $BB $BC $BD $BE $BF $C0 $C1 $C2 $C3 $C4 $BE $BF $A6 $A7 $A8 $A9
.dsb 16, $00
.db $A7 $A8
.dsb 10, $00
.db $A8
.dsb 20, $00
.db $51 $52
.dsb 10, $00
.db $51 $52
.dsb 10, $00
.db $51 $52 $00 $00 $00 $00 $00 $00 $53 $54
.dsb 10, $00
.db $53 $54
.dsb 10, $00
.db $53 $54 $00 $00 $00 $00 $00 $67 $81 $82 $6D $4F $50 $00 $4F $50
.db $00 $4F $50 $6F $81 $82 $6D $4F $50 $00 $4F $50 $00 $4F $50 $6F
.db $81 $82 $67 $00 $00 $00 $00 $71 $83 $84 $74 $69 $6B $67 $69 $6B
.db $67 $69 $6B $72 $83 $84 $74 $67 $6B $67 $69 $6B $67 $69 $6B $72
.db $83 $84 $75 $00 $00 $00 $00 $76 $89 $8A $74 $72 $74 $75 $7A $7B
.db $74 $75 $77 $7A $89 $8A $78 $74 $72 $74 $72 $73 $7A $7B $77 $7A
.db $89 $8A $78 $00 $00 $00 $00 $00 $8F $90 $7D $80 $80 $7D $7E $7F
.db $80 $7D $7F $80 $8F $90 $7D $80 $7F $7D $80 $7F $7D $7E $7F $7D
.db $8F $90 $7D $00 $00 $00 $00 $00 $8F $90
.dsb 10, $00
.db $8F $90
.dsb 10, $00
.db $8F $90 $00 $00 $00 $FF $FB $0E $00 $A6 $00 $7D $10 $00 $01 $02
.db $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D
.dsb 114, $00
.db $A6 $00 $2D $01 $71 $02 $A0 $03 $F9 $04 $79 $06 $F9 $07 $D0 $08
.db $F2 $09 $15 $0B $4A $0C $73 $0D $AC $0E $7B $0F $7D $10 $00 $00
.db $50 $00 $80 $00 $13 $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81
.db $26 $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67
.db $85 $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13
.db $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27
.db $13 $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27
.db $11 $27 $11 $27 $1F $27 $81 $1F $27 $8A $1A $27 $1D $27 $1D $27
.db $1F $27 $81 $1F $27 $8A $1A $27 $1D $27 $1D $27 $1F $27 $81 $1F
.db $27 $8A $1A $27 $1D $27 $1D $27 $1F $27 $81 $1F $27 $8A $1A $27
.db $1D $27 $1D $27 $1F $27 $BF $50 $00 $80 $00 $13 $27 $81 $13 $27
.db $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $13
.db $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11
.db $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26
.db $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85
.db $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $1F $27 $81 $1F $27
.db $8A $1A $27 $1D $27 $1D $27 $1F $27 $81 $1F $27 $8A $1A $27 $1D
.db $27 $1D $27 $1F $27 $81 $1F $27 $8A $1A $27 $1D $27 $1D $27 $1F
.db $27 $81 $1F $27 $8A $1A $27 $1D $27 $1D $27 $1F $10 $37 $3F $00
.db $37 $1F $10 $37 $1F $10 $36 $3F $00 $36 $1F $10 $36 $1F $10 $36
.db $1F $10 $3A $3F $00 $3A $1F $10 $3A $3F $00 $3A $1F $10 $37 $3F
.db $00 $37 $1F $10 $37 $1F $10 $37 $1F $10 $37 $1F $10 $7A $3F $00
.db $7A $1F $10 $7A $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A
.db $1F $10 $59 $3F $00 $59 $1F $10 $59 $3F $00 $59 $1F $10 $59 $3F
.db $00 $59 $1F $10 $59 $1F $10 $7A $1F $10 $59 $1F $10 $37 $3F $00
.db $37 $1F $10 $37 $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $59
.db $1F $10 $37 $1F $10 $3A $3F $00 $3A $1F $10 $3A $1F $10 $37 $3F
.db $00 $37 $1F $10 $37 $1F $10 $37 $1F $10 $37 $1F $10 $7A $3F $00
.db $7A $1F $10 $7A $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A
.db $1F $10 $7A $1F $10 $59 $3F $00 $59 $1F $10 $59 $1F $10 $59 $3F
.db $00 $59 $1F $10 $59 $1F $10 $59 $1F $10 $59 $50 $00 $6B $00 $13
.db $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11
.db $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26
.db $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85
.db $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27
.db $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $1F
.db $37 $88 $21 $37 $84 $22 $37 $87 $21 $37 $85 $1F $37 $81 $21 $37
.db $85 $1D $37 $81 $1F $37 $89 $13 $37 $8F $1F $10 $37 $3F $00 $37
.db $1F $10 $37 $1F $10 $36 $3F $00 $36 $1F $10 $36 $1F $10 $36 $1F
.db $10 $3A $3F $00 $3A $1F $10 $3A $3F $00 $3A $1F $10 $37 $3F $00
.db $37 $1F $10 $37 $1F $10 $37 $1F $10 $37 $1F $10 $7A $3F $00 $7A
.db $1F $10 $7A $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A $1F
.db $10 $7A $1F $10 $59 $1F $10 $59 $3F $00 $59 $1F $10 $59 $3F $00
.db $59 $1F $10 $59 $1F $10 $7A $1F $10 $59 $1F $10 $37 $3F $00 $37
.db $1F $10 $37 $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $59 $1F
.db $10 $37 $1F $10 $3A $3F $00 $3A $1F $10 $3A $1F $10 $37 $3F $00
.db $37 $1F $10 $37 $1F $10 $37 $1F $10 $37 $1F $10 $7A $3F $00 $7A
.db $1F $10 $7A $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A $1F
.db $10 $7A $1F $10 $59 $3F $00 $59 $1F $10 $59 $1F $10 $59 $3F $00
.db $59 $1F $10 $59 $1F $10 $59 $1F $10 $59 $50 $00 $95 $00 $13 $27
.db $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11 $27
.db $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67
.db $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27 $81 $26 $67 $85 $24
.db $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $13 $27 $81 $13 $27 $81
.db $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $11 $27 $11 $27 $22 $37
.db $85 $21 $37 $83 $22 $37 $83 $1F $37 $87 $21 $37 $85 $1D $37 $81
.db $1F $37 $91 $1A $40 $0C $1A $40 $0C $1A $40 $0C $3F $00 $0C $18
.db $40 $0C $18 $40 $0C $16 $40 $0C $3F $00 $0C $11 $40 $0C $3F $00
.db $0C $13 $40 $0C $3F $00 $0C $3F $00 $0C $13 $40 $0C $16 $40 $0C
.db $17 $40 $0C $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $36 $3F
.db $00 $36 $1F $10 $36 $1F $10 $36 $1F $10 $3A $3F $00 $3A $1F $10
.db $3A $3F $00 $3A $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $37
.db $1F $10 $37 $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A $3F
.db $00 $7A $1F $10 $7A $1F $10 $7A $1F $10 $7A $1F $10 $59 $1F $10
.db $59 $3F $00 $59 $1F $10 $59 $3F $00 $59 $1F $10 $59 $1F $10 $7A
.db $1F $10 $59 $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $37 $3F
.db $00 $37 $1F $10 $37 $1F $10 $59 $1F $10 $37 $1F $10 $3A $3F $00
.db $3A $1F $10 $3A $1F $10 $37 $3F $00 $37 $1F $10 $37 $1F $10 $37
.db $1F $10 $37 $1F $10 $7A $3F $00 $7A $1F $10 $7A $1F $10 $7A $3F
.db $00 $7A $1F $10 $7A $1F $10 $7A $1F $10 $7A $1F $10 $59 $3F $00
.db $59 $1F $10 $59 $1F $10 $59 $3F $00 $59 $1F $10 $59 $1F $10 $59
.db $1F $10 $59 $68 $00 $BC $00 $15 $27 $81 $15 $27 $81 $26 $67 $81
.db $2D $47 $81 $2D $47 $81 $24 $57 $81 $26 $67 $10 $27 $13 $27 $13
.db $27 $15 $27 $81 $15 $27 $81 $26 $67 $81 $2D $47 $81 $2D $47 $81
.db $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $15 $27 $81 $15 $27
.db $81 $26 $67 $81 $2D $47 $81 $2D $47 $81 $24 $57 $81 $26 $67 $10
.db $27 $13 $27 $13 $27 $15 $27 $81 $15 $27 $81 $26 $67 $81 $2D $47
.db $81 $2D $47 $81 $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $24
.db $37 $83 $23 $37 $81 $24 $37 $83 $1C $37 $81 $21 $37 $81 $23 $37
.db $85 $23 $37 $81 $21 $37 $81 $23 $37 $81 $21 $37 $81 $1F $37 $81
.db $21 $37 $91 $1C $40 $0C $1F $40 $0C $3F $00 $0C $1C $40 $0C $3F
.db $00 $0C $1A $40 $0C $18 $40 $0C $15 $40 $0C $18 $40 $0C $15 $40
.db $0C $3F $00 $0C $3F $00 $0C $18 $40 $0C $3F $00 $0C $15 $40 $0C
.db $3F $00 $0C $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $36 $3F
.db $00 $36 $21 $10 $36 $21 $10 $36 $21 $10 $3A $3F $00 $3A $21 $10
.db $3A $3F $00 $3A $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37
.db $21 $10 $37 $21 $10 $7A $3F $00 $7A $21 $10 $7A $21 $10 $7A $3F
.db $00 $7A $21 $10 $7A $21 $10 $7A $21 $10 $7A $21 $10 $59 $21 $10
.db $59 $3F $00 $59 $21 $10 $59 $3F $00 $59 $21 $10 $59 $21 $10 $7A
.db $21 $10 $59 $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37 $3F
.db $00 $37 $21 $10 $37 $21 $10 $59 $21 $10 $37 $21 $10 $3A $3F $00
.db $3A $21 $10 $3A $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37
.db $21 $10 $37 $21 $10 $7A $3F $00 $7A $21 $10 $7A $21 $10 $7A $3F
.db $00 $7A $21 $10 $7A $21 $10 $7A $21 $10 $7A $21 $10 $59 $3F $00
.db $59 $21 $10 $59 $21 $10 $59 $3F $00 $59 $21 $10 $59 $21 $10 $59
.db $21 $10 $59 $68 $00 $BC $00 $15 $27 $81 $15 $27 $81 $26 $67 $81
.db $2D $47 $81 $2D $47 $81 $24 $57 $81 $26 $67 $10 $27 $13 $27 $13
.db $27 $15 $27 $81 $15 $27 $81 $26 $67 $81 $28 $47 $81 $28 $47 $81
.db $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $15 $27 $81 $15 $27
.db $81 $26 $67 $81 $21 $47 $81 $21 $47 $81 $24 $57 $81 $26 $67 $10
.db $27 $13 $27 $13 $27 $15 $27 $81 $15 $27 $81 $26 $67 $81 $20 $47
.db $81 $21 $47 $81 $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $23
.db $37 $81 $24 $37 $83 $24 $37 $83 $23 $37 $81 $24 $37 $81 $28 $37
.db $85 $24 $37 $81 $23 $37 $81 $21 $37 $81 $20 $37 $81 $1C $37 $81
.db $21 $37 $91 $1C $40 $0C $1F $40 $0C $3F $00 $0C $1C $40 $0C $3F
.db $00 $0C $1A $40 $0C $18 $40 $0C $15 $40 $0C $18 $40 $0C $15 $40
.db $0C $3F $00 $0C $3F $00 $0C $18 $40 $0C $3F $00 $0C $15 $40 $0C
.db $23 $30 $0C $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $36 $3F
.db $00 $36 $21 $10 $36 $21 $10 $36 $21 $10 $3A $3F $00 $3A $21 $10
.db $3A $3F $00 $3A $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37
.db $21 $10 $37 $21 $10 $7A $3F $00 $7A $21 $10 $7A $21 $10 $7A $3F
.db $00 $7A $21 $10 $7A $21 $10 $7A $21 $10 $7A $21 $10 $59 $21 $10
.db $59 $3F $00 $59 $21 $10 $59 $3F $00 $59 $21 $10 $59 $21 $10 $7A
.db $21 $10 $59 $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37 $3F
.db $00 $37 $21 $10 $37 $21 $10 $59 $21 $10 $37 $21 $10 $3A $3F $00
.db $3A $21 $10 $3A $21 $10 $37 $3F $00 $37 $21 $10 $37 $21 $10 $37
.db $21 $10 $37 $21 $10 $7A $3F $00 $7A $21 $10 $7A $21 $10 $7A $3F
.db $00 $7A $21 $10 $7A $21 $10 $7A $21 $10 $7A $21 $10 $59 $3F $00
.db $59 $21 $10 $59 $21 $10 $59 $3F $00 $59 $21 $10 $59 $21 $10 $59
.db $21 $10 $59 $50 $00 $80 $00 $15 $27 $81 $15 $27 $81 $26 $67 $85
.db $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $15 $27 $81 $15 $27
.db $81 $26 $67 $85 $24 $57 $81 $26 $67 $10 $27 $13 $27 $13 $27 $15
.db $27 $81 $15 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $10 $27 $13
.db $27 $15 $27 $0E $27 $81 $0E $27 $81 $26 $67 $85 $24 $57 $81 $26
.db $67 $0E $27 $0F $27 $10 $27 $21 $27 $81 $21 $27 $8A $1C $27 $1F
.db $27 $1F $27 $21 $27 $81 $21 $27 $8A $1C $27 $1F $27 $1F $27 $21
.db $27 $81 $21 $27 $8A $1C $27 $1F $27 $21 $27 $1A $27 $81 $1A $27
.db $8A $1A $27 $1B $27 $1C $27 $21 $10 $37 $3F $00 $37 $21 $10 $37
.db $3F $00 $37 $8A $21 $10 $7A $3F $00 $7A $3F $00 $7A $3F $00 $7A
.db $21 $10 $7A $3F $00 $70 $8C $21 $10 $37 $3F $00 $37 $21 $10 $37
.db $3F $00 $37 $8A $21 $10 $59 $3F $00 $59 $3F $00 $59 $3F $00 $59
.db $21 $10 $59 $3F $00 $59 $21 $10 $7A $3F $00 $7A $82 $21 $10 $59
.db $3F $00 $59 $21 $10 $7A $3F $00 $7A $84 $50 $00 $8C $00 $15 $27
.db $81 $15 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67 $10 $27 $13 $27
.db $13 $27 $15 $27 $81 $15 $27 $81 $26 $67 $85 $24 $57 $81 $26 $67
.db $10 $27 $13 $27 $13 $27 $15 $27 $81 $15 $27 $81 $26 $67 $85 $24
.db $57 $81 $26 $67 $10 $27 $13 $27 $15 $27 $0E $27 $81 $0E $27 $81
.db $26 $67 $85 $24 $57 $81 $26 $67 $0E $27 $0F $27 $10 $27 $26 $57
.db $82 $26 $57 $82 $26 $57 $83 $26 $57 $84 $26 $67 $26 $57 $82 $26
.db $57 $82 $26 $57 $83 $26 $57 $84 $26 $67 $26 $57 $82 $26 $57 $82
.db $26 $57 $83 $26 $57 $84 $26 $67 $26 $57 $82 $26 $57 $82 $26 $57
.db $26 $67 $82 $26 $57 $83 $26 $67 $26 $67 $21 $10 $37 $3F $00 $37
.db $21 $10 $37 $3F $00 $37 $2D $47 $21 $47 $2D $47 $21 $47 $21 $47
.db $81 $2D $47 $81 $21 $47 $2D $47 $21 $10 $7A $3F $00 $7A $3F $00
.db $7A $3F $00 $7A $21 $10 $7A $3F $00 $70 $2D $47 $21 $47 $2D $47
.db $21 $47 $21 $47 $81 $2D $47 $81 $21 $47 $2D $47 $82 $21 $10 $37
.db $3F $00 $37 $21 $10 $37 $3F $00 $37 $2D $47 $21 $47 $2D $47 $21
.db $47 $21 $47 $81 $2D $47 $81 $21 $47 $2D $47 $21 $10 $59 $3F $00
.db $59 $3F $00 $59 $3F $00 $59 $21 $10 $59 $3F $00 $59 $21 $10 $7A
.db $3F $00 $7A $82 $21 $10 $59 $3F $00 $59 $21 $10 $7A $3F $00 $7A
.db $21 $40 $0C $3F $00 $0C $1F $40 $0C $1C $40 $0C $84 $00 $D4 $00
.db $15 $27 $81 $15 $27 $21 $10 $37 $3F $00 $37 $10 $27 $13 $27 $10
.db $27 $15 $27 $81 $15 $27 $21 $10 $7A $3F $00 $7A $10 $27 $13 $27
.db $10 $27 $15 $27 $81 $15 $27 $21 $10 $37 $3F $00 $37 $10 $27 $13
.db $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $7A $3F $00 $7A $10 $27
.db $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $37 $15 $27 $10 $27
.db $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $7A $15 $27 $10 $27
.db $13 $27 $10 $27 $0E $27 $81 $0E $27 $21 $10 $59 $1A $27 $15 $27
.db $18 $27 $1A $27 $0E $27 $81 $0E $27 $21 $10 $7A $1A $27 $15 $27
.db $18 $27 $1A $27 $26 $57 $82 $26 $57 $26 $67 $81 $26 $57 $83 $26
.db $57 $81 $26 $67 $82 $26 $67 $26 $57 $82 $26 $57 $26 $67 $81 $26
.db $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82 $26 $57 $26
.db $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82
.db $26 $57 $26 $67 $81 $26 $57 $26 $67 $82 $26 $57 $81 $26 $67 $81
.db $26 $67 $26 $67 $82 $21 $77 $81 $1F $37 $81 $1C $77 $21 $77 $82
.db $1F $77 $81 $1F $37 $81 $21 $37 $83 $21 $37 $81 $1F $37 $81 $1C
.db $37 $1A $37 $81 $18 $37 $82 $13 $37 $81 $15 $37 $83 $21 $37 $81
.db $1F $37 $81 $1C $37 $21 $37 $82 $21 $37 $81 $1F $37 $81 $1C $37
.db $81 $1E $37 $81 $1F $37 $81 $1E $37 $81 $1A $37 $15 $37 $88 $84
.db $00 $D4 $00 $15 $27 $81 $15 $27 $21 $10 $37 $3F $00 $37 $10 $27
.db $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $7A $3F $00 $7A $10
.db $27 $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $37 $3F $00 $37
.db $10 $27 $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $7A $3F $00
.db $7A $10 $27 $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $37 $15
.db $27 $10 $27 $13 $27 $10 $27 $15 $27 $81 $15 $27 $21 $10 $7A $15
.db $27 $10 $27 $13 $27 $10 $27 $0E $27 $81 $0E $27 $21 $10 $59 $1A
.db $27 $15 $27 $18 $27 $1A $27 $0E $27 $81 $0E $27 $21 $10 $7A $1A
.db $27 $15 $27 $18 $27 $1A $27 $26 $57 $82 $26 $57 $26 $67 $81 $26
.db $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82 $26 $57 $26
.db $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82
.db $26 $57 $26 $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67
.db $26 $57 $82 $26 $57 $26 $67 $81 $26 $57 $26 $67 $82 $26 $57 $81
.db $26 $67 $81 $26 $67 $26 $67 $82 $21 $37 $81 $1F $37 $81 $1C $37
.db $21 $37 $82 $1C $37 $81 $1F $37 $81 $21 $37 $83 $21 $37 $81 $1F
.db $37 $81 $1C $37 $1A $37 $81 $18 $37 $82 $13 $37 $81 $15 $37 $83
.db $21 $37 $81 $1F $37 $81 $1C $37 $21 $37 $82 $21 $37 $81 $24 $37
.db $81 $28 $37 $81 $26 $37 $81 $24 $37 $81 $26 $37 $81 $28 $37 $26
.db $37 $82 $21 $10 $7A $3F $00 $7A $21 $10 $7A $21 $10 $7A $21 $10
.db $59 $3F $00 $59 $84 $00 $D4 $00 $17 $27 $81 $17 $27 $23 $10 $37
.db $3F $00 $37 $12 $27 $15 $27 $12 $27 $17 $27 $81 $17 $27 $23 $10
.db $7A $3F $00 $7A $12 $27 $15 $27 $12 $27 $17 $27 $81 $17 $27 $23
.db $10 $37 $3F $00 $37 $12 $27 $15 $27 $12 $27 $17 $27 $81 $17 $27
.db $23 $10 $7A $3F $00 $7A $12 $27 $15 $27 $12 $27 $17 $27 $81 $17
.db $27 $23 $10 $37 $17 $27 $12 $27 $15 $27 $12 $27 $17 $27 $81 $17
.db $27 $23 $10 $7A $17 $27 $12 $27 $15 $27 $12 $27 $10 $27 $81 $10
.db $27 $23 $10 $59 $1C $27 $17 $27 $1A $27 $1C $27 $10 $27 $81 $10
.db $27 $23 $10 $7A $1C $27 $17 $27 $1A $27 $1C $27 $26 $57 $82 $26
.db $57 $26 $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26
.db $57 $82 $26 $57 $26 $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82
.db $26 $67 $26 $57 $82 $26 $57 $26 $67 $81 $26 $57 $83 $26 $57 $81
.db $26 $67 $82 $26 $67 $26 $57 $82 $26 $57 $26 $67 $81 $26 $57 $26
.db $67 $82 $26 $57 $81 $26 $67 $81 $26 $67 $26 $67 $82 $23 $77 $81
.db $21 $37 $81 $1E $77 $23 $77 $81 $20 $77 $21 $77 $81 $21 $37 $81
.db $23 $37 $82 $21 $77 $23 $37 $81 $21 $37 $81 $1E $37 $1C $37 $81
.db $1A $37 $82 $15 $37 $81 $17 $37 $82 $21 $77 $23 $37 $81 $21 $37
.db $81 $1E $37 $23 $37 $82 $23 $37 $81 $21 $37 $81 $1E $37 $81 $20
.db $37 $81 $21 $37 $81 $20 $37 $81 $1C $37 $17 $37 $88 $84 $00 $D4
.db $00 $17 $27 $81 $17 $27 $23 $10 $37 $3F $00 $37 $12 $27 $15 $27
.db $12 $27 $17 $27 $81 $17 $27 $23 $10 $7A $3F $00 $7A $12 $27 $15
.db $27 $12 $27 $17 $27 $81 $17 $27 $23 $10 $37 $3F $00 $37 $12 $27
.db $15 $27 $12 $27 $17 $27 $81 $17 $27 $23 $10 $7A $3F $00 $7A $12
.db $27 $15 $27 $12 $27 $17 $27 $81 $17 $27 $23 $10 $37 $17 $27 $12
.db $27 $15 $27 $12 $27 $17 $27 $81 $17 $27 $23 $10 $7A $17 $27 $12
.db $27 $15 $27 $12 $27 $10 $27 $81 $10 $27 $23 $10 $59 $1C $27 $17
.db $27 $1A $27 $1C $27 $10 $27 $81 $10 $27 $23 $10 $7A $1C $27 $17
.db $27 $1A $27 $1C $27 $26 $57 $82 $26 $57 $26 $67 $81 $26 $57 $83
.db $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82 $26 $57 $26 $67 $81
.db $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57 $82 $26 $57
.db $26 $67 $81 $26 $57 $83 $26 $57 $81 $26 $67 $82 $26 $67 $26 $57
.db $82 $26 $57 $26 $67 $81 $26 $57 $26 $67 $82 $26 $57 $81 $26 $67
.db $81 $26 $67 $26 $67 $81 $21 $77 $23 $37 $81 $21 $37 $81 $1E $37
.db $23 $37 $82 $1E $37 $81 $21 $37 $81 $23 $37 $82 $21 $37 $23 $37
.db $81 $26 $37 $81 $2A $37 $28 $37 $82 $26 $37 $81 $23 $37 $81 $2A
.db $37 $83 $23 $37 $81 $21 $37 $81 $1E $37 $23 $37 $82 $23 $37 $81
.db $26 $37 $81 $2A $37 $81 $28 $37 $81 $26 $37 $81 $28 $37 $81 $2A
.db $37 $28 $37 $82 $23 $10 $7A $3F $00 $7A $23 $10 $7A $23 $10 $7A
.db $23 $10 $59 $3F $00 $59 $71 $00 $9E $00 $17 $27 $81 $17 $27 $81
.db $26 $67 $12 $27 $17 $27 $12 $27 $15 $27 $81 $15 $27 $81 $26 $67
.db $10 $27 $12 $27 $15 $27 $17 $27 $81 $17 $27 $81 $26 $67 $12 $27
.db $15 $27 $12 $27 $17 $27 $81 $17 $27 $81 $26 $67 $12 $27 $15 $27
.db $12 $27 $1C $27 $81 $1C $27 $81 $26 $67 $17 $27 $1A $27 $17 $27
.db $1C $27 $81 $1C $27 $81 $26 $67 $17 $27 $1A $27 $17 $27 $15 $27
.db $81 $15 $27 $81 $26 $67 $15 $27 $1A $27 $1C $27 $15 $27 $26 $67
.db $15 $27 $81 $26 $67 $15 $27 $1A $27 $1C $27 $1E $37 $83 $1C $37
.db $83 $17 $37 $81 $12 $37 $83 $17 $37 $87 $17 $37 $83 $1C $37 $81
.db $1E $37 $83 $1C $37 $81 $1E $37 $81 $20 $37 $83 $17 $37 $81 $1C
.db $37 $83 $19 $37 $85 $1C $37 $8B $21 $37 $83 $20 $37 $83 $1C $37
.db $81 $17 $37 $83 $1E $37 $87 $1E $37 $83 $20 $37 $81 $21 $37 $83
.db $20 $37 $81 $21 $37 $81 $23 $37 $83 $21 $37 $81 $20 $37 $83 $1C
.db $37 $85 $15 $37 $8B $71 $00 $D1 $00 $17 $27 $81 $17 $27 $81 $26
.db $67 $12 $27 $17 $27 $12 $27 $15 $27 $81 $15 $27 $81 $26 $67 $10
.db $27 $12 $27 $15 $27 $17 $27 $81 $17 $27 $81 $26 $67 $12 $27 $15
.db $27 $12 $27 $17 $27 $81 $17 $27 $81 $26 $67 $12 $27 $15 $27 $12
.db $27 $1C $27 $81 $1C $27 $81 $26 $67 $17 $27 $1A $27 $17 $27 $1C
.db $27 $81 $1C $27 $81 $26 $67 $17 $27 $1A $27 $17 $27 $15 $27 $81
.db $15 $27 $81 $26 $67 $15 $27 $1A $27 $1C $27 $15 $27 $26 $67 $15
.db $27 $81 $26 $67 $15 $27 $1A $27 $1C $27 $23 $77 $81 $23 $77 $81
.db $2F $77 $81 $23 $77 $81 $23 $77 $81 $23 $77 $81 $2F $77 $81 $23
.db $77 $81 $23 $77 $81 $23 $77 $81 $2F $77 $81 $23 $77 $81 $23 $77
.db $81 $23 $77 $81 $2F $77 $81 $23 $77 $81 $1C $77 $81 $1C $77 $81
.db $28 $77 $81 $1C $77 $81 $1C $77 $81 $1C $77 $81 $28 $77 $81 $1C
.db $77 $81 $1C $77 $81 $1C $77 $81 $28 $77 $81 $1C $77 $81 $1C $77
.db $81 $1C $77 $81 $28 $77 $81 $1C $77 $81 $27 $37 $83 $28 $37 $83
.db $27 $37 $81 $23 $37 $83 $1E $37 $87 $1E $37 $83 $20 $37 $81 $21
.db $37 $83 $1C $37 $81 $1E $37 $81 $20 $37 $83 $21 $37 $81 $23 $37
.db $83 $1C $37 $85 $10 $37 $8B $D8 $BA $0C $BB $E5 $BA $F2 $BA $26
.db $BB $19 $BB $FF $BA $CB $BA $CB $BA $CB $BA
.dsb 13, $00
.db $0C $00 $00 $00 $00 $00 $00 $33 $BB $00 $00 $6C $BB $0C $00 $00
.db $23 $06 $00 $00 $3C $BB $00 $00 $7D $BB $0C $00 $00 $00 $00 $00
.db $00 $40 $BB $00 $00 $97 $BB $0C $00 $00 $00 $00 $00 $00 $44 $BB
.db $00 $00 $8A $BB $00 $00 $00 $73 $01 $00 $00 $38 $BB $00 $00 $61
.db $BB $05 $01 $54 $00 $00 $00 $00 $35 $BB $00 $00 $56 $BB $05 $04
.db $54 $00 $00 $00 $00 $00 $00 $00 $00 $4D $BB $00 $80 $FC $81 $00
.db $06 $FA $00 $80 $0C $F4 $00 $80 $18 $E8 $00 $80 $0C $F4 $00 $80
.db $FA $FA $FA $00 $80 $01 $0B $01 $0C $01 $09 $01 $06 $FF $02 $0D
.db $01 $0C $01 $0B $01 $0A $01 $00 $FF $01 $0D $08 $0E $01 $0C $01
.db $0A $01 $08 $FF $01 $0D $01 $0C $01 $0A $01 $09 $01 $07 $01 $04
.db $01 $01 $01 $00 $FF $01 $0F $32 $0E $01 $0D $01 $0C $01 $0B $01
.db $0A $FF $01 $0F $01 $0E $14 $0D $03 $0D $01 $0C $01 $0B $FF $01
.db $0C $01 $0B $01 $08 $01 $06 $01 $04 $01 $02 $01 $01 $01 $00 $FF
.dsb 1112, $00

.BANK 5
.ORG $0000
	;; This is the bank for the Centipede graphics.
; Data from 14000 to 17FFF (16384 bytes)
.dsb 33, $00
.db $7C $7C $00 $00 $E2 $E2 $00 $00 $E6 $E6 $00 $00 $EE $EE $00 $00
.db $FA $FA $00 $00 $F2 $F2 $00 $00 $E2 $E2 $00 $00 $7C $7C $00 $00
.db $38 $38 $00 $00 $38 $38 $00 $00 $38 $38 $00 $00 $38 $38 $00 $00
.db $38 $38 $00 $00 $38 $38 $00 $00 $38 $38 $00 $00 $38 $38 $00 $00
.db $7C $7C $00 $00 $E2 $E2 $00 $00 $02 $02 $00 $00 $7C $7C $00 $00
.db $E0 $E0 $00 $00 $E0 $E0 $00 $00 $E2 $E2 $00 $00 $FE $FE $00 $00
.db $7C $7C $00 $00 $E6 $E6 $00 $00 $06 $06 $00 $00 $0C $0C $00 $00
.db $06 $06 $00 $00 $06 $06 $00 $00 $E6 $E6 $00 $00 $7C $7C $00 $00
.db $1C $1C $00 $00 $3C $3C $00 $00 $7C $7C $00 $00 $EC $EC $00 $00
.db $CC $CC $00 $00 $FE $FE $00 $00 $0C $0C $00 $00 $0C $0C $00 $00
.db $FE $FE $00 $00 $E2 $E2 $00 $00 $E0 $E0 $00 $00 $FC $FC $00 $00
.db $02 $02 $00 $00 $02 $02 $00 $00 $E2 $E2 $00 $00 $FC $FC $00 $00
.db $7C $7C $00 $00 $E2 $E2 $00 $00 $E0 $E0 $00 $00 $FC $FC $00 $00
.db $E2 $E2 $00 $00 $E2 $E2 $00 $00 $E2 $E2 $00 $00 $7C $7C $00 $00
.db $FE $FE $00 $00 $8E $8E $00 $00 $0E $0E $00 $00 $1C $1C $00 $00
.db $38 $38 $00 $00 $30 $30 $00 $00 $30 $30 $00 $00 $30 $30 $00 $00
.db $7C $7C $00 $00 $E2 $E2 $00 $00 $E2 $E2 $00 $00 $7C $7C $00 $00
.db $E2 $E2 $00 $00 $E2 $E2 $00 $00 $E2 $E2 $00 $00 $7C $7C $00 $00
.db $7C $7C $00 $00 $8E $8E $00 $00 $8E $8E $00 $00 $8E $8E $00 $00
.db $7E $7E $00 $00 $0E $0E $00 $00 $8E $8E $00 $00 $7C $7C
.dsb 34, $00
.db $30 $30 $30 $30 $68 $78 $78 $68 $74 $7C $7C $FC $F2 $FE $FE $E0
.db $FE $FE $FE $F8 $00 $E0 $E0 $04 $18 $00 $00 $1C $08 $00 $00 $00
.db $30 $30 $30 $30 $68 $78 $78 $68 $74 $7C $7C $5C $F2 $FE $FE $00
.db $AA $AA $AA $08 $00 $00 $00 $00 $10 $00 $00 $04 $00 $00 $00 $00
.db $30 $30 $30 $20 $60 $60 $60 $40 $54 $54 $54 $80 $C0 $C0 $C0 $00
.db $A2 $A2 $A2
.dsb 45, $00
.db $18 $18 $18 $10 $18 $18 $18 $18 $34 $3C $3C $38 $34 $3C $3C $2C
.db $72 $7E $7E $18 $06 $0E $0E $28 $10 $00 $00 $20 $18 $00 $00 $00
.db $18 $18 $18 $10 $18 $18 $18 $18 $34 $3C $3C $18 $34 $3C $3C $0C
.db $42 $4E $4E $00 $06 $06 $06 $00 $10 $00 $00 $20 $10 $00 $00 $00
.db $18 $18 $18 $10 $18 $18 $18 $08 $10 $18 $18 $08 $00 $08 $08 $00
.db $42 $42 $42
.dsb 48, $00
.db $1C $02 $1E $1E $76 $39 $7F $7F $6C $F0 $FC $FC $48 $80 $C0 $C0
.db $1C $08 $00 $00 $00 $0C $00 $00 $0A $04 $00 $00 $00 $00 $00 $00
.db $1C $02 $1E $1E $66 $31 $77 $77 $0C $00 $0C $0C $40 $80 $C0 $C0
.db $10 $00 $00 $00 $00 $08
.dsb 10, $00
.db $1C $00 $1C $1C $60 $30 $70 $70
.dsb 52, $00
.db $18 $10 $18 $18 $5C $32 $7E $7E $BE $71 $FF $FF $ED $73 $FF $FF
.db $5A $66 $7E $7E $18 $00 $00 $00 $14 $18 $00 $00 $0C $18 $00 $00
.db $18 $10 $18 $18 $5C $32 $7E $7E $BE $71 $FF $FF $ED $73 $FF $FF
.db $40 $24 $64 $64 $08 $00 $00 $00 $10 $10 $00 $00 $04 $00 $00 $00
.db $18 $10 $18 $18 $5C $32 $7E $7E $3C $70 $7C $7C $A0 $20 $A0 $A0
.db $40 $00 $40 $40
.dsb 44, $00
.db $02 $00 $02 $00 $10 $20 $3C $20 $28 $70 $7E $60 $34 $7A $7E $7E
.db $4E $32 $7E $7E $62 $04 $7E $60 $34 $08 $3C $20 $02 $00 $02 $00
.db $08 $00 $08 $00 $10 $20 $3C $20 $28 $70 $7E $60 $34 $7A $7E $7E
.db $4E $32 $7E $7E $62 $04 $7E $60 $34 $08 $3C $20 $08 $00 $08 $00
.db $20 $00 $20 $00 $10 $20 $3C $20 $28 $70 $7E $60 $34 $7A $7E $7E
.db $4E $32 $7E $7E $62 $04 $7E $60 $34 $08 $3C $20 $20 $00 $20 $00
.db $80 $00 $80 $00 $10 $20 $3C $20 $28 $70 $7E $60 $34 $7A $7E $7E
.db $4E $32 $7E $7E $62 $04 $7E $60 $34 $08 $3C $20 $80 $00 $80 $00
.db $00 $00 $00 $00 $08 $30 $3C $38 $38 $70 $7E $70 $32 $78 $7E $78
.db $6D $12 $7F $5C $0C $06 $7E $0E $10 $0C $3C $04 $08 $00 $08 $00
.db $00 $00 $00 $00 $08 $30 $3C $38 $39 $70 $7F $70 $32 $78 $7E $78
.db $6C $12 $7E $5C $0C $06 $7E $0E $10 $0C $3C $04 $20 $00 $20 $00
.db $08 $00 $08 $00 $08 $30 $3C $38 $38 $70 $7E $70 $32 $78 $7E $78
.db $EC $12 $FE $5C $0C $06 $7E $0E $10 $0C $3C $04 $00 $00 $00 $00
.db $10 $00 $10 $00 $08 $30 $3C $38 $38 $70 $7E $70 $B2 $78 $FE $78
.db $6C $12 $7E $5C $0C $06 $7E $0E $10 $0C $3C $04 $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $52 $38 $7E $18
.db $28 $12 $7E $18 $1A $04 $7E $18 $8D $18 $BD $18 $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $52 $38 $7E $18
.db $A9 $12 $FF $18 $1A $04 $7E $18 $0C $18 $3C $18 $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $B7 $78 $FF $7E $52 $38 $7E $18
.db $28 $12 $7E $18 $1A $04 $7E $18 $0C $18 $3C $18 $00 $00 $00 $00
.db $81 $00 $81 $00 $0C $30 $3C $3C $36 $78 $7E $7E $52 $38 $7E $18
.db $28 $12 $7E $18 $1A $04 $7E $18 $0C $18 $3C $18 $00 $00 $00 $00
.db $00 $00 $00 $00 $2C $10 $3C $1C $46 $38 $7E $0E $54 $3A $7E $1E
.db $8A $32 $FE $3A $72 $04 $7E $70 $34 $08 $3C $20 $10 $00 $10 $00
.db $00 $00 $00 $00 $2C $10 $3C $1C $C6 $38 $FE $0E $54 $3A $7E $1E
.db $0A $32 $7E $3A $72 $04 $7E $70 $34 $08 $3C $20 $04 $00 $04 $00
.db $20 $00 $20 $00 $2C $10 $3C $1C $46 $38 $7E $0E $54 $3A $7E $1E
.db $0A $32 $7E $3A $73 $04 $7F $70 $34 $08 $3C $20 $00 $00 $00 $00
.db $08 $00 $08 $00 $2C $10 $3C $1C $46 $38 $7E $0E $55 $3A $7F $1E
.db $0A $32 $7E $3A $72 $04 $7E $70 $34 $08 $3C $20 $00 $00 $00 $00
.db $40 $00 $40 $00 $34 $00 $3C $04 $4E $30 $7E $06 $34 $7A $7E $7E
.db $4E $32 $7E $7E $04 $06 $7E $06 $10 $0C $3C $04 $40 $00 $40 $00
.db $10 $00 $10 $00 $34 $00 $3C $04 $4E $30 $7E $06 $34 $7A $7E $7E
.db $4E $32 $7E $7E $04 $06 $7E $06 $10 $0C $3C $04 $10 $00 $10 $00
.db $04 $00 $04 $00 $34 $00 $3C $04 $4E $30 $7E $06 $34 $7A $7E $7E
.db $4E $32 $7E $7E $04 $06 $7E $06 $10 $0C $3C $04 $04 $00 $04 $00
.db $01 $00 $01 $00 $34 $00 $3C $04 $4E $30 $7E $06 $34 $7A $7E $7E
.db $4E $32 $7E $7E $04 $06 $7E $06 $10 $0C $3C $04 $01 $00 $01 $00
.db $10 $00 $10 $00 $10 $20 $3C $20 $38 $70 $7E $70 $F0 $3A $FE $3A
.db $2E $12 $7E $1E $0C $06 $7E $0E $08 $1C $3C $1C $00 $00 $00 $00
.db $04 $00 $04 $00 $10 $20 $3C $20 $38 $70 $7E $70 $70 $3A $7E $3A
.db $2E $12 $7E $1E $8C $06 $FE $0E $08 $1C $3C $1C $00 $00 $00 $00
.db $00 $00 $00 $00 $10 $20 $3C $20 $39 $70 $7F $70 $70 $3A $7E $3A
.db $2E $12 $7E $1E $0C $06 $7E $0E $08 $1C $3C $1C $20 $00 $20 $00
.db $00 $00 $00 $00 $10 $20 $3C $20 $38 $70 $7E $70 $70 $3A $7E $3A
.db $2F $12 $7F $1E $0C $06 $7E $0E $08 $1C $3C $1C $08 $00 $08 $00
.db $00 $00 $00 $00 $A9 $10 $BD $18 $50 $38 $7E $18 $52 $38 $7E $18
.db $28 $12 $7E $18 $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $28 $10 $3C $18 $50 $38 $7E $18 $D3 $38 $FF $18
.db $28 $12 $7E $18 $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $28 $10 $3C $18 $50 $38 $7E $18 $52 $38 $7E $18
.db $28 $12 $7E $18 $FD $06 $FF $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $28 $10 $3C $18 $50 $38 $7E $18 $52 $38 $7E $18
.db $28 $12 $7E $18 $7C $06 $7E $7E $28 $1C $3C $3C $81 $00 $81 $00
.db $08 $00 $08 $00 $34 $00 $3C $04 $46 $38 $7E $0E $17 $78 $7F $5C
.db $48 $32 $7E $78 $72 $04 $7E $70 $2C $18 $3C $38 $00 $00 $00 $00
.db $20 $00 $20 $00 $34 $00 $3C $04 $46 $38 $7E $0E $16 $78 $7E $5C
.db $48 $32 $7E $78 $73 $04 $7F $70 $2C $18 $3C $38 $00 $00 $00 $00
.db $00 $00 $00 $00 $34 $00 $3C $04 $C6 $38 $FE $0E $16 $78 $7E $5C
.db $48 $32 $7E $78 $72 $04 $7E $70 $2C $18 $3C $38 $04 $00 $04 $00
.db $00 $00 $00 $00 $34 $00 $3C $04 $46 $38 $7E $0E $16 $78 $7E $5C
.db $C8 $32 $FE $78 $72 $04 $7E $70 $2C $18 $3C $38 $10 $00 $10 $00
.db $02 $00 $02 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $02 $00 $02 $00
.db $08 $00 $08 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $08 $00 $08 $00
.db $20 $00 $20 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $20 $00 $20 $00
.db $80 $00 $80 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $80 $00 $80 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4F $32 $7F $7E $7C $06 $7E $7E $28 $1C $3C $3C $08 $00 $08 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $37 $78 $7F $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $20 $00 $20 $00
.db $08 $00 $08 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $CE $32 $FE $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $10 $00 $10 $00 $0C $30 $3C $3C $36 $78 $7E $7E $B4 $7A $FE $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $A9 $1C $BD $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $CF $32 $FF $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $B7 $78 $FF $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $81 $00 $81 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $CE $32 $FE $7E $7C $06 $7E $7E $28 $1C $3C $3C $10 $00 $10 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $B6 $78 $FE $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $04 $00 $04 $00
.db $20 $00 $20 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7D $06 $7F $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $08 $00 $08 $00 $0C $30 $3C $3C $36 $78 $7E $7E $35 $7A $7F $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $40 $00 $40 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $40 $00 $40 $00
.db $10 $00 $10 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $10 $00 $10 $00
.db $04 $00 $04 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $04 $00 $04 $00
.db $01 $00 $01 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $01 $00 $01 $00
.db $10 $00 $10 $00 $0C $30 $3C $3C $36 $78 $7E $7E $B4 $7A $FE $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $04 $00 $04 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $FC $06 $FE $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $37 $78 $7F $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $20 $00 $20 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4F $32 $7F $7E $7C $06 $7E $7E $28 $1C $3C $3C $08 $00 $08 $00
.db $00 $00 $00 $00 $8D $30 $BD $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $B5 $7A $FF $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $FD $06 $FF $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $81 $00 $81 $00
.db $08 $00 $08 $00 $0C $30 $3C $3C $36 $78 $7E $7E $35 $7A $7F $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $20 $00 $20 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7D $06 $7F $7E $28 $1C $3C $3C $00 $00 $00 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $B6 $78 $FE $7E $34 $7A $7E $7E
.db $4E $32 $7E $7E $7C $06 $7E $7E $28 $1C $3C $3C $04 $00 $04 $00
.db $00 $00 $00 $00 $0C $30 $3C $3C $36 $78 $7E $7E $34 $7A $7E $7E
.db $CE $32 $FE $7E $7C $06 $7E $7E $28 $1C $3C $3C $10 $00 $10 $00
.db $18 $18 $00 $00 $18 $00 $00 $00 $5A $3C $00 $00 $5A $3C $00 $00
.db $7E $00 $00 $00 $BD $7E $00 $00 $BD $7E $00 $00 $5A $3C $FF $18
.db $00 $00 $00 $00 $18 $18 $00 $00 $18 $00 $00 $00 $5A $3C $00 $00
.db $5A $3C $00 $00 $BD $7E $00 $00 $BD $7E $00 $00 $5A $3C $FF $18
.db $00 $00 $00 $00 $00 $00 $00 $00 $18 $18 $00 $00 $5A $3C $00 $00
.db $5A $3C $00 $00 $BD $7E $00 $00 $BD $7E $00 $00 $5A $3C $FF $18
.db $00 $00 $00 $00 $18 $18 $00 $00 $18 $00 $00 $00 $5A $3C $00 $00
.db $5A $3C $00 $00 $BD $7E $00 $00 $BD $7E $00 $00 $5A $3C $FF $18
.db $00 $18 $18 $00
.dsb 16, $18
.db $00 $18 $18 $00 $18 $00 $18 $00 $00 $00 $18 $00 $18 $00 $3C $00
.db $5A $3C $7E $18 $3C $7E $FF $3C $FF $7E $FF $7E $FF $7E $FF $7E
.db $3C $7E $FF $3C $5A $3C $7E $18 $18 $00 $3C $00 $18 $00 $3C $00
.db $5A $3C $7E $18 $3C $7E $FF $3C $E7 $7E $FF $66 $E7 $7E $FF $66
.db $3C $7E $FF $3C $5A $3C $7E $18 $18 $00 $3C $00 $18 $00 $3C $00
.db $5A $3C $7E $18 $3C $66 $FF $24 $E7 $42 $E7 $42 $E7 $42 $E7 $42
.db $3C $66 $FF $24 $5A $3C $7E $18 $18 $00 $3C $00 $00 $00 $3C $00
.db $5A $24 $7E $00 $00 $42 $E7 $00 $42 $00 $C3 $00 $42 $00 $E3 $00
.db $20 $42 $E7 $00 $5A $24 $7E $00 $00 $00 $3C
.dsb 37, $00
.db $5A $3C $7E $18 $3C $7E $FF $3C $FF $7E $FF $7E $FF $7E $FF $7E
.db $3C $7E $FF $3C $5A $3C $7E $18
.dsb 38, $00
.db $03 $00 $00 $07 $0F $00 $0B $07 $1F $03 $07 $0F $1E $06 $07 $0F
.db $1E $06 $0B $07 $1F $03 $00 $07 $0F $00 $00 $00 $03 $00 $00 $00
.db $FF $00 $00 $FF $FF $00 $FF $FF $FF $FF $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $FF $FF $00 $FF $FF $00 $00 $00 $FF $00 $00 $00
.db $C0 $00 $00 $E0 $F0 $00 $D0 $E0 $F8 $C0 $E0 $F0 $78 $60 $E0 $F0
.db $78 $60 $D0 $E0 $F8 $C0 $00 $E0 $F0 $00 $00 $00 $C0 $00 $07 $00
.db $1F $00 $00 $3F $7F $00 $5F $3F $FF $1F $3F $7F $F0 $30 $3F $7F
.db $F0 $30 $5F $3F $FF $1F $00 $3F $7F $00 $07 $00 $1F $00 $81 $7E
.db $FF $00
.dsb 10, $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $FF $FF $FF $FF $FF $FF $81 $7E
.db $FF $00 $E0 $00 $F8 $00 $00 $FC $FE $00 $FA $FC $FF $F8 $FC $FE
.db $0F $0C $FC $FE $0F $0C $FA $FC $FF $F8 $00 $FC $FE $00 $E0 $00
.db $F8 $00 $00 $00 $00 $00 $00 $00 $07 $00 $03 $00 $0F $00 $06 $01
.db $0F $00 $06 $01 $0F $00 $03 $00 $0F $00 $00 $00 $07
.dsb 11, $00
.db $FF $00 $FF $00 $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $FF $00
.db $FF $00 $00 $00 $FF
.dsb 11, $00
.db $E0 $00 $C0 $00 $F0 $00 $60 $80 $F0 $00 $60 $80 $F0 $00 $C0 $00
.db $F0 $00 $00 $00 $E0 $00 $00 $00 $00 $00 $04 $20 $00 $00 $72 $01
.db $00 $00 $48 $80 $00 $00 $97 $22 $00 $00 $3D $45 $00 $00 $47 $02
.db $00 $00 $08 $80 $00 $00 $90 $00 $00 $00 $01 $02 $00 $00 $A2 $C4
.db $00 $00 $8C $00 $00 $00 $74 $22 $00 $00 $58 $51 $00 $00 $74 $20
.db $00 $00 $00 $8A $00 $00 $02 $08 $00 $00 $01 $10 $00 $00 $72 $01
.db $00 $00 $08 $80 $00 $00 $17 $22 $00 $00 $9D $45 $00 $00 $97 $02
.db $00 $00 $18 $00 $00 $00 $0C $00 $00 $00 $46 $88 $00 $00 $A8 $C0
.db $00 $00 $88 $04 $00 $00 $75 $22 $00 $00 $5C $50 $00 $00 $76 $20
.db $00 $00 $09 $80 $00 $00 $10 $20 $00 $00 $20 $40 $00 $00 $2A $11
.db $00 $00 $C0 $00 $00 $00 $37 $02 $00 $00 $6D $85 $00 $00 $07 $02
.db $00 $00 $20 $10 $00 $00 $A0 $40 $00 $00 $06 $00 $00 $00 $AC $C0
.db $00 $00 $83 $00 $00 $00 $74 $20 $00 $00 $5A $54 $00 $00 $71 $20
.db $00 $00 $04 $80 $00 $00 $02 $01 $00 $00 $71 $00 $00 $00 $8A $01
.db $00 $00 $08 $10 $00 $00 $57 $22 $00 $00 $9D $05 $00 $00 $37 $02
.db $00 $00 $48 $00 $00 $00 $86 $00 $00 $00 $42 $84 $00 $00 $B9 $C0
.db $00 $00 $88 $00 $00 $00 $74 $22 $00 $00 $5C $51 $00 $00 $74 $20
.db $00 $00 $0A $80 $00 $00 $31 $00 $00 $00 $40 $20 $20 $60 $20 $00
.db $40 $60 $E0 $E0 $00 $E0 $00 $00 $C0 $C0 $03 $03 $C0 $C3 $EB $EB
.db $04 $EF $58 $58 $26 $7E $10 $10 $02 $12 $00 $00 $00 $00 $7F $36
.db $00 $00 $36 $6B $14 $00 $80 $EB $22 $80 $7F $36 $80 $80 $40 $40
.db $80 $C0 $94 $94 $48 $DC $00 $00 $60 $60 $1C $10 $00 $1C $50 $50
.db $20 $70 $C0 $C0 $20 $E0 $00 $20 $C1 $E1 $A2 $B2 $4D $FF $D3 $D3
.db $2C $FF $14 $14 $29 $3D $00 $00 $13 $13 $7F $36 $00 $00 $22 $6B
.db $00 $00 $14 $6B $36 $00 $FF $B6 $00 $80 $C0 $C0 $00 $C0 $41 $5D
.db $80 $DD $15 $15 $88 $9D $00 $00 $00 $00 $18 $18 $26 $3E $4B $4C
.db $30 $7F $61 $70 $82 $F3 $00 $20 $C0 $E0 $E2 $F2 $0D $FF $92 $92
.db $6D $FF $1A $1A $20 $3A $31 $31 $0A $3B $00 $00 $00 $00 $7F $36
.db $00 $00 $14 $49 $14 $00 $94 $EB $36 $80 $FF $B6 $00 $80 $C0 $C0
.db $00 $C0 $94 $94 $08 $9C $00 $00 $40 $40 $1C $10 $00 $1C $50 $50
.db $20 $70 $C0 $C0 $20 $E0 $00 $20 $C1 $E1 $A2 $B2 $4D $FF $D3 $D3
.db $2C $FF $14 $14 $29 $3D $00 $00 $13 $13 $7F $36 $00 $00 $36 $6B
.db $14 $00 $14 $49 $14 $00 $FF $B6 $00 $80 $C0 $C0 $00 $C0 $5D $5D
.db $80 $DD $14 $14 $88 $9C $00 $00 $00 $00 $FE $6C $00 $00 $6C $D6
.db $28 $00 $28 $92 $28 $00 $FF $6D $00 $01 $03 $03 $00 $03 $BA $BA
.db $01 $BB $28 $28 $11 $39 $00 $00 $00 $00 $38 $08 $00 $38 $0A $0A
.db $04 $0E $03 $03 $04 $07 $00 $04 $83 $87 $45 $4D $B2 $FF $CB $CB
.db $34 $FF $28 $28 $94 $BC $00 $00 $C8 $C8 $00 $00 $00 $00 $FE $6C
.db $00 $00 $28 $92 $28 $00 $29 $D7 $6C $01 $FF $6D $00 $01 $03 $03
.db $00 $03 $29 $29 $10 $39 $00 $00 $02 $02 $18 $18 $64 $7C $D2 $32
.db $0C $FE $86 $0E $41 $CF $00 $04 $03 $07 $47 $4F $B0 $FF $49 $49
.db $B6 $FF $58 $58 $04 $5C $8C $8C $50 $DC $FE $6C $00 $00 $44 $D6
.db $00 $00 $28 $D6 $6C $00 $FF $6D $00 $01 $03 $03 $00 $03 $82 $BA
.db $01 $BB $A8 $A8 $11 $B9 $00 $00 $00 $00 $38 $08 $00 $38 $0A $0A
.db $04 $0E $03 $03 $04 $07 $00 $04 $83 $87 $45 $4D $B2 $FF $CB $CB
.db $34 $FF $28 $28 $94 $BC $00 $00 $C8 $C8 $00 $00 $00 $00 $FE $6C
.db $00 $00 $6C $D6 $28 $00 $01 $D7 $44 $01 $FE $6C $01 $01 $02 $02
.db $01 $03 $29 $29 $12 $3B $00 $00 $06 $06 $02 $00 $00 $06 $04 $00
.db $02 $06 $07 $07 $00 $07 $00 $00 $03 $03 $C0 $C0 $03 $C3 $D7 $D7
.db $20 $F7 $1A $1A $64 $7E $08 $08 $40 $48 $00 $00 $00 $00 $12 $12
.db $12 $0C $2B $23 $23 $18 $95 $01 $01 $34 $F5 $E5 $25 $12 $08 $48
.db $08 $10 $E3 $03 $03 $0C $5B $36 $00 $00 $00 $00 $00 $00 $12 $12
.db $12 $0C $2B $23 $23 $18 $95 $01 $01 $34 $75 $65 $25 $12 $88 $C8
.db $08 $10 $E3 $03 $03 $0C $2D $5B $00 $00 $12 $12 $12 $0C $2B $23
.db $23 $18 $15 $01 $01 $34 $B5 $25 $25 $12 $C8 $C8 $08 $10 $23 $43
.db $03 $0C $DB $36 $00 $00 $4C $00 $00 $00 $12 $12 $12 $0C $2B $23
.db $23 $18 $15 $01 $01 $34 $B5 $25 $25 $12 $48 $48 $08 $10 $A3 $C3
.db $03 $0C $DA $36 $00 $00 $63 $00 $00 $00 $71 $71 $71 $00 $FA $FA
.db $FA $00 $00 $00 $00 $9A $3A $00 $00 $3A $72 $00 $00 $72 $00 $00
.db $00 $E2 $FA $FA $FA $00 $F9 $F9 $F9 $00 $8C $8C $8C $00 $52 $52
.db $52 $00 $00 $00 $00 $52 $52 $00 $00 $52 $52 $00 $00 $52 $00 $00
.db $00 $52 $52 $52 $52 $00 $8C $8C $8C $00 $71 $71 $71 $00 $FA $FA
.db $FA $00 $00 $00 $00 $9A $32 $00 $00 $32 $1A $00 $00 $1A $00 $00
.db $00 $9A $FA $FA $FA $00 $71 $71 $71 $00 $8C $8C $8C $00 $52 $52
.db $52 $00 $00 $00 $00 $52 $52 $00 $00 $52 $52 $00 $00 $52 $00 $00
.db $00 $52 $52 $52 $52 $00 $8C $8C $8C $00 $71 $71 $71 $00 $FA $FA
.db $FA $00 $00 $00 $00 $C2 $F2 $00 $00 $F2 $DA $00 $00 $DA $00 $00
.db $00 $DA $FA $FA $FA $00 $71 $71 $71 $00 $8C $8C $8C $00 $52 $52
.db $52 $00 $00 $00 $00 $52 $52 $00 $00 $52 $52 $00 $00 $52 $00 $00
.db $00 $52 $52 $52 $52 $00 $8C $8C $8C $00 $71 $71 $71 $00 $FA $FA
.db $FA $00 $00 $00 $00 $DA $DA $00 $00 $DA $7A $00 $00 $7A $00 $00
.db $00 $1A $FA $FA $FA $00 $71 $71 $71 $00 $8C $8C $8C $00 $52 $52
.db $52 $00 $00 $00 $00 $52 $52 $00 $00 $52 $52 $00 $00 $52 $00 $00
.db $00 $52 $52 $52 $52 $00 $8C $8C $8C $00 $98 $98 $98 $00 $A5 $A5
.db $A5 $00 $00 $00 $00 $A5 $A5 $00 $00 $A5 $A5 $00 $00 $A5 $00 $00
.db $00 $A5 $A5 $A5 $A5 $00 $98 $98 $98 $00 $C6 $C6 $C6 $00 $29 $29
.db $29 $00 $00 $00 $00 $29 $29 $00 $00 $29 $29 $00 $00 $29 $00 $00
.db $00 $29 $29 $29 $29 $00 $C6 $C6 $C6
.dsb 17, $00
.db $04 $0E $00 $00 $0E $0E $00 $00 $0E $0A $00 $00 $0A $00 $00 $00
.db $01 $01 $01 $40 $41 $41 $41 $20 $29 $29 $29 $12 $06 $06 $06 $08
.db $40 $E0 $00 $00 $EA $E2 $02 $0C $EA $A2 $02 $0C $A0 $00 $00 $00
.db $34 $3A $30 $00 $53 $43 $43 $3C $1D $11 $11 $0E $2D $0D $0D $22
.db $50 $10 $10 $60 $20 $20 $20 $4D $85 $84 $84 $0B $21 $21 $21 $00
.db $44 $A4 $04 $08 $EC $EC $EC $00 $B0 $B0 $B0 $40 $08 $08 $08 $04
.db $04 $04 $04 $C2 $9A $1A $1A $80 $00 $00 $00 $08 $88 $88 $88 $40
.dsb 16, $00
.db $04 $0E $00 $00 $0E $0A $00 $00 $0A $00 $00 $00 $0E $0A $00 $00
.db $02 $02 $02 $08 $00 $00 $00 $12 $1C $14 $14 $0A $06 $06 $06 $08
.db $40 $E0 $00 $00 $EA $A2 $02 $0C $AA $02 $02 $0C $E0 $A0 $00 $00
.db $34 $3E $30 $00 $53 $43 $43 $3C $1D $11 $11 $0E $2D $0D $0D $22
.db $50 $10 $10 $60 $20 $20 $20 $4D $85 $84 $84 $0B $21 $21 $21 $00
.db $44 $E4 $04 $08 $EC $EC $EC $00 $B0 $B0 $B0 $40 $68 $68 $68 $84
.db $04 $04 $04 $02 $9A $1A $1A $C0 $00 $00 $00 $08 $88 $88 $88 $40
.dsb 16, $00
.db $04 $0A $00 $00 $0A $00 $00 $00 $0E $0A $00 $00 $0E $0E $00 $00
.db $00 $00 $00 $04 $00 $00 $00 $04 $0C $04 $04 $0A $06 $06 $06 $08
.db $40 $A0 $00 $00 $AA $02 $02 $0C $EA $A2 $02 $0C $E0 $E0 $00 $00
.db $34 $3E $30 $00 $53 $43 $43 $3C $1D $11 $11 $0E $2D $0D $0D $22
.db $50 $10 $10 $60 $A0 $A0 $A0 $4C $45 $44 $44 $0B $11 $11 $11 $00
.db $44 $E4 $04 $08 $EC $EC $EC $00 $B0 $B0 $B0 $40 $6A $6A $6A $80
.db $00 $00 $00 $09 $20 $20 $20 $04 $14 $14 $14 $A0 $00 $00 $00 $D0
.dsb 16, $00
.db $04 $0E $00 $00 $0E $0A $00 $00 $0A $00 $00 $00 $0E $0A $00 $00
.db $02 $02 $02 $08 $00 $00 $00 $12 $1C $14 $14 $0A $06 $06 $06 $08
.db $40 $E0 $00 $00 $EA $A2 $02 $0C $AA $02 $02 $0C $E0 $A0 $00 $00
.db $34 $3E $30 $00 $53 $43 $43 $3C $1D $11 $11 $0E $2D $0D $0D $22
.db $50 $10 $10 $60 $20 $20 $20 $4D $85 $84 $84 $0B $21 $21 $21 $00
.db $44 $E4 $04 $08 $EC $EC $EC $00 $B0 $B0 $B0 $40 $68 $68 $68 $84
.db $04 $04 $04 $02 $9A $1A $1A $C0 $00 $00 $00 $08 $88 $88 $88 $40
.db $00 $01 $01 $01 $03 $01 $03 $03 $01 $03 $03 $03 $05 $03 $07 $07
.db $61 $86 $E1 $E1 $56 $EF $F0 $F0 $AC $7D $F0 $F0 $44 $3E $70 $70
.db $00 $00 $00 $00 $00 $80 $80 $80 $C0 $80 $C0 $C0 $80 $C0 $C0 $C0
.db $3E $E0 $9E $9E $EB $77 $8F $8F $D6 $57 $87 $87 $86 $34 $86 $86
.db $29 $10 $39 $39 $13 $0F $1F $1F $17 $0F $1F $1F $2F $1F $3F $3F
.db $3C $1F $3F $3F $5B $3C $7F $7F $B4 $78 $FC $FC $D0 $60 $F0 $F0
.db $48 $8C $CC $CC $90 $E8 $F8 $F8 $E8 $F0 $F8 $F8 $F4 $F8 $FC $FC
.db $BA $7C $FE $FE $5C $3E $7E $7E $17 $0E $1F $1F $01 $02 $03 $03
.db $01 $00 $01 $01 $02 $01 $03 $03 $05 $03 $07 $07 $03 $07 $07 $07
.db $0B $07 $0F $0F $1C $03 $1F $1F $57 $3C $73 $73 $AC $7E $F0 $F0
.db $00 $00 $00 $00 $80 $00 $80 $80 $C0 $00 $C0 $C0 $40 $80 $C0 $C0
.db $C0 $20 $E0 $E0 $B0 $40 $B0 $B0 $94 $A8 $1C $1C $CE $E3 $0F $0F
.db $58 $2A $70 $70 $09 $14 $19 $19 $1C $1F $1F $1F $1D $1E $1F $1F
.db $3A $1C $3E $3E $14 $38 $3C $3C $28 $30 $38 $38 $10 $20 $30 $30
.db $15 $4E $1F $1F $2A $3C $3E $3E $78 $F0 $F8 $F8 $B8 $70 $F8 $F8
.db $54 $38 $7C $7C $2C $18 $3C $3C $14 $08 $1C $1C $08 $04 $0C $0C
.db $00 $01 $01 $01 $03 $01 $03 $03 $05 $03 $07 $07 $03 $07 $07 $07
.db $0D $03 $0F $0F $19 $06 $19 $19 $66 $1F $70 $70 $BC $7D $F0 $F0
.db $80 $00 $80 $80 $C0 $00 $C0 $C0 $40 $80 $C0 $C0 $E0 $80 $E0 $E0
.db $90 $E0 $D0 $D0 $96 $58 $8E $8E $61 $7E $0F $0F $06 $2F $0F $0F
.db $E0 $F6 $F0 $F0 $09 $10 $19 $19 $1F $0F $1F $1F $0E $0F $0F $0F
.db $07 $0E $0F $0F $0E $06 $0E $0E $02 $06 $06 $06 $04 $02 $06 $06
.db $87 $18 $9F $9F $30 $D8 $F8 $F8 $D0 $F8 $F8 $F8 $F8 $70 $F8 $F8
.db $68 $70 $78 $78 $70 $60 $70 $70 $50 $60 $70 $70 $20 $40 $60 $60
.db $01 $00 $01 $01 $02 $01 $03 $03 $05 $03 $07 $07 $03 $07 $07 $07
.db $0B $07 $0F $0F $1A $05 $1B $1B $53 $3A $71 $71 $A6 $7E $F0 $F0
.db $00 $00 $00 $00 $80 $00 $80 $80 $C0 $00 $C0 $C0 $40 $80 $C0 $C0
.db $C0 $20 $E0 $E0 $70 $80 $F0 $F0 $D4 $68 $9C $9C $6E $E3 $0F $0F
.db $50 $24 $70 $70 $09 $18 $19 $19 $1C $1F $1F $1F $1D $1E $1F $1F
.db $3A $1C $3E $3E $14 $38 $3C $3C $28 $30 $38 $38 $10 $20 $30 $30
.db $35 $AE $1F $1F $2A $5C $3E $3E $78 $F0 $F8 $F8 $B8 $70 $F8 $F8
.db $54 $38 $7C $7C $2C $18 $3C $3C $14 $08 $1C $1C $08 $04 $0C $0C
.db $00 $00 $00 $00 $00 $00 $00 $00 $0C $0C $00 $00 $1E $1E $00 $00
.db $33 $3F $00 $00 $0B $35 $00 $00 $35 $0A $00 $00 $1E $01 $00 $00
.db $02 $00 $00 $00 $04 $03 $00 $00 $04 $03 $00 $00 $05 $02 $00 $00
.db $0A $04 $00 $00 $8A $83 $04 $07 $DE $C7 $08 $0F $E8 $77 $18 $1F
.db $03 $00 $00 $00 $02 $01 $03 $03 $0B $07 $0F $0F $19 $0E $1F $1F
.db $14 $38 $3C $3C $20 $40 $60 $60 $00 $00 $00 $00 $00 $00 $00 $00
.db $F4 $38 $3C $3C $C8 $F0 $F8 $F8 $40 $80 $C0 $C0
.dsb 48, $00
.db $07 $1F
.dsb 15, $00
.db $01 $00 $00 $00 $02 $00 $00 $02 $0B $04 $07 $0E $17 $08 $0F $E8
.db $F7 $18 $1F $3E $7F $00 $00 $1F $00 $00 $00 $0B $07 $0F $0F $19
.db $0E $1F $1F $14 $38 $3C $3C $20 $40 $60 $60 $00 $00 $00 $00 $00
.db $00 $00 $00 $74 $98 $1C $1C $C8 $F0 $F8 $F8 $40 $80 $C0 $C0
.dsb 48, $00
.db $01
.dsb 23, $00
.db $02 $03 $04 $07 $6E $17 $08 $0F $68 $F7 $18 $1F $01 $01 $00 $00
.db $01 $03 $00 $00 $09 $07 $0C $0C $1B $0F $1C $1C $13 $3F $38 $38
.db $27 $47 $60 $60 $06 $0F $00 $00 $0C $0E $00 $00 $F4 $F8 $1C $1C
.db $CE $F0 $38 $38 $C5 $C2 $00 $00 $82 $C1 $00 $00 $81 $80 $00 $00
.db $00 $80
.dsb 38, $00
.db $07 $1F
.dsb 15, $00
.db $01 $00 $00 $00 $02 $00 $00 $02 $0B $04 $07 $0E $17 $08 $0F $E8
.db $F7 $18 $1F $3E $7F $00 $00 $1F $00 $00 $00 $0B $07 $0F $0F $19
.db $0E $1F $1F $14 $38 $3C $3C $20 $40 $60 $60 $00 $00 $00 $00 $00
.db $00 $00 $00 $74 $98 $1C $1C $C8 $F0 $F8 $F8 $40 $80 $C0 $C0
.dsb 20, $00
.db $40 $00 $00 $00 $20 $C0 $00 $00 $20 $C0 $00 $00 $A0 $40 $00 $00
.db $50 $20 $00 $00 $51 $C1 $20 $E0 $7B $E3 $10 $F0 $17 $EE $18 $F8
.db $00 $00 $00 $00 $00 $00 $00 $00 $30 $30 $00 $00 $78 $78 $00 $00
.db $CC $FC $00 $00 $D0 $AC $00 $00 $AC $50 $00 $00 $78 $80 $00 $00
.db $2F $1C $3C $3C $13 $0F $1F $1F $02 $01 $03 $03
.dsb 20, $00
.db $C0 $00 $00 $00 $40 $80 $C0 $C0 $D0 $E0 $F0 $F0 $98 $70 $F8 $F8
.db $28 $1C $3C $3C $04 $02 $06 $06
.dsb 21, $00
.db $80 $00 $00 $00 $40 $00 $00 $40 $D0 $20 $E0 $70 $E8 $10 $F0 $17
.db $EF $18 $F8
.dsb 28, $00
.db $E0 $F8 $00 $00 $2E $19 $38 $38 $13 $0F $1F $1F $02 $01 $03 $03
.dsb 20, $00
.db $7C $FE $00 $00 $F8 $00 $00 $00 $D0 $E0 $F0 $F0 $98 $70 $F8 $F8
.db $28 $1C $3C $3C $04 $02 $06 $06
.dsb 28, $00
.db $40 $C0 $20 $E0 $76 $E8 $10 $F0 $16 $EF $18 $F8
.dsb 28, $00
.db $80 $00 $00 $00 $2F $1F $38 $38 $73 $0F $1C $1C $A3 $43 $00 $00
.db $41 $83 $00 $00 $81 $01 $00 $00 $00 $01
.dsb 10, $00
.db $80 $80 $00 $00 $80 $C0 $00 $00 $90 $E0 $30 $30 $D8 $F0 $38 $38
.db $C8 $FC $1C $1C $E4 $E2 $06 $06 $60 $F0 $00 $00 $30 $70
.dsb 15, $00
.db $80 $00 $00 $00 $40 $00 $00 $40 $D0 $20 $E0 $70 $E8 $10 $F0 $17
.db $EF $18 $F8
.dsb 28, $00
.db $E0 $F8 $00 $00 $2E $19 $38 $38 $13 $0F $1F $1F $02 $01 $03 $03
.dsb 20, $00
.db $7C $FE $00 $00 $F8 $00 $00 $00 $D0 $E0 $F0 $F0 $98 $70 $F8 $F8
.db $28 $1C $3C $3C $04 $02 $06 $06 $00 $00 $00 $00 $00 $00 $00 $00
.db $40 $C0 $00 $00 $60 $40 $00 $00 $30 $60 $00 $00 $10 $32 $00 $00
.db $02 $96 $00 $00 $4C $60 $00 $00 $14 $03 $00 $00 $03 $00 $00 $00
.db $02 $02 $00 $00 $00 $06 $00 $00 $05 $0C $00 $00 $18 $98 $00 $00
.db $81 $D3 $00 $00 $64 $0E $00 $00 $40 $80 $00 $00 $90 $00 $00 $00
.db $40 $00 $00 $00 $00 $00 $00 $00 $20 $00 $00 $00 $10 $02 $00 $00
.db $72 $F6 $00 $00 $04 $58 $00 $00 $14 $03 $00 $00 $A3 $00 $00 $00
.db $02 $00 $00 $00 $00 $00 $00 $00 $05 $00 $00 $00 $08 $80 $00 $00
.db $81 $C3 $00 $00 $6C $0F $00 $00 $41 $80 $00 $00 $94
.dsb 16, $00
.db $A2 $00 $00 $0A $1E $00 $00 $34 $78 $00 $00 $44 $C3 $00 $00 $83
.dsb 11, $00
.db $01 $00 $00 $00 $08 $84 $00 $00 $90 $D1 $00 $00 $68 $08 $00 $00
.db $45 $86 $00 $00 $87 $03
.dsb 14, $00
.db $10 $02 $00 $00 $42 $E6 $00 $00 $1C $78 $00 $00 $14 $03 $00 $00
.db $83 $28
.dsb 15, $00
.db $80 $00 $00 $81 $C3 $00 $00 $6C $0F $00 $00 $41 $80 $00 $00 $80
.db $02
.dsb 9250, $00

.BANK 6
.ORG $0000
	;; This is the bank for the Breakout graphics.
; Data from 18000 to 1BFFF (16384 bytes)
.dsb 32, $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EE $EE $EE $EE
.db $FA $FA $FA $FA $F2 $F2 $F2 $F2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.dsb 32, $38
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02 $7C $7C $7C $7C
.db $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06 $0C $0C $0C $0C
.db $06 $06 $06 $06 $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C $EC $EC $EC $EC
.db $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C $0C $0C $0C $0C
.db $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.db $02 $02 $02 $02 $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.dsb 12, $E2
.db $7C $7C $7C $7C $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38
.dsb 12, $30
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.dsb 12, $E2
.db $7C $7C $7C $7C $7C $7C $7C $7C
.dsb 12, $8E
.db $7E $7E $7E $7E $0E $0E $0E $0E $8E $8E $8E $8E $7C $7C $7C $7C
.dsb 160, $00
.db $F8 $02 $04 $FE $F0 $06 $08 $FE $E8 $0E $10 $FE $D0 $1C $20 $FC
.db $A0 $38 $40 $F8 $00 $70 $80 $F0 $80 $E4 $00 $E4
.dsb 68, $00
.db $80 $FF $FF $80 $40 $FF $FF $40 $3F $C0 $FF $00 $3F $C0 $FF $00
.db $3F $C0 $FF $00 $40 $80 $FF $00 $95 $00 $FF $00 $00 $00 $00 $00
.db $02 $FC $FE $00 $04 $F8 $FE $00 $FA $00 $FE $00 $FA $00 $FE $00
.db $FA $00 $FE $00 $00 $02 $FE $00 $B8 $06 $FE $00 $00 $00 $00 $00
.db $FB $FF $FF $FB $F6 $FF $FF $F6 $D3 $EC $FF $C0 $AF $D0 $FF $80
.db $3F $C0 $FF $00 $40 $80 $FF $00 $95 $00 $FF $00 $00 $00 $00 $00
.db $82 $FC $FE $80 $04 $FA $FE $00 $FA $06 $FE $02 $F6 $0E $FE $06
.db $EE $1E $FE $0E $1E $3E $FE $1E $BC $7E $FE $3C $00 $00 $00 $00
.db $01 $07 $DF $01 $03 $0F $9F $03 $17 $0F $3F $07 $2F $1F $7F $0F
.db $1E $7F $FF $1E $39 $FF $FF $39 $66 $FB $FF $62 $00 $00 $00 $00
.db $F8 $FC $FE $F8 $F0 $F8 $FE $F0 $E8 $F0 $FE $E0 $D0 $E0 $FC $C0
.db $A0 $C0 $F8 $80 $00 $80 $F0 $00 $80 $00 $E4 $00 $00 $00 $00 $00
.db $00 $00 $03 $00 $01 $00 $07 $00 $03 $00 $0F $00 $06 $00 $1F $00
.db $0C $00 $3E $00 $18 $00 $7C $00 $00 $00 $F8 $00 $00 $00 $00 $00
.db $E0 $00 $F8 $00 $C0 $00 $F0 $00 $00 $00 $C0 $00 $00 $00 $80
.dsb 17, $00
.db $80 $00 $7F $FF $40 $00 $BF $FF $3F $3F $C0 $FF $3F $3F $C0 $FF
.db $3F $3F $C0 $FF $40 $7F $80 $FF $95 $FF $00 $FF $00 $00 $00 $00
.db $02 $02 $FC $FE $04 $06 $F8 $FE $FA $FE $00 $FE $FA $FE $00 $FE
.db $F8 $FC $02 $FE $00 $FC $02 $FE $B0 $F0 $0E $FE $00 $00 $00 $00
.db $FB $00 $04 $FF $F6 $00 $09 $FF $D3 $13 $2C $FF $AF $2F $50 $FF
.db $3F $3F $C0 $FF $40 $7F $80 $FF $95 $FF $00 $FF $00 $00 $00 $00
.db $82 $02 $7C $FE $04 $04 $FA $FE $FA $F8 $04 $FE $F6 $F0 $08 $FE
.db $EE $E0 $10 $FE $1E $C0 $20 $FE $BC $80 $42 $FE $00 $00 $00 $00
.db $01 $D8 $06 $DF $03 $90 $0C $9F $17 $30 $08 $3F $2F $60 $10 $7F
.db $1E $80 $61 $FF $39 $00 $C6 $FF $66 $04 $99 $FF $00 $00 $00 $00
.db $F8 $02 $04 $FE $F0 $06 $08 $FE $E8 $0E $10 $FE $D0 $1C $20 $FC
.db $A0 $38 $40 $F8 $00 $70 $80 $F0 $80 $E4 $00 $E4 $00 $00 $00 $00
.db $00 $03 $00 $03 $01 $07 $00 $07 $03 $0F $00 $0F $06 $1F $00 $1F
.db $0C $3E $00 $3E $18 $7C $00 $7C $00 $F8 $00 $F8 $00 $00 $00 $00
.db $E0 $F8 $00 $F8 $C0 $F0 $00 $F0 $00 $C0 $00 $C0 $00 $80 $00 $80
.dsb 16, $00
.db $FF $80 $80 $FF $FF $40 $40 $FF $C0 $00 $00 $FF $C0 $00 $00 $FF
.db $C0 $00 $00 $FF $BF $3F $3F $C0 $6A $6A $6A $95 $00 $00 $00 $00
.db $FC $00 $00 $FE $FA $02 $02 $FC $04 $04 $04 $FA $04 $04 $04 $FA
.db $04 $04 $04 $FA $FE $FC $FC $02 $4E $40 $40 $BE $00 $00 $00 $00
.db $FF $FB $FB $FF $FF $F6 $F6 $FF $EC $C0 $C0 $FF $D0 $80 $80 $FF
.db $C0 $00 $00 $FF $BF $3F $3F $C0 $6A $6A $6A $95 $00 $00 $00 $00
.db $FC $80 $80 $FE $FA $00 $00 $FE $06 $02 $02 $FE $0E $06 $06 $FE
.db $1E $0E $0E $FE $FE $DE $DE $3E $7E $BC $BC $FE $00 $00 $00 $00
.db $DF $D9 $D9 $07 $9F $93 $93 $0F $2F $27 $27 $1F $5F $4F $4F $3F
.db $FF $9E $9E $7F $FF $39 $39 $FF $FB $62 $62 $FF $00 $00 $00 $00
.db $FE $FA $FA $FC $FE $F6 $F6 $F8 $F6 $E6 $E6 $F8 $EC $CC $CC $F0
.db $D8 $98 $98 $E0 $F0 $70 $70 $80 $64 $64 $64 $80 $00 $00 $00 $00
.db $03 $03 $03 $00 $06 $06 $06 $01 $0C $0C $0C $03 $19 $19 $19 $06
.db $32 $32 $32 $0C $64 $64 $64 $18 $F8 $F8 $F8 $00 $00 $00 $00 $00
.db $18 $18 $18 $E0 $30 $30 $30 $C0 $C0 $C0 $C0 $00 $80 $80 $80
.dsb 17, $00
.db $FF $FF $FF $FF $FF $FF $FF $FF $C0 $FF $FF $FF $C0 $FF $FF $FF
.db $C0 $FF $FF $FF $BF $C0 $FF $FF $6A $80 $EA $FF $00 $00 $00 $00
.db $FC $FE $FE $FE $FA $FC $FE $FE $04 $F8 $FC $FE $04 $F8 $FC $FE
.db $04 $F8 $FC $FE $FE $00 $FC $FE $4E $00 $40 $FE $00 $00 $00 $00
.db $FF $FF $FF $FF $FF $FF $FF $FF $EC $FF $FF $FF $D0 $FF $FF $FF
.db $C0 $FF $FF $FF $BF $C0 $FF $FF $6A $80 $EA $FF $00 $00 $00 $00
.db $FC $FE $FE $FE $FA $FE $FE $FE $06 $FE $FE $FE $0E $FE $FE $FE
.db $1E $FE $FE $FE $FE $3E $FE $FE $7E $7E $7E $FE $00 $00 $00 $00
.db $DF $07 $DF $DF $9F $0F $9F $9F $2F $1F $3F $3F $5F $3F $7F $7F
.db $FF $7F $FF $FF $FF $FF $FF $FF $FB $FF $FF $FF $00 $00 $00 $00
.db $FE $FC $FE $FE $FE $F8 $FE $FE $F6 $F8 $FE $FE $EC $F0 $FC $FC
.db $D8 $E0 $F8 $F8 $F0 $80 $F0 $F0 $64 $80 $E4 $E4 $00 $00 $00 $00
.db $03 $00 $03 $03 $06 $01 $07 $07 $0C $03 $0F $0F $19 $06 $1F $1F
.db $32 $0C $3E $3E $64 $18 $7C $7C $F8 $00 $F8 $F8 $00 $00 $00 $00
.db $18 $E0 $F8 $F8 $30 $C0 $F0 $F0 $C0 $00 $C0 $C0 $80 $00 $80 $80
.dsb 16, $00
.db $FF $FF $80 $80 $FF $FF $40 $40 $C0 $FF $00 $00 $C0 $FF $00 $00
.db $C0 $FF $00 $00 $BF $C0 $00 $00 $6A $95 $00 $00 $00 $00 $00 $00
.db $FC $FE $00 $00 $FA $FC $00 $00 $04 $FA $00 $00 $04 $FA $00 $00
.db $04 $FA $00 $00 $FE $02 $00 $00 $46 $BE $00 $00 $00 $00 $00 $00
.db $FF $FF $FB $FB $FF $FF $F6 $F6 $EC $FF $C0 $C0 $D0 $FF $80 $80
.db $C0 $FF $00 $00 $BF $C0 $00 $00 $6A $95 $00 $00 $00 $00 $00 $00
.db $FC $FE $80 $80 $FA $FE $00 $00 $06 $FE $02 $02 $0E $FE $06 $06
.db $1E $FE $0E $0E $FE $3E $1E $1E $7E $FE $3C $3C $00 $00 $00 $00
.db $DF $07 $01 $01 $9F $0F $03 $03 $2F $1F $07 $07 $5F $3F $0F $0F
.db $FF $7F $1E $1E $FF $FF $39 $39 $FB $FF $62 $62 $00 $00 $00 $00
.db $FE $FC $F8 $F8 $FE $F8 $F0 $F0 $F6 $F8 $E0 $E0 $EC $F0 $C0 $C0
.db $D8 $E0 $80 $80 $F0 $80 $00 $00 $64 $80 $00 $00 $00 $00 $00 $00
.db $03 $00 $00 $00 $06 $01 $00 $00 $0C $03 $00 $00 $19 $06 $00 $00
.db $32 $0C $00 $00 $64 $18 $00 $00 $F8 $00 $00 $00 $00 $00 $00 $00
.db $18 $E0 $00 $00 $30 $C0 $00 $00 $C0 $00 $00 $00 $80
.dsb 19, $00
.db $C3 $FC $FF $C0 $F7 $88 $FF $80 $26 $C1 $FF $00 $51 $E0 $FF $40
.db $46 $B9 $FF $00 $6D $83 $FF $01 $80 $00 $FF $00 $00 $00 $00 $00
.db $A2 $7C $FE $20 $2C $10 $FE $00 $B4 $08 $FE $00 $50 $88 $FE $00
.db $68 $90 $FE $00 $D4 $38 $FE $10 $00 $00 $FE $00 $00 $00 $00 $00
.db $13 $0C $1F $00 $BF $00 $BF $00 $22 $C1 $F3 $00 $51 $E0 $F9 $40
.db $44 $B8 $FC $00 $4E $80 $DE $00 $80 $00 $B8 $00 $00 $00 $00 $00
.db $92 $0C $9E $00 $2C $10 $7E $00 $B4 $08 $FE $00 $40 $80 $E6 $00
.db $88 $00 $8E $00 $14 $08 $1E $00 $00 $00 $FE $00 $00 $00 $00 $00
.db $03 $0C $0F $00 $87 $00 $87 $00 $62 $81 $F3 $00 $61 $C0 $E1 $40
.db $48 $80 $C8 $00 $8C $00 $9C $00 $00 $00 $38 $00 $00 $00 $00 $00
.db $94 $08 $9C $00 $28 $10 $78 $00 $A0 $00 $E2 $00 $80 $00 $86 $00
.db $00 $00 $0E $00 $04 $08 $1E $00 $00 $00 $7E $00 $00 $00 $00 $00
.db $03 $04 $0F $00 $84 $00 $86 $00 $60 $80 $F0 $00 $40 $80 $C0 $00
.db $88 $00 $88 $00 $08 $00 $18 $00 $00 $00 $30 $00 $00 $00 $00 $00
.db $00 $00 $80 $00 $00 $00 $40 $00 $00 $00 $80 $00 $00 $00 $02 $00
.db $00 $00 $02 $00 $0C $00 $0E $00 $00 $00 $1E $00 $00 $00 $00 $00
.db $FC $FF $FF $FF $88 $FF $FF $FF $D9 $E7 $FF $FF $EE $F1 $FF $FF
.db $B9 $FF $FF $FF $93 $EF $FF $FF $7F $80 $FF $FF $00 $00 $00 $00
.db $7C $FE $FE $FE $D2 $3C $FE $FE $4A $BC $FE $FE $AE $D8 $FE $FE
.db $96 $F8 $FE $FE $3A $FC $FE $FE $FE $00 $FE $FE $00 $00 $00 $00
.db $5C $3F $7F $7F $48 $87 $CF $CF $D1 $E3 $F3 $F3 $EE $F1 $FF $FF
.db $B9 $FF $FF $FF $93 $EF $FF $FF $7F $80 $FF $FF $00 $00 $00 $00
.db $7C $FE $FE $FE $D2 $3C $FE $FE $4A $BC $FE $FE $AE $58 $FE $FE
.db $C6 $98 $DE $DE $02 $CC $CE $CE $E6 $00 $E6 $E6 $00 $00 $00 $00
.db $24 $19 $3D $3D $08 $84 $8C $8C $92 $E0 $F2 $F2 $E8 $F0 $F8 $F8
.db $B9 $FE $FF $FF $92 $EF $FF $FF $7F $80 $FF $FF $00 $00 $00 $00
.db $7C $FE $FE $FE $D2 $3C $FE $FE $4A $BC $FE $FE $2E $18 $3E $3E
.db $16 $08 $1E $1E $8A $04 $8E $8E $C6 $00 $C6 $C6 $00 $00 $00 $00
.db $02 $01 $03 $03 $00 $80 $80 $80 $A0 $C0 $E0 $E0 $80 $00 $80 $80
.db $A0 $C0 $E0 $E0 $93 $EE $FF $FF $7F $80 $FF $FF $00 $00 $00 $00
.db $6C $EE $EE $EE $C2 $2C $EE $EE $6A $04 $6E $6E $06 $00 $06 $06
.db $02 $00 $02 $02 $00 $00 $00 $00 $80 $00 $80 $80 $00 $00 $00 $00
.db $FC $C0 $C0 $FF $88 $80 $80 $FF $D9 $18 $18 $E7 $EE $4E $4E $F1
.db $B9 $00 $00 $FF $93 $11 $11 $EF $7F $7F $7F $80 $00 $00 $00 $00
.db $7C $20 $20 $FE $D2 $C2 $C2 $3C $4A $42 $42 $BC $AE $26 $26 $D8
.db $96 $06 $06 $F8 $3A $12 $12 $FC $FE $FE $FE $00 $00 $00 $00 $00
.db $FC $C0 $C0 $FF $88 $80 $80 $FF $D9 $18 $18 $E7 $EE $4E $4E $F1
.db $B9 $21 $21 $DE $92 $12 $12 $CC $60 $60 $60 $80 $00 $00 $00 $00
.db $4C $40 $40 $9E $92 $82 $82 $3C $4A $42 $42 $3C $AE $26 $26 $D8
.db $46 $46 $46 $28 $22 $22 $22 $04 $0A $0A $0A $00 $00 $00 $00 $00
.db $FC $C0 $C0 $FF $88 $80 $80 $FF $D8 $D8 $D8 $27 $2F $2F $2F $10
.db $0A $0A $0A $84 $00 $00 $00 $C0 $60 $60 $60 $80 $00 $00 $00 $00
.db $0C $04 $04 $9A $92 $82 $82 $18 $0A $0A $0A $30 $32 $32 $32 $00
.db $46 $46 $46 $20 $22 $22 $22 $04 $02 $02 $02 $00 $00 $00 $00 $00
.db $FE $C2 $C2 $FC $50 $50 $50 $20 $08 $08 $08 $06 $04 $04 $04 $00
.db $80 $80 $80 $04 $44 $44 $44 $80 $40 $40 $40 $80 $00 $00 $00 $00
.db $08 $00 $00 $0A $12 $12 $12 $08 $08 $08 $08 $10 $30 $30 $30 $00
.db $02 $02 $02 $20 $02 $02 $02
.dsb 9, $00
.db $C3 $83 $BC $FF $F7 $77 $08 $FF $26 $3E $C1 $FF $51 $1F $A0 $FF
.db $46 $46 $B9 $FF $6D $7C $82 $FF $80 $FF $00 $FF $00 $00 $00 $00
.db $A2 $82 $5C $FE $2C $EE $10 $FE $B4 $F6 $08 $FE $50 $76 $88 $FE
.db $68 $6E $90 $FE $D4 $C6 $28 $FE $00 $FE $00 $FE $00 $00 $00 $00
.db $C0 $80 $BC $FC $36 $76 $08 $7E $26 $3E $01 $3F $01 $0F $00 $0F
.db $46 $6E $00 $6E $6C $7C $80 $FC $80 $FC $00 $FC $00 $00 $00 $00
.db $22 $02 $5C $7E $2C $EE $10 $FE $B0 $F8 $00 $F8 $40 $60 $80 $E0
.db $48 $4E $80 $CE $D4 $C6 $28 $FE $00 $FE $00 $FE $00 $00 $00 $00
.db $C0 $80 $BC $FC $34 $76 $08 $7E $20 $3C $00 $3C $01 $01 $00 $01
.db $00 $69 $00 $69 $6C $FC $00 $FC $80 $FC $00 $FC $00 $00 $00 $00
.db $22 $02 $5C $7E $28 $E8 $10 $F8 $80 $C0 $00 $C0 $00 $00 $80 $80
.db $08 $1C $00 $1C $54 $46 $28 $7E $00 $7E $00 $7E $00 $00 $00 $00
.db $40 $00 $BC $FC $34 $76 $08 $7E $20 $3C $00 $3C $01 $01 $00 $01
.db $00 $69 $00 $69 $6C $FC $00 $FC $80 $FC $00 $FC $00 $00 $00 $00
.db $22 $22 $04 $26 $00 $C0 $00 $C0 $80 $C0 $00 $C0 $80 $80 $00 $80
.db $00 $00 $00 $00 $04 $06 $00 $06 $00 $1E $00 $1E $00 $00 $00 $00
.db $FC $FF $00 $00 $88 $FF $00 $00 $D9 $E7 $00 $00 $EE $F1 $00 $00
.db $B9 $FF $00 $00 $93 $EF $00 $00 $7F $80 $00 $00 $00 $00 $00 $00
.db $7C $FE $00 $00 $D2 $3C $00 $00 $4A $BC $00 $00 $AE $D8 $00 $00
.db $96 $F8 $00 $00 $3A $FC $00 $00 $FE $00 $00 $00 $00 $00 $00 $00
.db $FC $FF $00 $00 $88 $FF $00 $00 $D9 $E7 $00 $00 $EE $F1 $00 $00
.db $89 $CF $00 $00 $93 $0F $00 $00 $3E $00 $00 $00 $00 $00 $00 $00
.db $68 $F0 $00 $00 $CA $04 $00 $00 $6A $9C $00 $00 $AE $D8 $00 $00
.db $96 $E8 $00 $00 $8A $04 $00 $00 $3E $00 $00 $00 $00 $00 $00 $00
.db $D4 $EF $00 $00 $88 $1F $00 $00 $1A $24 $00 $00 $60 $70 $00 $00
.db $81 $C7 $00 $00 $13 $0F $00 $00 $3E $00 $00 $00 $00 $00 $00 $00
.db $60 $C0 $00 $00 $8A $04 $00 $00 $28 $1C $00 $00 $28 $D0 $00 $00
.db $A0 $C0 $00 $00 $8E $00 $00 $00 $3E $00 $00 $00 $00 $00 $00 $00
.db $A2 $C1 $00 $00 $99 $0E $00 $00 $1C $20 $00 $00 $00 $00 $00 $00
.db $01 $03 $00 $00 $02 $0E $00 $00 $38 $00 $00 $00 $00 $00 $00 $00
.db $40 $80 $00 $00 $0A $04 $00 $00 $20 $10 $00 $00 $A0 $40 $00 $00
.db $80 $00 $00 $00 $02 $00 $00 $00 $0E $00 $00 $00 $00 $00 $00 $00
.db $00 $07 $F8 $07 $7F $07 $F8 $07 $40 $38 $FF $07 $5F $38 $F8 $1F
.db $5F $38 $F8 $1F $58 $C0 $27 $FF $5B $C3 $24 $FF $5A $C3 $24 $FF
.db $5A $33 $F4 $1F $5A $22 $E5 $1E $5A $00 $E7 $3C $5A $44 $A7 $78
.db $5A $CC $2F $F8 $5A $DD $3E $F9 $5A $FF $3C $DB $5A $BB $7C $9F
.db $00 $F0 $0F $F0 $FF $78 $87 $78 $00 $C3 $FF $3C $FF $E1 $E1 $FF
.db $FF $F0 $F0 $FF $00 $78 $FF $87 $FF $C3 $3C $C3 $00 $E1 $1E $E1
.db $00 $E0 $1F $E0 $FE $E0 $1F $E0 $02 $1C $FF $E0 $FA $1C $1F $F8
.db $FA $1C $1F $F8 $1A $03 $E4 $FF $DA $C3 $24 $FF $5A $C3 $24 $FF
.db $00 $FF $FF $00 $00 $FF $FF $00 $3F $C0 $FF $00 $3F $C0 $FF $00
.db $3F $C0 $FF $00 $3F $C0 $FF $00 $40 $80 $FF $00 $80 $00 $FF $00
.db $01 $FE $FF $00 $02 $FC $FF $00 $FC $00 $FF $00 $FC $00 $FF $00
.db $FC $00 $FF $00 $FC $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $FF $00 $00 $FF $FF $3F $3F $C0 $FF $3F $3F $C0 $FF
.db $3F $3F $C0 $FF $3F $3F $C0 $FF $40 $7F $80 $FF $80 $FF $00 $FF
.db $01 $01 $FE $FF $02 $03 $FC $FF $FC $FF $00 $FF $FC $FF $00 $FF
.db $FC $FF $00 $FF $FC $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $C0 $00 $00 $FF $C0 $00 $00 $FF
.db $C0 $00 $00 $FF $C0 $00 $00 $FF $BF $3F $3F $C0 $7F $7F $7F $80
.db $FE $00 $00 $FF $FD $01 $01 $FE $03 $03 $03 $FC $03 $03 $03 $FC
.db $03 $03 $03 $FC $03 $03 $03 $FC $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $FF $FF $FF $FF $FF $FF $C0 $FF $FF $FF $C0 $FF $FF $FF
.db $C0 $FF $FF $FF $C0 $FF $FF $FF $BF $C0 $FF $FF $7F $80 $FF $FF
.db $FE $FF $FF $FF $FD $FE $FF $FF $03 $FC $FF $FF $03 $FC $FF $FF
.db $03 $FC $FF $FF $03 $FC $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF
.db $00 $00 $3C $00 $4A $30 $7E $00 $35 $78 $FF $30 $34 $79 $FF $30
.db $4C $31 $FF $00 $39 $02 $FF $00 $40 $06 $7E $00 $24 $18 $3C $00
.db $00 $00 $00 $00 $18 $00 $3C $00 $3C $00 $7E $00 $7E $00 $7E $00
.db $7E $00 $7E $00 $3C $00 $7E $00 $18 $00 $3C
.dsb 15, $00
.db $18 $00 $00 $00 $3C $00 $00 $00 $3C $00 $00 $00 $18
.dsb 10, $00
.db $FF $00 $FF $04 $8E $74 $8A $00 $FA $00 $8E $74 $FA $00 $8E $74
.db $FA $00 $8E $03 $F8 $03 $8F $74 $8E $04 $8A $00 $FF $00 $FF $BC
.db $FF $00 $FF $02 $00 $00 $00 $00 $05 $00 $00 $1B $7B $70 $70 $96
.db $16 $80 $80 $00 $2D $01 $01 $58 $00 $00 $00 $33 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $00 $DF $00 $71 $2E $5F $00 $71 $2E
.db $5F $00 $71 $00 $5F $00 $71 $A0 $71 $EE $D1 $80 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $73 $88 $73 $8F $74 $FA $00 $8E $75
.db $FB $01 $8F $00 $FA $02 $8E $74 $8E $04 $8A $00 $FF $00 $FF $E2
.db $FF $00 $FF $02 $00 $00 $00 $40 $C5 $C0 $C0 $8B $AB $A0 $A0 $16
.db $16 $00 $00 $10 $3C $10 $10 $5A $03 $03 $03 $E1 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $00 $DF $00 $71 $2E $5F $00 $71 $6E
.db $1F $40 $71 $0E $D1 $8E $F1 $2E $71 $20 $51 $80 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $04 $FA $70 $8E $74
.db $FA $00 $8E $00 $FA $00 $8E $74 $8E $04 $8A $00 $FF $00 $FF $C4
.db $FF $00 $FF $02 $00 $00 $00 $00 $05 $00 $00 $0B $0B $00 $00 $16
.db $16 $00 $00 $00 $2C $00 $00 $58 $00 $00 $00 $79 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $00 $DF $00 $71 $2E $5F $00 $71 $20
.db $5F $0E $71 $00 $5F $00 $71 $2E $71 $20 $51 $C0 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $74 $FA $00 $8E $06
.db $FB $73 $8F $00 $FA $00 $8E $74 $8E $04 $8A $00 $FF $00 $FF $60
.db $FF $00 $FF $22 $10 $30 $30 $48 $0D $48 $48 $0B $8F $84 $84 $16
.db $17 $01 $01 $00 $2C $00 $00 $58 $00 $00 $00 $C0 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $00 $DF $00 $71 $20 $5F $0E $71 $2E
.db $5F $00 $71 $40 $DF $C0 $F1 $2E $71 $20 $51 $C0 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $74 $FA $00 $8E $74
.db $FA $00 $8E $73 $88 $73 $8F $74 $8E $04 $8A $00 $FF $00 $FF $66
.db $FF $00 $FF $02 $00 $00 $00 $00 $05 $00 $00 $0F $3F $34 $34 $97
.db $57 $C1 $C1 $00 $2C $00 $00 $58 $00 $00 $00 $27 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $0E $D1 $0E $71 $EE $DF $C0 $F1 $2E
.db $5F $00 $71 $C0 $1F $C0 $F1 $2E $71 $20 $51 $00 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $74 $FA $00 $8E $74
.db $FA $00 $8E $00 $FA $00 $8E $04 $8E $74 $8A $00 $FF $00 $FF $11
.db $FF $00 $FF $02 $00 $00 $00 $00 $05 $00 $00 $0B $0B $00 $00 $16
.db $16 $00 $00 $00 $2C $00 $00 $58 $00 $00 $00 $74 $FF $00 $FF $80
.db $FF $00 $FF $E0 $31 $2E $11 $00 $DF $00 $71 $2E $5F $00 $71 $2E
.db $5F $00 $71 $00 $5F $00 $71 $2E $71 $20 $51 $00 $FF $00 $FF $01
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $77 $F8 $03 $8F $74
.db $FA $00 $8E $00 $FA $00 $8E $74 $8E $04 $8A $01 $FF $00 $FF $33
.db $FF $00 $FF $02 $00 $00 $00 $30 $75 $70 $70 $0B $8B $80 $80 $16
.db $16 $00 $00 $02 $2E $02 $02 $59 $01 $01 $01 $C3 $FF $00 $FF $80
.db $FF $00 $FF $EE $31 $20 $11 $00 $9F $00 $31 $2E $1F $00 $31 $2E
.db $5F $40 $71 $00 $9F $80 $B1 $2E $31 $20 $11 $00 $FF $00 $FF $00
.db $FF $00 $FF $74 $8E $04 $8A $00 $FA $00 $8E $74 $FA $02 $8E $75
.db $FB $01 $8F $00 $FA $00 $8E $74 $8E $04 $8A $00 $FF $00 $FF $EE
.db $FF $00 $FF $02 $00 $00 $00 $00 $05 $00 $00 $0B $0B $00 $00 $16
.db $1E $08 $08 $51 $AF $D3 $D3 $7C $24 $24 $24 $E2 $FF $00 $FF $00
.db $FF $00 $FF $EE $31 $20 $11 $00 $DF $00 $71 $2E $5F $00 $71 $2E
.db $5F $40 $71 $80 $DF $80 $F1 $2E $71 $20 $51 $00 $FF $00 $FF $00
.db $F0 $00 $F0 $06 $8E $76 $88 $1A $E8 $08 $87 $77 $F0 $10 $8F $56
.db $F0 $10 $8F $09 $E8 $09 $87 $70 $82 $00 $82 $00 $FB $00 $FB $BC
.db $FF $00 $FF $11 $11 $11 $0E $2E $20 $20 $1F $1F $40 $40 $FF $9F
.db $00 $80 $BF $08 $20 $00 $1F $50 $00 $00 $0C $32 $FE $00 $FE $00
.db $87 $00 $87 $8E $01 $00 $01 $A0 $FF $A0 $51 $7E $53 $50 $A1 $2E
.db $67 $20 $C1 $00 $1F $00 $11 $20 $31 $2E $11 $00 $7F $00 $7F $00
.db $30 $00 $30 $5A $42 $42 $3C $3E $98 $00 $E7 $FF $9C $80 $63 $7F
.db $18 $00 $E7 $BF $80 $80 $7F $42 $C2 $42 $BC $2C $2F $2C $13 $9E
.db $C0 $00 $FF $3F $0E $00 $71 $7F $1F $00 $E0 $7F $1F $00 $E0 $7F
.db $1E $00 $E1 $BF $00 $00 $FF $6F $60 $60 $1F $31 $F1 $31 $CE $64
.db $67 $64 $9B $DE $01 $00 $FD $FC $19 $00 $E7 $FC $19 $00 $E7 $D6
.db $07 $04 $F9 $D8 $08 $08 $F0 $22 $33 $22 $D1 $80 $E7 $80 $67 $20
.db $20 $20 $18 $5A $42 $42 $3C $BF $99 $81 $66 $FF $9D $81 $62 $FE
.db $98 $80 $66 $BE $82 $82 $7C $47 $47 $47 $38 $3C $3C $3C $00 $1E
.db $00 $00 $3F $3F $0E $00 $71 $7F $1F $00 $E0 $7F $1F $00 $E0 $7F
.db $1E $00 $E1 $BF $80 $80 $7F $CF $C0 $C0 $3F $39 $39 $39 $06 $66
.db $66 $66 $98 $DB $03 $03 $FC $FF $1B $03 $E4 $FF $1B $03 $E4 $D7
.db $07 $03 $F8 $F7 $27 $27 $D8 $5E $5E $5E $80 $FC $FC $FC $00 $1C
.db $1C $1C $00 $5A $42 $42 $3C $AF $89 $89 $76 $FB $B9 $B9 $46 $D7
.db $91 $91 $6E $BF $83 $83 $7C $47 $47 $47 $38 $3C $3C $3C $00 $1E
.db $00 $00 $3F $31 $00 $00 $7F $6E $0E $0E $F1 $6C $0C $0C $F3 $F1
.db $80 $80 $7F $BF $80 $80 $7F $CF $C0 $C0 $3F $7C $7C $7C $03 $06
.db $06 $06 $98 $DE $02 $02 $FC $F7 $13 $13 $EC $EF $0B $0B $F4 $F2
.db $22 $22 $DC $F6 $2E $26 $D0 $7C $7C $7C $80 $70 $70 $70 $80 $18
.db $18 $18 $00 $5A $42 $42 $3C $A3 $A3 $A3 $40 $C1 $C1 $C1 $00 $01
.db $01 $01 $00 $A3 $A3 $A3 $40 $46 $46 $46 $38 $3C $3C $3C $00 $14
.db $14 $14 $03 $41 $41 $41 $00 $80 $80 $80
.dsb 9, $00
.db $81 $81 $81 $00 $D0 $D0 $D0 $01 $3D $3D $3D $02 $04 $04 $04 $98
.db $D2 $12 $12 $E0 $61 $21 $21 $C0 $C1 $81 $81 $40 $C0 $80 $80 $41
.db $22 $22 $22 $C1 $3C $3C $3C $82 $10 $10 $10 $08 $00 $00 $00 $00
.db $24 $24 $24 $18 $40 $40 $40
.dsb 9, $00
.db $40 $40 $40 $00 $38 $38 $38 $00 $00 $00 $00 $00 $03 $03 $03
.dsb 21, $00
.db $01 $01 $01 $00 $02 $02 $02 $00 $98 $98 $98 $00 $20 $20 $20 $40
.db $00 $00 $00 $00 $00 $00 $00 $00 $01 $01 $01 $00 $01 $01 $01 $00
.db $82 $82 $82 $00 $08 $08 $08 $00 $00 $14 $00 $14 $00 $2A $00 $2A
.db $00 $55 $00 $55 $00 $AA $00 $AA $00 $55 $00 $55 $00 $AA $00 $AA
.db $00 $54 $00 $54 $00 $28 $00 $28 $00 $00 $00 $00 $00 $28 $00 $28
.db $00 $54 $00 $54 $00 $2A $00 $2A $00 $54 $00 $54 $00 $2A $00 $2A
.db $00 $14 $00 $14
.dsb 13, $00
.db $10 $00 $10 $00 $28 $00 $28 $00 $14 $00 $14 $00 $08 $00 $08
.dsb 9, $00
.db $55 $00 $55 $00 $AA $00 $AA $00 $55 $00 $55 $00 $AA $00 $AA $00
.db $55 $00 $55 $00 $AA $00 $AA $00 $55 $00 $55 $00 $AA $00 $AA $1C
.db $2B $77 $00 $9B $67 $F0 $08 $33 $CF $F0 $00 $F3 $08 $F7 $00 $73
.db $08 $F7 $00 $33 $08 $F0 $00 $1B $00 $F0 $00 $38 $00 $73 $00 $00
.db $FF $FF $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $00 $00 $FF $00 $00 $00 $00 $00 $FF $00 $10
.db $F4 $EE $00 $F2 $E4 $0F $10 $E7 $F0 $0F $00 $E3 $10 $EF $00 $E1
.db $10 $E7 $00 $E0 $10 $07 $00 $F0 $00 $07 $00 $10 $00 $E6 $00 $1C
.db $2B $77 $00 $9C $6B $F7 $00 $33 $CF $F0 $00 $F0 $07 $F0 $08 $73
.db $08 $F7 $00 $30 $08 $F3 $00 $1B $00 $F0 $00 $38 $00 $70 $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $FF $FF $00 $00 $00 $FF $00 $00 $FF
.db $00 $FF $00 $00 $00 $FF $00 $FF $00 $00 $00 $00 $00 $00 $00 $10
.db $F4 $EE $00 $12 $F4 $EF $00 $E7 $F0 $0F $00 $03 $E0 $0F $10 $E1
.db $10 $E7 $00 $00 $10 $E7 $00 $F0 $00 $07 $00 $10 $00 $06 $00 $1B
.db $2F $70 $00 $9C $6B $F7 $00 $34 $CB $F7 $00 $F4 $0B $F0 $00 $74
.db $0B $F0 $00 $30 $00 $F3 $08 $18 $00 $F3 $00 $38 $00 $70 $00 $FF
.db $FF $00 $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $00 $00 $F0
.db $F4 $0E $00 $12 $F4 $EF $00 $07 $F0 $EF $00 $03 $F0 $0F $00 $01
.db $F0 $07 $00 $00 $00 $E7 $10 $10 $00 $E7 $00 $10 $00 $06 $00 $1B
.db $2F $70 $00 $97 $6B $F4 $00 $34 $CB $F7 $00 $F3 $08 $F7 $00 $74
.db $0B $F0 $00 $33 $08 $F0 $00 $18 $00 $F3 $00 $30 $00 $73 $08 $FF
.db $FF $00 $00 $FF $FF $00 $00 $00 $FF $FF $00 $FF $00 $FF $00 $00
.db $FF $00 $00 $FF $00 $00 $00 $00 $00 $FF $00 $00 $00 $FF $00 $F0
.db $F4 $0E $00 $E2 $F4 $0F $00 $07 $F0 $EF $00 $E3 $10 $EF $00 $01
.db $F0 $07 $00 $E0 $10 $07 $00 $10 $00 $E7 $00 $00 $00 $E6 $10
.dsb 10, $00
.db $3F $3F $00 $00 $3F $3F $00 $00 $3F $3F $00 $00 $3F $3F $00 $00
.db $3F $3F $00 $00 $3F $3F
.dsb 10, $00
.db $FC $FC $00 $00 $FC $FC $00 $00 $FC $FC $00 $00 $FC $FC $00 $00
.db $FC $FC $00 $00 $FC $FC $00 $00 $3F $3F $00 $00 $3F $3F $00 $00
.db $3F $3F $00 $00 $3F $3F $00 $00 $3F $3F $00 $00 $3F $3F
.dsb 10, $00
.db $FC $FC $00 $00 $FC $FC $00 $00 $FC $FC $00 $00 $FC $FC $00 $00
.db $FC $FC $00 $00 $FC $FC
.dsb 16, $00
.db $3F $3F $00 $3F $3F $3F $00 $3F $3F $3F $00 $3F $3F $3F $00 $3F
.db $3F $3F $00 $3F $3F $3F $00 $3F $00 $00 $00 $00 $00 $00 $00 $00
.db $FC $FC $00 $FC $FC $FC $00 $FC $FC $FC $00 $FC $FC $FC $00 $FC
.db $FC $FC $00 $FC $FC $FC $00 $FC $3F $3F $00 $3F $3F $3F $00 $3F
.db $3F $3F $00 $3F $3F $3F $00 $3F $3F $3F $00 $3F $3F $3F $00 $3F
.db $00 $00 $00 $00 $00 $00 $00 $00 $FC $FC $00 $FC $FC $FC $00 $FC
.db $FC $FC $00 $FC $FC $FC $00 $FC $FC $FC $00 $FC $FC $FC $00 $FC
.db $00 $00 $00 $00 $00 $00 $00 $00 $02 $02 $00 $02 $05 $05 $02 $07
.db $04 $04 $03 $07 $08 $08 $07 $0F $08 $08 $07 $0F $10 $10 $0F $1F
.db $10 $10 $0F $1F $20 $20 $1F $3F $00 $00 $00 $00 $80 $80 $00 $80
.db $60 $60 $80 $E0 $18 $18 $E0 $F8 $04 $04 $F8 $FC $08 $08 $F0 $F8
.db $08 $08 $F0 $F8 $10 $10 $E0 $F0 $18 $18 $07 $1F $06 $06 $01 $07
.db $01 $01 $00 $01
.dsb 20, $00
.db $10 $10 $E0 $F0 $20 $20 $C0 $E0 $A0 $A0 $40 $E0 $40 $40 $00 $40
.dsb 16, $00
.db $02 $02 $00 $02 $07 $07 $00 $07 $07 $07 $00 $07 $0F $0F $00 $0F
.db $0F $0F $00 $0F $1F $1F $00 $1F $1F $1F $00 $1F $3F $3F $00 $3F
.db $00 $00 $00 $00 $80 $80 $00 $80 $E0 $E0 $00 $E0 $F8 $F8 $00 $F8
.db $FC $FC $00 $FC $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F0 $F0 $00 $F0
.db $1F $1F $00 $1F $07 $07 $00 $07 $01 $01 $00 $01
.dsb 20, $00
.db $F0 $F0 $00 $F0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $40 $40 $00 $40
.dsb 16, $00
.db $03 $03 $00 $03 $07 $07 $00 $07 $0F $0F $00 $0F $1F $1F $00 $1F
.db $1F $1F $00 $1F $0F $0F $00 $0F $07 $07 $00 $07 $03 $03 $00 $03
.db $C0 $C0 $00 $C0 $E0 $E0 $00 $E0 $F0 $F0 $00 $F0 $F8 $F8 $00 $F8
.db $F8 $F8 $00 $F8 $F0 $F0 $00 $F0 $E0 $E0 $00 $E0 $C0 $C0 $00 $C0
.db $01 $01 $00 $01
.dsb 24, $00
.db $01 $01 $00 $01 $80 $80 $00 $80
.dsb 24, $00
.db $80 $80 $00 $80 $00 $03 $00 $03 $00 $07 $00 $07 $00 $0F $00 $0F
.db $00 $1F $00 $1F $00 $1F $00 $1F $00 $0F $00 $0F $00 $07 $00 $07
.db $00 $03 $00 $03 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $00 $F0 $00 $F0
.db $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F0 $00 $F0 $00 $E0 $00 $E0
.db $00 $C0 $00 $C0 $00 $01 $00 $01
.dsb 25, $00
.db $01 $00 $01 $00 $80 $00 $80
.dsb 25, $00
.db $80 $00 $80 $00 $03 $00 $03 $00 $03 $00 $03
.dsb 25, $00
.db $C0 $00 $C0 $00 $C0 $00 $C0
.dsb 49, $00
.db $03 $00 $03 $00 $03 $00 $03
.dsb 25, $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $00 $03 $00 $03 $00 $03 $00 $03
.dsb 25, $00
.db $C0 $00 $C0 $00 $C0 $00 $C0
.dsb 49, $00
.db $03 $00 $03 $00 $03 $00 $03
.dsb 25, $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $01 $01 $00 $01
.dsb 24, $00
.db $01 $01 $00 $01 $80 $80 $00 $80
.dsb 24, $00
.db $80 $80 $00 $80 $03 $03 $00 $03 $07 $07 $00 $07 $0F $0F $00 $0F
.db $1F $1F $00 $1F $1F $1F $00 $1F $0F $0F $00 $0F $07 $07 $00 $07
.db $03 $03 $00 $03 $C0 $C0 $00 $C0 $E0 $E0 $00 $E0 $F0 $F0 $00 $F0
.db $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F0 $F0 $00 $F0 $E0 $E0 $00 $E0
.db $C0 $C0 $00 $C0 $00 $01 $00 $01
.dsb 25, $00
.db $01 $00 $01 $00 $80 $00 $80
.dsb 25, $00
.db $80 $00 $80 $00 $03 $00 $03 $00 $07 $00 $07 $00 $0F $00 $0F $00
.db $1F $00 $1F $00 $1F $00 $1F $00 $0F $00 $0F $00 $07 $00 $07 $00
.db $03 $00 $03 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $00 $F0 $00 $F0 $00
.db $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F0 $00 $F0 $00 $E0 $00 $E0 $00
.db $C0 $00 $C0
.dsb 20, $00
.db $01 $01 $00 $01 $06 $06 $01 $07 $18 $18 $07 $1F
.dsb 16, $00
.db $40 $40 $00 $40 $A0 $A0 $40 $E0 $20 $20 $C0 $E0 $10 $10 $E0 $F0
.db $20 $20 $1F $3F $10 $10 $0F $1F $10 $10 $0F $1F $08 $08 $07 $0F
.db $08 $08 $07 $0F $04 $04 $03 $07 $05 $05 $02 $07 $02 $02 $00 $02
.db $10 $10 $E0 $F0 $08 $08 $F0 $F8 $08 $08 $F0 $F8 $04 $04 $F8 $FC
.db $18 $18 $E0 $F8 $60 $60 $80 $E0 $80 $80 $00 $80
.dsb 24, $00
.db $01 $01 $00 $01 $07 $07 $00 $07 $1F $1F $00 $1F
.dsb 16, $00
.db $40 $40 $00 $40 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $F0 $F0 $00 $F0
.db $3F $3F $00 $3F $1F $1F $00 $1F $1F $1F $00 $1F $0F $0F $00 $0F
.db $0F $0F $00 $0F $07 $07 $00 $07 $07 $07 $00 $07 $02 $02 $00 $02
.db $F0 $F0 $00 $F0 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $FC $FC $00 $FC
.db $F8 $F8 $00 $F8 $E0 $E0 $00 $E0 $80 $80 $00 $80 $00 $00 $00 $00
.dsb 12, $18
.db $7E $7E $7E $7E $7E $7E $7E $7E
.dsb 12, $18
.db $FC $FC $FC $FC
.dsb 12, $E2
.db $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $00 $00 $00 $36 $36 $36 $36
.dsb 12, $7F
.db $3E $3E $3E $3E $1C $1C $1C $1C $08 $08 $08 $08
.dsb 9216, $00

.BANK 7
.ORG $0000
	;; This is the Missile Command game graphics.
; Data from 1C000 to 1FFFF (16384 bytes)
.dsb 32, $00
.db $7C $00 $7C $7C $00 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EE $EE $EE $EE
.db $FA $FA $FA $FA $F2 $F2 $F2 $F2 $00 $E2 $E2 $E2 $7C $00 $7C $7C
.db $38 $00 $38 $38 $00
.dsb 19, $38
.db $00 $38 $38 $38 $38 $00 $38 $38 $7C $00 $7C $7C $00 $E2 $E2 $E2
.db $02 $02 $02 $02 $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $00 $E2 $E2 $E2 $FE $00 $FE $FE $7C $00 $7C $7C $00 $E6 $E6 $E6
.db $06 $06 $06 $06 $0C $0C $0C $0C $06 $06 $06 $06 $06 $06 $06 $06
.db $00 $E6 $E6 $E6 $7C $00 $7C $7C $1C $00 $1C $1C $00 $3C $3C $3C
.db $7C $7C $7C $7C $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE
.db $00 $0C $0C $0C $0C $00 $0C $0C $FE $00 $FE $FE $00 $E2 $E2 $E2
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $02 $02 $02 $02 $02 $02 $02 $02
.db $00 $E2 $E2 $E2 $FC $00 $FC $FC $7C $00 $7C $7C $00 $E2 $E2 $E2
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $E2 $E2 $E2 $7C $00 $7C $7C $FE $00 $FE $FE $00 $8E $8E $8E
.db $0E $0E $0E $0E $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30
.db $00 $30 $30 $30 $30 $00 $30 $30 $7C $00 $7C $7C $00 $E2 $E2 $E2
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $E2 $E2 $E2 $7C $00 $7C $7C $7C $00 $7C $7C $00
.dsb 11, $8E
.db $7E $7E $7E $7E $0E $0E $0E $0E $00 $8E $8E $8E $7C $00 $7C $7C
.dsb 12, $00
.db $01 $01 $00 $00 $00 $01 $01 $00 $01 $01 $01 $01 $00 $01 $01 $00
.db $01 $00 $01 $00 $40 $60 $20 $00 $60 $40 $60 $40 $40 $60 $20 $00
.db $20 $40 $60 $00 $60 $40 $20 $00 $20 $40 $60 $00 $60 $00 $60 $00
.db $3C $5C $68 $08 $09 $1A $13 $00 $1A $13 $09 $00 $01 $1A $1B $00
.db $1E $1B $0F $0A $DD $C0 $9F $80 $DD $93 $4F $01 $33 $C7 $FF $03
.db $B7 $57 $FF $17 $6C $50 $3C $00 $B4 $58 $EC $00 $FC $10 $FC $10
.db $AC $51 $FD $00 $7D $01 $FC $00 $6E $B5 $FF $24 $8F $D2 $FD $80
.db $D7 $DA $FF $D2 $04 $03 $0F $00 $07 $0F $1F $07 $1F $0F $1F $0F
.db $0F $1F $1F $0F $1D $0F $1F $0D $8B $C5 $5F $01 $C7 $F3 $FF $C3
.db $5B $FF $E7 $43 $40 $80 $E0 $00 $D0 $E0 $F0 $C0 $E4 $F4 $F8 $E0
.db $E8 $F4 $FC $E0 $A0 $F4 $FC $A0 $D5 $EF $FB $C1 $F2 $DF $FD $D0
.db $DA $DF $ED $C8 $00 $00 $00 $00 $05 $03 $07 $01 $0F $07 $0E $06
.db $07 $0F $0C $04 $09 $07 $1F $01 $2F $1F $39 $09 $3F $3F $63 $23
.db $1C $3F $77 $14 $00 $00 $00 $00 $80 $C0 $C0 $80 $E0 $C0 $60 $40
.db $D0 $E0 $70 $40 $A8 $D0 $F8 $80 $F0 $F8 $FC $F0 $F8 $F8 $8C $88
.db $F8 $F8 $8C $88 $25 $1B $3F $01 $09 $07 $1F $01 $0F $07 $0B $03
.db $05 $07 $0E $04 $01 $07 $0E $00 $0F $1B $16 $02 $1B $13 $0E $02
.db $01 $1B $1A $00 $E8 $F0 $F8 $E0 $90 $E0 $78 $00 $E0 $E0 $70 $60
.db $C0 $E0 $70 $40 $FC $DC $A8 $88 $CC $D0 $BC $80 $D4 $D8 $EC $C0
.db $BC $D0 $FC $90
.dsb 16, $00
.db $05 $03 $0F $01 $1F $0F $19 $09 $1F $1F $33 $13 $1F $3F $33 $13
.dsb 16, $00
.db $D0 $E0 $F8 $C0 $F0 $F8 $FC $F0 $F8 $FC $0C $08 $FC $FC $0E $0C
.db $3F $3F $21 $21 $1F $3F $21 $01 $2E $1F $3F $0E $0D $02 $1F $00
.db $07 $03 $0F $03 $39 $1F $3E $18 $7F $3F $66 $26 $07 $03 $07 $03
.db $FC $FC $8E $8C $F8 $FC $CC $C8 $74 $F8 $FC $70 $E8 $10 $F8 $00
.db $D8 $F0 $F8 $D0 $F0 $FC $3E $30 $FC $FE $17 $14 $E8 $F0 $F8 $E0
.db $01 $07 $07 $01 $07 $07 $06 $06 $05 $03 $07 $01 $05 $03 $07 $01
.db $03 $03 $07 $03 $03 $03 $02 $02 $63 $63 $12 $62 $65 $33 $DF $75
.db $D0 $E0 $F8 $C0 $E0 $E0 $30 $20 $C0 $E0 $B0 $80 $C0 $E0 $20 $00
.db $E0 $C0 $60 $40 $C0 $C0 $20 $00 $C0 $C0 $6A $40 $A5 $C6 $7B $27
.db $00 $00 $03 $00 $13 $0F $3F $03 $1F $3F $78 $18 $3F $7F $FE $3E
.db $FF $7F $F1 $71 $FF $7F $E1 $61 $3E $7F $61 $20 $1D $3E $37 $14
.db $00 $00 $80 $00 $E4 $F8 $7E $60 $FC $FE $3F $3C $FF $FE $23 $22
.db $FF $FE $2B $2A $7F $FE $C3 $42 $FC $7E $C7 $44 $F8 $1C $FE $18
.db $09 $07 $1F $01 $03 $01 $03 $01 $01 $01 $01 $01 $01 $00 $03 $00
.db $03 $07 $0F $03 $1F $3F $79 $19 $0A $07 $0F $02 $01 $07 $0F $01
.db $B0 $C0 $F8 $80 $C0 $C0 $60 $40 $80 $C0 $C0 $80 $40 $C0 $E0 $40
.db $E0 $F0 $B8 $A0 $FD $FE $0F $0C $B0 $78 $FC $30 $B0 $C0 $F8 $80
.db $04 $03 $07 $00 $01 $03 $07 $01 $01 $03 $07 $01 $01 $03 $02 $00
.db $03 $01 $02 $00 $01 $01 $03 $01 $63 $63 $11 $63 $66 $33 $DD $76
.db $E0 $E0 $70 $60 $C0 $E0 $60 $40 $C0 $E0 $20 $00 $E0 $C0 $20 $00
.db $C0 $C0 $60 $40 $C0 $C0 $60 $40 $80 $C0 $6A $00 $E5 $86 $FB $A7
.dsb 12, $00
.db $12 $0C $3F $00 $5F $3F $7F $1F $FB $7F $FF $7B $7D $FB $FF $79
.db $7A $FD $FF $78
.dsb 10, $00
.db $18 $00 $2A $1C $7E $08 $3C $7E $FF $3C $7F $FE $FF $7E $FF $BF
.db $FF $BF $3E $BF $FF $3E $FB $7C $FF $78 $36 $78 $7F $30 $00 $00
.db $3D $00 $01 $00 $03 $00 $03 $01 $03 $01 $00 $01 $01 $00 $01 $00
.db $01 $00 $00 $00 $01 $00 $1C $37 $FF $14 $10 $0E $BF $00 $C8 $04
.db $DE $00 $00 $C0 $E0 $00 $80 $C0 $E0 $80 $C0 $80 $E0 $80 $80 $80
.db $C0 $80 $C0 $80 $C0 $80 $00 $00 $01 $00 $26 $1F $7F $06 $0E $03
.db $0F $02 $00 $01 $07 $00 $03 $01 $03 $01 $01 $01 $03 $01 $00 $01
.db $01 $00 $00 $01 $01 $00 $80 $C0 $C0 $80 $7A $FC $FF $78 $48 $F0
.db $FC $40 $30 $E0 $F0 $20 $E0 $E0 $F0 $E0 $C0 $E0 $F0 $C0 $C0 $E0
.db $E0 $C0 $E0 $C0 $E0 $C0 $01 $00 $01 $00 $00 $00 $01 $00 $01 $00
.db $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $01 $00 $01 $00 $62 $62
.db $11 $62 $66 $33 $DD $76 $C0 $C0 $E0 $C0 $80 $C0 $E0 $80 $C0 $80
.db $C0 $80 $80 $80 $C0 $80 $C0 $80 $C0 $80 $40 $80 $C0 $00 $80 $40
.db $EA $00 $E5 $86 $FB $A7 $22 $1C $3F $00 $40 $3F $7F $00 $00 $7F
.db $FF $00 $84 $79 $FF $00 $01 $FC $FF $00 $84 $78 $FC $00 $48 $30
.db $FC $00 $00 $00 $30 $00 $00 $00 $00 $00 $94 $08 $BE $00 $20 $9E
.db $BF $00 $01 $BE $FF $00 $0C $B3 $FF $00 $90 $27 $FF $00 $29 $06
.db $7F $00 $04 $00 $EE $00 $00 $00 $00 $00 $01 $00 $01 $00 $00 $01
.db $03 $00 $01 $00 $01 $00 $00 $00 $01 $00 $21 $1E $7F $00 $0A $04
.db $1F $00 $00 $00 $00 $00 $40 $80 $C0 $00 $00 $C0 $C0 $00 $40 $80
.db $C0 $00 $00 $80 $C0 $00 $80 $00 $80 $00 $24 $18 $BE $00 $08 $10
.db $38 $00 $00 $00 $C0 $00 $01 $00 $01 $00 $00 $01 $03 $00 $00 $01
.db $03 $00 $01 $00 $01
.dsb 11, $00
.db $01 $00 $00 $01 $01 $00 $20 $C0 $E0 $00 $00 $E0 $F0 $00 $00 $E0
.db $F0 $00 $20 $C0 $E0 $00 $00 $00 $C0 $00 $00 $40 $C0 $00 $40 $80
.db $C0 $00 $00 $80 $C0 $00 $00 $01 $01 $00 $01 $00 $01 $00 $00 $00
.db $01
.dsb 13, $00
.db $63 $72 $01 $73 $66 $BB $54 $FF $00 $80 $80 $00 $00 $80 $80 $00
.db $80 $00 $80 $00 $00 $00 $80 $00 $80 $00 $80 $00 $00 $40 $80 $40
.db $00 $EA $40 $EA $E5 $DE $23 $FF $38 $00 $38 $00 $60 $00 $74 $00
.db $40 $00 $E0 $00 $C0 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $00 $F4 $00
.db $78 $00 $F8 $00 $00 $00 $60 $00 $00 $00 $18 $00 $0C $00 $0E $00
.db $06 $00 $07 $00 $03 $00 $07 $00 $03 $00 $03 $00 $03 $00 $03 $00
.db $02 $00 $07 $00 $04 $00 $0E
.dsb 11, $00
.db $01 $00 $01 $00 $01 $00 $00 $00 $01
.dsb 15, $00
.db $04 $00 $00 $00 $80 $00 $80 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $10 $00 $10 $00 $38 $00 $00 $00 $90 $00 $00 $00 $C0
.dsb 21, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $00 $07 $00 $07
.dsb 20, $00
.db $40 $80 $00 $00 $A0 $C0 $00 $00 $00 $E0 $00 $E0 $0B $07 $00 $00
.db $0B $37 $00 $10 $0B $37 $00 $10 $04 $03 $07 $00 $03 $07 $07 $03
.db $0F $07 $0C $04 $07 $0F $08 $00 $07 $0F $08 $00 $D0 $E0 $00 $00
.db $D0 $EC $00 $08 $D0 $EC $00 $08 $20 $C0 $E0 $00 $C0 $E0 $E0 $C0
.db $F0 $E0 $30 $20 $E0 $F0 $10 $00 $E0 $F0 $10
.dsb 21, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $00 $07 $00 $07
.dsb 20, $00
.db $40 $80 $00 $00 $A0 $C0 $00 $00 $00 $E0 $00 $E0 $0B $07 $00 $00
.db $0B $37 $00 $10 $0B $37 $00 $10 $04 $03 $07 $00 $03 $07 $07 $03
.db $0F $07 $0C $04 $07 $0F $08 $00 $07 $0F $08 $00 $D0 $E0 $00 $00
.db $D0 $EC $00 $08 $D0 $EC $00 $08 $20 $C0 $E0 $00 $C0 $E0 $E0 $C0
.db $F0 $E0 $30 $20 $E0 $F0 $10 $00 $E0 $F0 $10
.dsb 25, $00
.db $02 $01 $00 $00 $05 $03
.dsb 26, $00
.db $40 $80 $00 $00 $A0 $C0 $00 $00 $00 $07 $00 $07 $0B $17 $0F $13
.db $1F $0F $18 $08 $3F $1F $30 $10 $1F $3F $20 $00 $7F $3F $60 $20
.db $7F $3F $60 $20 $7F $3F $60 $20 $00 $E0 $00 $E0 $D0 $E8 $F0 $C8
.db $F8 $F0 $18 $10 $FC $F8 $0C $08 $F8 $FC $04 $00 $FC $FC $04 $04
.db $FE $FC $06 $04 $FE $FC $06 $04
.dsb 30, $00
.db $07
.dsb 31, $00
.db $E0 $00 $0B $07 $1F $03 $0F $1F $3F $0F $1F $3F $7F $1F $7F $3F
.db $7F $3F $3F $7F $FF $3F $7F $7F $FF $7F $FF $7F $FF $7F $FF $7F
.db $FF $7F $D0 $E0 $F8 $C0 $F0 $F8 $FC $F0 $F8 $FC $FE $F8 $FE $FC
.db $FE $FC $FC $FE $FF $FC $FE $FE $FF $FE $FF $FE $FF $FE $FF $FE
.db $FF $FE $05 $03 $0F $01 $17 $0F $1F $07 $3F $1F $3F $1F $1D $3E
.db $7F $1C $7C $39 $7E $38 $33 $79 $7C $30 $75 $7B $F8 $70 $7A $77
.db $F8 $70 $A0 $C0 $F0 $80 $E8 $F0 $F8 $E0 $FC $F8 $FC $F8 $B8 $7C
.db $FE $38 $3E $1C $7E $1C $0D $1E $3E $0C $AE $3E $1F $0E $BE $CE
.db $1F $0E $01 $00 $03 $00 $00 $07 $0F $00 $10 $0F $1F $00 $02 $1C
.db $3F $00 $20 $19 $3C $00 $0B $31 $78 $00 $45 $33 $78 $00 $4A $3F
.db $70 $00 $80 $00 $C0 $00 $00 $E0 $F0 $00 $08 $F0 $F8 $00 $40 $38
.db $FC $00 $04 $18 $3C $00 $11 $2C $1E $00 $A2 $2C $1E $00 $B2 $DC
.db $0E $00 $00 $00 $00 $00 $01 $00 $03 $00 $07 $00 $0F $00 $09 $00
.db $1C $00 $30 $01 $18 $00 $13 $01 $30 $00 $3D $03 $30 $00 $7A $0F
.db $30 $00 $00 $00 $00 $00 $80 $00 $C0 $00 $E0 $00 $F0 $00 $10 $00
.db $38 $00 $28 $00 $18 $00 $19 $20 $0C $00 $AE $30 $0C $00 $BC $D2
.db $0C
.dsb 14, $00
.db $01 $01 $01 $01 $00 $01 $01 $01 $01 $01 $01 $01 $00 $01 $01 $00
.db $01 $00 $01 $20 $40 $60 $60 $40 $60 $40 $60 $20 $40 $60 $60 $40
.db $20 $40 $60 $00 $60 $40 $60 $40 $20 $40 $60 $00 $60 $00 $60 $48
.db $3C $5C $7C $12 $09 $1A $1B $01 $1A $13 $1B $1A $01 $1A $1B $0B
.db $1E $1B $1F $82 $DD $C2 $DF $14 $DF $80 $CF $CA $3A $C5 $FF $4C
.db $ED $12 $F7 $10 $6C $50 $7C $48 $B4 $58 $FC $10 $FC $10 $FC $51
.db $AC $51 $FD $00 $FD $01 $FD $91 $CA $35 $7F $52 $FF $00 $FD $68
.db $6D $92 $DF
.dsb 24, $00
.db $63 $72 $01 $73 $66 $BB $54 $FF
.dsb 21, $00
.db $40 $00 $40 $00 $EA $40 $EA $E5 $DE $23 $FF
.dsb 16, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $01 $07 $00 $04 $2A $1D $00 $04
.dsb 16, $00
.db $40 $80 $00 $00 $A0 $C0 $00 $00 $80 $E0 $00 $60 $B8 $D0 $00 $40
.db $25 $1E $00 $08 $24 $1F $00 $09 $00 $0F $00 $0F $05 $03 $00 $00
.db $02 $01 $00 $00 $00 $01 $00 $01 $05 $03 $00 $00 $0B $07 $00 $00
.db $26 $DC $02 $40 $0C $E2 $06 $E0 $E0 $00 $00 $00 $A0 $C0 $00 $00
.db $40 $80 $00 $00 $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0
.dsb 18, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $01 $07 $00 $04 $29 $1E $00 $02
.dsb 16, $00
.db $40 $80 $00 $00 $A0 $C0 $00 $00 $80 $F0 $00 $30 $1E $EF $01 $20
.db $2A $1F $00 $04 $28 $1F $00 $04 $00 $07 $00 $07 $05 $03 $00 $00
.db $02 $01 $00 $00 $00 $01 $00 $01 $05 $03 $00 $00 $0B $07 $00 $00
.db $91 $6E $01 $20 $00 $E0 $00 $E0 $60 $80 $00 $80 $A0 $C0 $00 $00
.db $40 $80 $00 $00 $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0
.dsb 18, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $01 $07 $00 $06 $2C $1F $00 $01
.dsb 14, $00
.db $02 $00 $44 $83 $01 $00 $95 $CE $01 $00 $12 $FC $00 $40 $88 $70
.db $00 $40 $2D $1F $00 $02 $2C $1F $00 $02 $00 $07 $00 $07 $05 $03
.db $00 $00 $02 $01 $00 $00 $00 $01 $00 $01 $05 $03 $00 $00 $0B $07
.db $00 $00 $20 $C0 $00 $40 $00 $E0 $00 $60 $60 $80 $00 $80 $A0 $C0
.db $00 $00 $40 $80 $00 $00 $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0
.dsb 18, $00
.db $02 $01 $00 $00 $05 $03 $00 $00 $00 $07 $00 $07 $17 $0F $00 $00
.db $00 $00 $00 $00 $08 $04 $0C $00 $0C $18 $04 $00 $10 $38 $00 $00
.db $20 $F0 $00 $40 $C0 $B0 $00 $30 $10 $E0 $00 $80 $00 $F0 $00 $E0
.db $17 $0F $00 $00 $17 $0F $00 $00 $00 $07 $00 $07 $05 $03 $00 $00
.db $02 $01 $00 $00 $00 $01 $00 $01 $05 $03 $00 $00 $0B $07 $00 $00
.db $60 $C0 $00 $80 $60 $C0 $00 $80 $00 $E0 $00 $E0 $A0 $C0 $00 $00
.db $40 $80 $00 $00 $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0
.dsb 18, $00
.db $02 $01 $00 $00 $07 $03 $00 $00 $00 $07 $00 $07 $0B $07 $00 $00
.db $00 $00 $00 $00 $20 $10 $38 $00 $18 $30 $08 $00 $70 $20 $00 $00
.db $00 $E0 $00 $40 $A0 $C0 $00 $00 $00 $E0 $00 $E0 $A0 $C0 $00 $00
.db $0B $17 $00 $00 $0B $07 $00 $00 $00 $07 $00 $07 $05 $03 $00 $00
.db $02 $01 $00 $00 $00 $01 $00 $01 $05 $03 $00 $00 $0B $07 $00 $00
.db $A0 $D8 $00 $10 $A0 $D8 $00 $10 $00 $E0 $00 $E0 $A0 $C0 $00 $00
.db $40 $80 $00 $00 $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0
.dsb 14, $00
.db $01 $00 $00 $00 $20 $01 $00 $00 $13 $21 $00 $00 $2D $33 $00 $00
.db $5A $3F
.dsb 18, $00
.db $20 $00 $00 $00 $11 $20 $00 $00 $AA $30 $08 $00 $B4 $DA $0C $00
.db $37 $F9 $FF $FF $FD $FF $FF $FF $FF $FF $FF $FF $9B $FD $FF $FF
.db $6D $BB $FF $FF $ED $36 $FF $FF $DB $64 $FF $FF $3D $C2 $FF $FF
.db $04 $04 $04 $08 $0C $0C $0C $00 $01 $01 $01 $02 $02 $02 $02
.dsb 17, $00
.db $7C $BB $FF $FF $BB $FF $FF $FF $FF $FF $FF $FF $EE $BF $FF $FF
.db $DB $3C $FF $FF $96 $79 $FF $FF $6D $B3 $FF $FF $DF $20 $FF $FF
.dsb 12, $00
.db $40 $40 $40 $80 $D0 $50 $50 $80 $1B $0B $0B $30 $27 $25 $25 $12
.db $03 $03 $03 $00 $BD $7E $FF $FF $9F $FF $FF $FF $B3 $FF $FF $FF
.db $67 $FF $FF $FF $56 $EF $FF $FF $B9 $CE $FF $FF $E6 $19 $FF $FF
.db $BD $43 $FF $FF
.dsb 16, $00
.db $01 $01 $01 $00 $69 $69 $69 $02 $02 $02 $02 $4C $B0 $B0 $B0 $00
.db $80 $00 $80 $80 $A0 $C0 $E0 $E0 $D0 $E0 $F0 $F0 $30 $F8 $F8 $F8
.db $D8 $3C $FC $FC $BE $7C $FE $FE $EC $37 $FF $FF $5E $A1 $FF $FF
.db $04 $04 $04 $00 $08 $08 $08 $00 $10 $10 $10 $00 $20 $20 $20 $00
.db $40 $40 $40
.dsb 13, $00
.db $01 $00 $01 $01 $00 $03 $03 $03 $05 $03 $07 $07 $1A $07 $1F $1F
.db $2F $1F $3F $3F $3B $7F $7F $7F $F6 $6D $FF $FF $6D $DB $FF $FF
.db $30 $20 $20 $18 $22 $02 $02 $74 $0D $05 $05 $4A $8A $8A $8A $15
.db $16 $14 $14 $0B $89 $89 $89 $06 $42 $42 $42 $00 $14 $14 $14 $00
.db $52 $3C $7E $7E $04 $18 $1C $1C $31 $10 $31 $31 $42 $21 $63 $63
.db $06 $03 $07 $07 $24 $02 $26 $26 $4A $24 $6E $6E $84 $48 $CC $CC
.db $68 $9E $FE $FE $96 $6C $FE $FE $6C $C0 $EC $EC $4A $81 $CB $CB
.db $95 $0A $9F $9F $2A $1C $3E $3E $56 $38 $7E $7E $20 $03 $23 $23
.db $73 $0C $7F $7F $50 $38 $78 $78 $8C $70 $FC $FC $D3 $3C $FF $FF
.db $18 $3F $3F $3F $38 $41 $79 $79 $23 $C0 $E3 $E3 $42 $84 $C6 $C6
.db $EC $13 $FF $FF $F9 $06 $FF $FF $56 $6D $7F $7F $9D $E3 $FF $FF
.db $42 $8C $CE $CE $8C $00 $8C $8C $03 $00 $03 $03 $25 $03 $27 $27
.db $DF $20 $FF $FF $AF $70 $FF $FF $64 $F8 $FC $FC $B2 $7C $FE $FE
.db $59 $26 $7F $7F $35 $02 $37 $37 $10 $82 $92 $92 $80 $00 $80 $80
.db $88 $00 $88 $88 $18 $00 $18 $18 $91 $40 $D1 $D1 $42 $01 $43 $43
.db $09 $00 $09 $09 $20 $00 $20 $20 $04 $00 $04 $04 $00 $00 $00 $00
.db $02 $07 $07 $07 $4A $86 $CE $CE $CA $84 $CE $CE $04 $80 $84 $84
.db $00 $00 $00 $00 $10 $00 $10 $10 $52 $20 $72 $72 $C0 $00 $C0 $C0
.db $90 $00 $90 $90 $34 $18 $3C $3C $24 $18 $3C $3C $18 $00 $18 $18
.db $01 $00 $01 $01 $4A $01 $4B $4B $01 $02 $03 $03 $06 $00 $06 $06
.db $82 $0F $8F $8F $09 $1E $1F $1F $1C $00 $1C $1C $82 $00 $82 $82
.db $89 $00 $89 $89 $00 $01 $01 $01 $13 $00 $13 $13 $02 $00 $02 $02
.db $8C $00 $8C $8C $18 $00 $18 $18 $55 $3A $7F $7F $8D $76 $FF $FF
.db $5A $8C $DE $DE $96 $08 $9E $9E $10 $20 $30 $30 $00 $20 $20 $20
.db $66 $99 $FF $FF $4C $B3 $FF $FF $C9 $32 $FB $FB $72 $00 $72 $72
.db $04 $40 $44 $44 $00 $00 $00 $00 $12 $00 $12 $12 $00 $00 $00 $00
.db $00 $00 $00 $00 $22 $00 $22 $22 $40 $20 $60 $60 $8A $40 $CA $CA
.db $14 $02 $16 $16 $00 $04 $04 $04 $20 $00 $20 $20 $00 $00 $00 $00
.db $40 $00 $40 $40 $08 $00 $08 $08 $10 $08 $18 $18 $10 $20 $30 $30
.db $40 $00 $40 $40 $02 $00 $02 $02 $00 $00 $00 $00 $10 $00 $10 $10
.db $30 $00 $30 $30 $40 $24 $64 $64 $04 $00 $04 $04 $00 $10 $10 $10
.db $40 $00 $40 $40 $00 $00 $00 $00 $0A $00 $0A $0A $00 $00 $00 $00
.db $12 $01 $13 $13 $01 $00 $01 $01 $40 $00 $40 $40 $00 $00 $00 $00
.db $04 $00 $04 $04
.dsb 13, $00
.db $40 $40 $40 $44 $20 $64 $64 $20 $00 $20 $20 $10 $00 $10 $10 $00
.db $00 $00 $00 $44 $00 $44 $44 $00 $00 $00 $00 $00 $00 $00 $00 $B3
.db $7C $FF $FF $7C $FF $FF $FF $FF $FF $FF $FF $B3 $FF $FF $FF $66
.db $FD $FF $FF $08 $FF $FF $FF $E3 $1D $FF $FF $BC $70 $FC $FC $7B
.db $FC $FF $FF $FF $FF $FF $FF $FE $FF $FF $FF $77 $FE $FF $FF $66
.db $FF $FF $FF $CC $FF $FF $FF $D9 $BE $FF $FF $37 $0E $3F $3F $78
.db $E0 $F8 $F8 $4B $E7 $E0 $E0 $8B $47 $C0 $C0 $80 $40 $C0 $C0 $60
.db $C0 $E0 $E0 $CB $67 $E0 $E0 $2B $C7 $E0 $E0 $00 $80 $80 $80 $13
.db $0C $1F $1F $AF $C0 $0F $0F $A4 $C2 $06 $06 $03 $06 $07 $07 $02
.db $05 $07 $07 $AC $C2 $0E $0E $AA $C6 $0E $0E $0A $04 $0E $0E $78
.db $E0 $F8 $F8 $4B $E7 $E0 $E0 $8B $47 $C0 $C0 $80 $40 $C0 $C0 $6B
.db $C7 $E0 $E0 $C0 $61 $E0 $E0 $23 $C1 $E0 $E0 $03 $81 $80 $80 $13
.db $0C $1F $1F $AF $C0 $0F $0F $A4 $C2 $06 $06 $03 $06 $07 $07 $A2
.db $C5 $07 $07 $0C $02 $0E $0E $8A $06 $0E $0E $8A $04 $0E $0E $7B
.db $E7 $F0 $F0 $40 $E1 $E0 $E0 $83 $41 $C0 $C0 $83 $41 $C0 $C0 $63
.db $C1 $E0 $E0 $C3 $61 $E0 $E0 $23 $C1 $E0 $E0 $03 $81 $80 $80 $B3
.db $CC $1F $1F $0F $00 $0F $0F $84 $02 $06 $06 $83 $06 $07 $07 $82
.db $05 $07 $07 $8C $02 $0E $0E $8A $06 $0E $0E $8A $04 $0E $0E $C0
.db $00 $C0 $C0 $4B $27 $60 $60 $2B $07 $20 $20 $20 $40 $60 $60 $40
.db $00 $40 $40 $8B $07 $80 $80 $0B $07 $00 $00 $40 $00 $40 $40 $06
.db $00 $06 $06 $A5 $C0 $05 $05 $A2 $C1 $03 $03 $00 $02 $02 $02 $00
.db $00 $00 $00 $A4 $C2 $06 $06 $A8 $C0 $08 $08 $04 $00 $04 $04 $C0
.db $00 $C0 $C0 $4B $27 $60 $60 $2B $07 $20 $20 $20 $40 $60 $60 $4B
.db $07 $40 $40 $80 $01 $80 $80 $03 $01 $00 $00 $43 $01 $40 $40 $06
.db $00 $06 $06 $A5 $C0 $05 $05 $A2 $C1 $03 $03 $00 $02 $02 $02 $A0
.db $C0 $00 $00 $04 $02 $06 $06 $88 $00 $08 $08 $84 $00 $04 $04 $CB
.db $07 $C0 $C0 $40 $21 $60 $60 $23 $01 $20 $20 $23 $41 $60 $60 $43
.db $01 $40 $40 $83 $01 $80 $80 $03 $01 $00 $00 $43 $01 $40 $40 $A6
.db $C0 $06 $06 $05 $00 $05 $05 $82 $01 $03 $03 $80 $02 $02 $02 $80
.db $00 $00 $00 $84 $02 $06 $06 $88 $00 $08 $08 $84 $00 $04 $04 $00
.db $00 $00 $00 $0B $07 $00 $00 $0B $07
.dsb 10, $00
.db $0B $07 $00 $00 $0B $07
.dsb 10, $00
.db $A0 $C0 $00 $00 $A0 $C0
.dsb 10, $00
.db $A0 $C0 $00 $00 $A0 $C0
.dsb 10, $00
.db $0B $07 $00 $00 $0B $07 $00 $00 $00 $00 $00 $00 $0B $07 $00 $00
.db $00 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $00 $00 $00 $00
.db $A0 $C0 $00 $00 $A0 $C0 $00 $00 $00 $00 $00 $00 $A0 $C0 $00 $00
.db $00 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $0B $07 $00 $00
.db $00 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00
.db $03 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $A0 $C0 $00 $00
.db $00 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $03 $01 $00 $00
.db $03 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00
.db $03 $01 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 12, $00
.db $03 $00 $03 $02 $02 $01 $03 $01 $03 $00 $03 $00 $01 $00 $01
.dsb 9, $00
.db $01 $00 $01 $00 $04 $00 $04 $00 $00 $00 $00 $00 $01 $00 $01 $00
.db $84 $00 $84 $80 $C0 $00 $C0 $31 $7D $00 $7D $00 $01 $00 $01 $84
.db $FE $01 $FF $29 $7F $00 $7F $06 $DF $00 $DF $08 $3B $04 $3F $11
.db $77 $08 $7F $42 $EE $01 $EF $85 $FD $02 $FF $0A $AA $05 $AF $42
.db $42 $BC $FE $C4 $C6 $38 $FE $84 $84 $78 $FC $84 $84 $78 $FC $28
.db $2C $D0 $FC $28 $28 $D0 $F8 $40 $48 $B0 $F8 $90 $90 $60 $F0 $00
.db $07 $00 $07 $08 $1D $00 $1D $10 $1A $00 $1A $00 $61 $00 $61 $00
.db $08 $00 $08 $00 $01 $00 $01 $00 $44 $00 $44 $04 $04 $00 $04 $58
.db $F8 $03 $FB $A5 $B5 $42 $F7 $4E $EE $01 $EF $94 $DC $03 $DF $49
.db $D9 $06 $DF $12 $33 $0C $3F $04 $66 $18 $7E $28 $EC $10 $FC $A0
.db $B0 $40 $F0 $00 $20 $C0 $E0 $00 $40 $80 $C0 $80 $80 $00 $80 $00
.db $80 $00 $80
.dsb 21, $00
.db $40 $00 $40 $00 $06 $00 $06
.dsb 9, $00
.db $02 $00 $02
.dsb 17, $00
.db $20 $00 $20 $20 $34 $00 $34 $00 $09 $00 $09 $01 $83 $00 $83 $03
.db $27 $00 $27 $00 $00 $00 $00 $00 $28 $00 $28 $00 $00 $00 $00 $00
.db $09 $00 $09 $00 $00 $00 $00 $04 $96 $08 $9E $18 $18 $00 $18 $80
.db $90 $00 $90 $00 $01 $00 $01 $01 $87 $00 $87 $06 $0E $01 $0F $09
.db $59 $06 $5F $14 $76 $08 $7E $50 $58 $20 $78 $40 $E0 $00 $E0 $00
.db $00 $00 $00 $50 $D8 $20 $F8 $A0 $A0 $40 $E0 $80 $C0 $00 $C0 $00
.db $80 $00 $80
.dsb 21, $00
.db $04 $00 $04 $04 $04 $00 $04 $0A $1B $04 $1F $04 $04 $00 $04 $00
.db $04 $00 $04
.dsb 25, $00
.db $10 $00 $10
.dsb 13, $00
.db $40 $00 $40 $40 $E0 $00 $E0 $00 $40 $00 $40
.dsb 28, $00
.db $01 $03 $00 $03 $07 $0F $00 $0F $08 $1B $00 $1B $10 $76 $00 $76
.db $00 $C8 $00 $C8 $00 $91 $00 $91 $0F $3F $00 $3F $3E $7F $00 $7F
.db $FC $FC $00 $FC $38 $F8 $00 $F8 $60 $70 $00 $70 $40 $E0 $00 $E0
.db $C0 $C0 $00 $C0 $80 $80 $00 $80 $20 $B2 $00 $B2 $00 $66 $00 $66
.db $00 $04 $00 $04 $00 $08 $00 $08
.dsb 16, $00
.db $01 $03 $00 $03 $00 $0C $00 $0C
.dsb 49, $00
.db $01 $00 $01 $01 $07 $00 $07
.dsb 16, $00
.db $03 $07 $00 $07 $0F $3F $00 $3F $7C $FF $00 $FF $D1 $F9 $00 $F9
.db $06 $0F $00 $0F $0C $3E $00 $3E $18 $7C $00 $7C $70 $F8 $00 $F8
.db $F0 $F0 $00 $F0 $E0 $E0 $00 $E0 $C0 $C0 $00 $C0 $80 $80 $00 $80
.dsb 12, $00
.db $03 $07 $00 $07 $1F $3F $00 $3F $0E $FF $00 $FF $30 $3C $00 $3C
.db $40 $E0 $00 $E0
.dsb 13, $00
.db $80 $00 $80 $80 $C0 $00 $C0 $00 $C0 $00 $C0
.dsb 32, $00
.db $01 $01 $00 $01 $03 $07 $00 $07 $01 $03 $00 $03 $03 $07 $00 $07
.db $06 $1F $00 $1F $1C $3C $00 $3C $30 $78 $00 $78 $60 $F0 $00 $F0
.db $80 $E0 $00 $E0 $00 $80 $00 $80 $80 $8C $00 $8C $00 $06 $00 $06
.db $00 $03 $00 $03 $00 $01 $00 $01 $00 $01 $00 $01
.dsb 17, $00
.db $04 $00 $04 $04 $04 $00 $04 $0A $1B $04 $1F $04 $84 $00 $84 $00
.db $84 $00 $84 $00 $C0 $00 $C0 $00 $40 $00 $40
.dsb 21, $00
.db $70 $00 $70 $00 $58 $00 $58 $80 $C8 $00 $C8 $00 $00 $00 $00 $00
.db $20 $00 $20
.dsb 9, $00
.db $0C $00 $0C $00 $04 $00 $04 $00 $00 $00 $00 $00 $01 $00 $01 $00
.db $00 $00 $00 $00 $01 $00 $01 $01 $03 $00 $03 $01 $07 $00 $07 $04
.db $0E $00 $0E $08 $3C $00 $3C $30 $7F $00 $7F $FD $FF $00 $FF $30
.db $70 $00 $70 $F0 $F0 $00 $F0 $90 $B0 $00 $B0 $10 $10 $00 $10 $00
.db $10 $00 $10 $00 $80 $00 $80 $00 $81 $00 $81 $80 $80 $00 $80 $18
.db $1C $00 $1C $10 $10 $00 $10 $1F $3F $00 $3F $00 $01 $00 $01 $00
.db $47 $00 $47 $02 $03 $00 $03 $0E $0F $00 $0F $08 $0C $00 $0C $04
.db $0E $00 $0E $00 $03 $00 $03 $C0 $E0 $00 $E0 $C0 $C0 $00 $C0 $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $00 $00 $00 $00 $00 $00 $00 $00 $01
.db $03 $00 $03 $02 $07 $00 $07 $04 $0C $00 $0C $08 $18 $00 $18 $00
.db $C0 $00 $C0
.dsb 12, $00
.db $DB $FF $00 $FF $36 $36 $00 $36 $40 $6C $00 $6C $80 $88 $00 $88
.db $00 $80 $00 $80
.dsb 28, $00
.db $01 $03 $00 $03 $02 $07 $00 $07 $0A $1E $00 $1E $18 $38 $00 $38
.dsb 13, $00
.db $E0 $00 $E0 $E0 $F8 $00 $F8 $00 $0D $00 $0D $03 $07 $00 $07 $0E
.db $0E $00 $0E
.dsb 17, $00
.db $C0 $00 $C0 $80 $E0 $00 $E0 $A0 $B0 $00 $B0 $10 $38 $00 $38
.dsb 17, $00
.db $01 $00 $01 $00 $06 $00 $06 $11 $1D $00 $1D $00 $32 $00 $32 $00
.db $00 $00 $00 $00 $00 $00 $00 $10 $38 $00 $38 $60 $EC $00 $EC $E0
.db $E0 $00 $E0 $80 $C0 $00 $C0 $00 $80 $00 $80
.dsb 21, $00
.db $33 $00 $33 $10 $18 $00 $18 $00 $01 $00 $01
.dsb 20, $00
.db $C0 $E0 $00 $E0 $07 $3F $00 $3F $07 $0F $00 $0F
.dsb 20, $00
.db $03 $07 $00 $07 $F6 $FF $00 $FF $00 $C8 $00 $C8 $00 $00 $00 $00
.db $00 $02 $00 $02 $07 $1F $00 $1F $1C $3F $00 $3F $70 $FA $00 $FA
.db $80 $D0 $00 $D0 $00 $20 $00 $20
.dsb 17, $00
.db $80 $00 $80 $00 $E0 $00 $E0 $00 $30 $00 $30 $00 $04 $00 $04
.dsb 13, $00
.db $03 $00 $03 $00 $06 $00 $06 $00 $04 $00 $04 $00 $08 $00 $08 $00
.db $00 $00 $00 $00 $40 $00 $40 $00 $00 $00 $00 $01 $01 $00 $01 $03
.db $03 $00 $03 $06 $06 $00 $06 $00 $0C $00 $0C $08 $1C $00 $1C $18
.db $3C $00 $3C $30 $78 $00 $78 $00 $58 $00 $58 $88 $C8 $00 $C8 $08
.db $98 $00 $98 $10 $30 $00 $30 $00 $60 $00 $60 $00 $80 $00 $80
.dsb 13, $00
.db $03 $00 $03 $03 $07 $00 $07 $07 $0F $00 $0F $1F $1F $00 $1F $1D
.db $1F $00 $1F $3B $7F $00 $7F $73 $7F $00 $7F $42 $E6 $00 $E6 $F0
.db $F0 $00 $F0 $E0 $F8 $00 $F8 $EC $FD $00 $FD $F9 $F9 $00 $F9 $E0
.db $E3 $00 $E3 $80 $C0 $00 $C0 $00 $80 $00 $80 $00 $00 $00 $00 $38
.db $7C $00 $7C $6C $FC $00 $FC $88 $CC $00 $CC $00 $18 $00 $18
.dsb 16, $00
.db $20 $20 $00 $20 $00 $30 $00 $30 $00 $10 $00 $10 $00 $00 $00 $00
.db $00 $00 $00 $00 $08 $08 $00 $08 $00 $0C $00 $0C $00 $04 $00 $04
.db $1C $1E $00 $1E $1E $3F $00 $3F $33 $3B $00 $3B $20 $71 $00 $71
.db $60 $78 $00 $78 $70 $F8 $00 $F8 $78 $FC $00 $FC $F8 $F8 $00 $F8
.dsb 9, $00
.db $01 $00 $01 $00 $06 $00 $06 $84 $84 $00 $84 $8C $CC $00 $CC $48
.db $5C $00 $5C $58 $78 $00 $78
.dsb 9, $00
.db $80 $00 $80 $80 $80 $00 $80 $00 $C0 $00 $C0 $40 $40 $00 $40 $00
.db $40 $00 $40 $00 $20 $00 $20
.dsb 25, $00
.db $0C $00 $0C $08 $1C $00 $1C
.dsb 9, $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $01 $00 $01 $01 $01 $00 $01 $00
.db $01 $00 $01
.dsb 24, $00
.db $03 $07 $00 $07 $1E $7F $00 $7F $44 $C6 $00 $C6
.dsb 13, $00
.db $30 $00 $30 $70 $FC $00 $FC $80 $C4 $00 $C4 $00 $03 $00 $03
.dsb 17, $00
.db $01 $00 $01 $00 $07 $00 $07 $09 $1F $00 $1F $20 $F1 $00 $F1 $01
.db $83 $00 $83 $00 $06 $00 $06 $0F $1F $00 $1F $30 $70 $00 $70 $60
.db $E0 $00 $E0 $C0 $E0 $00 $E0 $80 $C0 $00 $C0 $00 $80 $00 $80 $00
.db $00 $00 $00 $01 $03 $00 $03 $03 $8F $00 $8F $06 $FF $00 $FF $1C
.db $3E $00 $3E $08 $1C $00 $1C $08 $1C $00 $1C $00 $08 $00 $08 $00
.db $00 $00 $00 $E0 $F8 $00 $F8 $B8 $F8 $00 $F8 $30 $BA $00 $BA $20
.db $7C $00 $7C $00 $08 $00 $08 $00 $10 $00 $10 $00 $20 $00 $20 $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $40 $00 $40
.dsb 9, $00
.db $30 $00 $30 $00 $10 $00 $10
.dsb 13, $00
.db $03 $00 $03 $02 $06 $00 $06 $04 $0C $00 $0C $18 $38 $00 $38 $30
.db $70 $00 $70 $60 $E0 $00 $E0 $E0 $E8 $00 $E8
.dsb 25, $00
.db $08 $00 $08 $00 $28 $00 $28 $00 $00 $00 $00 $00 $02 $00 $02 $00
.db $08 $00 $08 $00 $49 $00 $49 $00 $11 $00 $11 $00 $80 $00 $80
.dsb 9, $00
.db $30 $00 $30 $00 $01 $00 $01 $01 $07 $00 $07 $08 $3C $00 $3C $20
.db $F0 $00 $F0 $00 $02 $00 $02 $00 $08 $00 $08 $00 $01 $00 $01 $00
.db $1C $00 $1C $22 $E3 $1C $FF $40 $6E $80 $EE $02 $D7 $00 $D7 $00
.db $4C $00 $4C $41 $C7 $20 $E7 $21 $73 $00 $73 $40 $E9 $00 $E9 $00
.db $00 $00 $00 $00 $C0 $00 $C0 $A0 $B8 $40 $F8 $28 $EE $10 $FE $00
.db $6F $00 $6F $03 $FB $00 $FB $21 $7D $80 $FD $80 $8B $40 $CB
.dsb 17, $00
.db $80 $00 $80 $00 $C0 $00 $C0 $80 $E0 $00 $E0 $28 $28 $10 $38 $00
.db $04 $00 $04 $0C $1E $00 $1E $06 $4F $00 $4F
.dsb 20, $00
.db $40 $44 $00 $44 $10 $1A $00 $1A $14 $35 $08 $3D $0A $0B $04 $0F
.db $04 $1C $03 $1F $03 $0F $00 $0F $00 $05 $02 $07 $06 $07 $00 $07
.db $10 $14 $08 $1C $0A $BE $00 $BE $05 $5F $00 $5F $00 $BE $01 $BF
.db $C2 $F6 $01 $F7 $18 $18 $E7 $FF $BD $FD $02 $FF $0B $3B $84 $BF
.dsb 13, $00
.db $80 $00 $80 $80 $80 $00 $80 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $80
.db $F0 $00 $F0 $04 $0F $00 $0F $00 $19 $00 $19 $00 $10 $00 $10 $00
.db $24 $00 $24 $00 $02 $00 $02 $00 $01 $00 $01 $00 $00 $00 $00 $00
.db $00 $00 $00 $88 $D8 $07 $DF $01 $91 $0E $9F $00 $10 $0F $1F $00
.db $10 $0F $1F $17 $37 $08 $3F $20 $67 $18 $7F $0A $CF $30 $FF $40
.db $5D $22 $7F $C0 $F0 $00 $F0 $20 $38 $C0 $F8 $50 $78 $80 $F8 $08
.db $FC $00 $FC $80 $F4 $08 $FC $8C $BC $40 $FC $54 $D6 $28 $FE $20
.db $E2 $1C $FE $00 $01 $00 $01 $01 $01 $00 $01 $00 $02 $00 $02 $00
.db $04 $00 $04 $00 $03 $00 $03 $00 $00 $00 $00 $00 $00 $00 $00 $01
.db $03 $00 $03 $80 $B4 $43 $F7 $01 $EF $00 $EF $02 $3F $00 $3F $00
.db $BF $00 $BF $10 $7F $00 $7F $31 $F7 $00 $F7 $04 $04 $03 $07 $88
.db $C8 $07 $CF $4A $4A $B4 $FE $12 $12 $EC $FE $12 $F3 $0C $FF $20
.db $E1 $1E $FF $95 $95 $6A $FF $25 $25 $DA $FF $6C $7C $83 $FF $C4
.db $F4 $0B $FF
.dsb 20, $00
.db $04 $1E $00 $1E $01 $03 $00 $03 $00 $00 $00 $00 $03 $07 $00 $07
.db $04 $0C $00 $0C $00 $00 $00 $00 $00 $00 $00 $00 $02 $03 $00 $03
.db $20 $73 $00 $73 $80 $E0 $00 $E0 $00 $C2 $00 $C2 $06 $3F $00 $3F
.db $10 $32 $0C $3E $24 $24 $18 $3C $50 $DB $20 $FB $01 $7F $00 $7F
.db $06 $1E $01 $1F $29 $7B $04 $7F $13 $BF $40 $FF $64 $E4 $1B $FF
.db $4C $4C $33 $7F $4C $CC $33 $FF $49 $C9 $36 $FF $00 $01 $FE $FF
.db $00 $01 $FE $FF $88 $88 $76 $FE $0A $0A $F4 $FE $00 $01 $01 $00
.db $01 $01 $00 $00 $01 $01 $00 $00 $00 $01 $00 $01 $02 $01 $00 $00
.db $05 $03 $00 $00 $00 $07 $00 $07 $0B $07 $00 $00 $80 $00 $80 $00
.db $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $80 $40 $80 $00 $00
.db $A0 $C0 $00 $00 $00 $E0 $00 $E0 $D0 $E0 $00 $00 $0B $37 $00 $10
.db $0B $37 $00 $10 $00 $07 $00 $07 $05 $03 $00 $00 $02 $01 $00 $00
.db $00 $01 $00 $01 $05 $03 $00 $00 $0B $07 $00 $00 $D0 $EC $00 $08
.db $D0 $EC $00 $08 $00 $E0 $00 $E0 $A0 $C0 $00 $00 $40 $80 $00 $00
.db $00 $80 $00 $80 $A0 $C0 $00 $00 $D0 $E0 $00 $00 $C3 $01 $C0 $C0
.db $43 $21 $60 $60 $23 $01 $20 $20 $23 $41 $60 $60 $43 $01 $40 $40
.db $83 $01 $80 $80 $03 $01 $00 $00 $43 $01 $40 $40 $86 $00 $06 $06
.db $85 $00 $05 $05 $82 $01 $03 $03 $80 $02 $02 $02 $80 $00 $00 $00
.db $84 $02 $06 $06 $88 $00 $08 $08 $84 $00 $04 $04
.dsb 12, $00
.db $01 $01 $01 $00 $02 $02 $02 $01 $04 $04 $04 $00 $00 $00 $00 $00
.db $10 $10 $10 $00 $03 $03 $03 $00 $18 $18 $18 $00 $45 $45 $45 $00
.db $82 $02 $02 $80 $90 $90 $90 $02 $08 $08 $08 $04 $11 $11 $11 $00
.db $0B $0B $0B $10 $40 $40 $40 $80 $68 $68 $68 $10 $69 $29 $29 $40
.db $65 $64 $64 $93 $92 $90 $90 $27 $C4 $84 $84 $4A $5A $52 $52 $8C
.db $AC $AC $AC $11
.dsb 12, $00
.db $40 $40 $40 $00 $00 $00 $00 $40 $70 $70 $70 $80 $A0 $A0 $A0 $00
.db $64 $64 $64 $00 $00 $00 $00 $00 $08 $08 $08 $00 $10 $10 $10 $00
.db $20 $20 $20 $00 $20 $20 $20 $00 $50 $50 $50 $00 $40 $40 $40 $20
.db $00 $00 $00 $20 $22 $22 $22 $00 $06 $06 $06 $20 $00 $00 $00 $08
.db $1A $1A $1A $00 $01 $01 $01 $00 $00 $00 $00 $01 $01 $00 $00 $01
.db $11 $11 $11 $00 $11 $01 $01 $3A $9A $8A $8A $34 $7D $7D $7D $02
.db $EC $E8 $E8 $07 $DA $52 $52 $89 $05 $05 $05 $B2 $D0 $D0 $D0 $26
.db $2F $2F $2F $40 $A8 $A8 $A8 $44 $78 $78 $78 $84 $82 $02 $02 $D8
.db $49 $49 $49 $90 $C2 $C2 $C2 $25 $74 $34 $34 $4B $8D $8D $8D $52
.db $9F $9B $9B $24 $60 $60 $60 $00 $00 $00 $00 $40 $60 $60 $60 $00
.db $00 $00 $00 $20 $20 $20 $20 $00 $00 $00 $00 $00 $20 $20 $20 $00
.db $00 $00 $00 $00 $02 $02 $02 $00 $00 $00 $00 $00 $02 $02 $02 $00
.db $03 $03 $03
.dsb 17, $00
.db $C1 $C1 $C1 $0C $98 $98 $98 $00 $11 $11 $11 $00 $00 $00 $00 $01
.db $20 $20 $20 $00 $02 $02 $02 $44 $81 $81 $81 $08 $12 $12 $12 $00
.db $64 $40 $40 $2E $91 $91 $91 $4C $29 $29 $29 $92 $14 $14 $14 $22
.db $A8 $A8 $A8 $44 $15 $15 $15 $88 $00 $00 $00 $02 $04 $04 $04 $00
.db $08 $28 $10 $38 $54 $56 $20 $76 $42 $47 $08 $4F $15 $9F $00 $9F
.db $09 $1D $02 $1F $06 $8F $00 $8F $00 $42 $00 $42 $00 $14 $00 $14
.db $18 $00 $00 $18 $18 $00 $00 $18 $18 $00 $00 $18 $E7 $00 $00 $E7
.db $E7 $00 $00 $E7 $18 $00 $00 $18 $18 $00 $00 $18 $18 $00 $00 $18
.db $00 $00 $18 $18 $00 $00 $18 $18 $00 $00 $00 $00 $00 $00 $C3 $C3
.db $00 $00 $C3 $C3 $00 $00 $00 $00 $00 $00 $18 $18 $00 $00 $18 $18
.db $18 $18
.dsb 10, $00
.db $81 $81 $00 $00 $81 $81
.dsb 10, $00
.db $18 $18 $00 $00 $00 $18 $18 $00 $00 $18 $18 $00 $00 $00 $00 $00
.db $00 $C3 $C3 $00 $00 $C3 $C3 $00 $00 $00 $00 $00 $00 $18 $18 $00
.db $00 $18 $18
.dsb 9, $00
.db $10 $00 $00 $18 $38 $00 $00 $3C $04 $04 $04 $38 $08 $08 $08 $10
.dsb 26, $00
.db $01 $00 $00 $01 $03 $00 $03 $01 $07 $01 $01 $03 $07 $01
.dsb 18, $00
.db $80 $00 $00 $80 $C0 $00 $C0 $80 $E0 $80 $80 $C0 $E0 $80 $01 $03
.db $07 $01 $03 $01 $07 $01 $00 $01 $03 $00 $00 $00 $01
.dsb 17, $00
.db $80 $C0 $E0 $80 $C0 $80 $E0 $80 $00 $80 $C0 $00 $00 $00 $80
.dsb 19, $00
.db $01 $00 $01 $03 $07 $01 $03 $07 $0F $03 $0F $07 $1F $07 $07 $0F
.db $1F $07 $17 $0F $3F $07 $0F $1F $3F $0F $0F $1F $3F $0F $00 $00
.db $80 $00 $80 $C0 $E0 $80 $C0 $E0 $F0 $C0 $F0 $E0 $F8 $E0 $E0 $F0
.db $F8 $E0 $E8 $F0 $FC $E0 $F0 $F8 $FC $F0 $F0 $F8 $FC $F0 $0F $1F
.db $3F $0F $0F $1F $3F $0F $17 $0F $3F $07 $07 $0F $1F $07 $0F $07
.db $1F $07 $03 $07 $0F $03 $01 $03 $07 $01 $00 $00 $01 $00 $F0 $F8
.db $FC $F0 $F0 $F8 $FC $F0 $E8 $F0 $FC $E0 $E0 $F0 $F8 $E0 $F0 $E0
.db $F8 $E0 $C0 $E0 $F0 $C0 $80 $C0 $E0 $80 $00 $00 $80
.dsb 27, $00
.db $03 $00 $02 $01 $07
.dsb 27, $00
.db $C0 $00 $40 $80 $E0 $00 $03 $07 $0F $03 $0F $07 $0F $07 $1F $0F
.db $1F $0F $0F $1F $3F $0F $1F $1F $3F $1F $3F $1F $3F $1F $3F $1F
.db $7F $1F $1F $3F $7F $1F $C0 $E0 $F0 $C0 $F0 $E0 $F0 $E0 $F8 $F0
.db $F8 $F0 $F0 $F8 $FC $F0 $F8 $F8 $FC $F8 $FC $F8 $FC $F8 $FC $F8
.db $FE $F8 $F8 $FC $FE $F8 $1F $3F $7F $1F $3F $1F $7F $1F $3F $1F
.db $3F $1F $1F $1F $3F $1F $0F $1F $3F $0F $1F $0F $1F $0F $0F $07
.db $0F $07 $03 $07 $0F $03 $F8 $FC $FE $F8 $FC $F8 $FE $F8 $FC $F8
.db $FC $F8 $F8 $F8 $FC $F8 $F0 $F8 $FC $F0 $F8 $F0 $F8 $F0 $F0 $E0
.db $F0 $E0 $C0 $E0 $F0 $C0 $02 $01 $07 $00 $00 $00 $03
.dsb 25, $00
.db $40 $80 $E0 $00 $00 $00 $C0
.dsb 43, $00
.db $07 $00 $05 $03 $0F $01 $07 $0F $1F $07 $1F $0F $1F $0F
.dsb 18, $00
.db $E0 $00 $A0 $C0 $F0 $80 $E0 $F0 $F8 $E0 $F8 $F0 $F8 $F0 $0F $1F
.db $3F $0F $3F $1F $3F $1F $1F $3F $7F $1F $3F $3F $7F $3F $7F $3F
.db $7F $3F $7F $3F $FF $3F $3F $7F $FF $3F $3F $7F $FF $3F $F0 $F8
.db $FC $F0 $FC $F8 $FC $F8 $F8 $FC $FE $F8 $FC $FC $FE $FC $FE $FC
.db $FE $FC $FE $FC $FF $FC $FC $FE $FF $FC $FC $FE $FF $FC $3F $7F
.db $FF $3F $3F $7F $FF $3F $7F $3F $FF $3F $7F $3F $7F $3F $3F $3F
.db $7F $3F $1F $3F $7F $1F $3F $1F $3F $1F $0F $1F $3F $0F $FC $FE
.db $FF $FC $FC $FE $FF $FC $FE $FC $FF $FC $FE $FC $FE $FC $FC $FC
.db $FE $FC $F8 $FC $FE $F8 $FC $F8 $FC $F8 $F0 $F8 $FC $F0 $1F $0F
.db $1F $0F $07 $0F $1F $07 $05 $03 $0F $01 $00 $00 $07
.dsb 17, $00
.db $F8 $F0 $F8 $F0 $E0 $F0 $F8 $E0 $A0 $C0 $F0 $80 $00 $00 $E0
.dsb 32, $00
.db $10 $00 $40 $40 $00 $08 $00 $08 $02 $00 $10 $50 $00 $01 $00 $05
.db $00 $40 $80 $D0 $04 $68 $70 $7A $60 $39 $1C $BD $18 $17 $0F $1F
.db $47 $03 $07 $27 $03 $02 $01 $13 $00 $06 $00 $06
.dsb 21, $00
.db $80 $80 $80 $E0 $60 $00 $00 $F8 $18 $00 $02 $7C $06 $00 $02 $1C
.dsb 11, $00
.db $80 $00 $00 $20 $00 $00 $00 $08 $20 $00 $00 $08 $00 $20 $04 $26
.db $00 $01 $00 $0B $00 $50 $80 $D0 $04 $58 $24 $7E $00 $2E $3F $7F
.db $2E $17 $0F $1F $07 $07 $03 $0F $23 $01 $07 $07 $01 $04 $00 $04
.dsb 21, $00
.db $80 $80 $80 $E0 $60 $00 $00 $F8 $18 $00 $02 $7C $06 $00 $02 $1C
.dsb 16, $00
.db $40 $00 $50 $00 $04 $00 $04 $01 $10 $08 $18 $40 $01 $00 $07 $00
.db $40 $E0 $F0 $40 $34 $41 $7D $00 $3B $1D $3F $99 $13 $0F $1F $03
.db $05 $07 $07 $25 $05 $03 $07 $01
.dsb 24, $00
.db $80 $80 $80 $E0 $60 $00 $00 $F8 $18 $00 $02 $7C $06 $00 $02 $1C
.db $00 $00 $00 $80 $00 $00 $00 $00 $08 $00 $08 $00 $00 $00 $00 $40
.db $20 $00 $20 $08 $12 $00 $12 $20 $08 $00 $08 $00 $01 $00 $01 $00
.db $00 $80 $80 $00 $80 $60 $E0 $08 $40 $B0 $F0 $00 $14 $28 $3C $80
.db $0E $5C $5E $0C $26 $0F $2F $06 $0F $1F $1F $0F $0B $07 $0F $03
.db $80 $00 $00 $C0 $40 $00 $00 $E0 $20 $00 $00 $70 $10 $00 $08 $30
.db $08 $00 $18
.dsb 16, $00
.db $40 $00 $00 $00 $00 $00 $00 $00 $48 $00 $00 $10 $02 $00 $00 $04
.db $00 $00 $00 $00 $00 $05 $00 $17 $00 $00 $01 $03 $00 $00 $00 $C0
.db $10 $48 $A0 $E8 $00 $A0 $70 $F4 $20 $08 $20 $28 $00 $08 $1C $1E
.db $88 $5E $0C $5F $0C $0E $07 $0F $06 $03 $07 $07 $03 $80 $00 $00
.db $C0 $40 $00 $00 $E0 $20 $00 $00 $70 $10 $00 $08 $30 $08 $00 $18
.dsb 19, $00
.db $A0 $00 $00 $00 $00 $00 $10 $00 $30 $80 $00 $00 $04 $01 $14 $00
.db $1C $00 $02 $04 $07 $00 $00 $01 $03 $08 $40 $80 $C0 $00 $60 $C0
.db $F4 $40 $54 $20 $7C $00 $28 $34 $7E $20 $16 $0C $3F $84 $1E $3F
.db $3F $1E $1F $0F $1F $0F $03 $07 $07 $03 $80 $00 $00 $C0 $40 $00
.db $00 $E0 $20 $00 $00 $70 $10 $00 $08 $30 $08 $00 $18
.dsb 18, $00
.db $08 $0A $00 $00 $00 $00 $00 $00 $02 $02 $10 $04 $00 $04 $00 $00
.db $00 $01 $00 $00 $00 $00 $04 $01 $00 $01 $00 $00 $80 $A0 $00 $C0
.db $40 $C0 $50 $60 $40 $68 $40 $30 $60 $F4 $20 $60 $30 $70 $20 $12
.db $38 $3A $90 $1E $18 $5E $18 $38 $1C $3C $18 $08 $08 $08 $0C $04
.db $00 $00 $0E $04 $00 $00 $0E $02 $00 $00 $07 $02 $00 $00 $07 $01
.db $00 $00 $03 $01 $00 $03
.dsb 9, $00
.db $08 $00 $08 $02 $00 $00 $00 $00 $02 $00 $0A $00 $00 $02 $02 $00
.db $04 $00 $05 $00 $00 $00 $01 $00 $01 $00 $01 $04 $00 $80 $80 $20
.db $80 $C0 $C0 $80 $60 $80 $E0 $08 $70 $20 $F0 $20 $20 $30 $70 $20
.db $4C $38 $7C $08 $30 $1C $3C $10 $3C $7C $7C $3C $08 $08 $08 $0C
.db $04 $00 $00 $0E $04 $00 $00 $0E $02 $00 $00 $07 $02 $00 $00 $07
.db $01 $00 $00 $03 $01 $00 $03 $00 $00 $00 $00 $00 $00 $00 $00 $20
.db $00 $00 $00 $00 $02 $00 $12 $08 $00 $00 $00 $00 $00 $00 $0D $00
.db $00 $02 $02 $00 $00 $00 $03 $00 $01 $00 $01 $00 $00 $80 $80 $00
.db $C0 $00 $E0 $00 $20 $60 $60 $28 $D0 $20 $F0 $00 $60 $30 $78 $20
.db $3A $74 $7E $B0 $38 $3C $7C $38 $1C $3C $3C $1C $08 $08 $08 $0C
.db $04 $00 $00 $0E $04 $00 $00 $0E $02 $00 $00 $07 $02 $00 $00 $07
.db $01 $00 $00 $03 $01 $00 $03 $00 $00 $00 $00 $00 $00 $00 $00 $04
.db $00 $00 $00 $00 $40 $00 $48 $10 $00 $00 $00 $00 $00 $00 $B0 $00
.db $00 $40 $40 $00 $00 $00 $C0 $00 $80 $00 $80 $00 $00 $01 $01 $00
.db $03 $00 $07 $00 $04 $06 $06 $14 $0B $04 $0F $00 $06 $0C $1E $04
.db $5C $2E $7E $0D $1C $3C $3E $1C $38 $3C $3C $38 $10 $10 $10 $30
.db $20 $00 $00 $70 $20 $00 $00 $70 $40 $00 $00 $E0 $40 $00 $00 $E0
.db $80 $00 $00 $C0 $80 $00 $C0
.dsb 9, $00
.db $10 $00 $10 $40 $00 $00 $00 $00 $40 $00 $50 $00 $00 $40 $40 $00
.db $20 $00 $A0 $00 $00 $00 $80 $00 $80 $00 $80 $20 $00 $01 $01 $04
.db $01 $03 $03 $01 $06 $01 $07 $10 $0E $04 $0F $04 $04 $0C $0E $04
.db $32 $1C $3E $10 $0C $38 $3C $08 $3C $3E $3E $3C $10 $10 $10 $30
.db $20 $00 $00 $70 $20 $00 $00 $70 $40 $00 $00 $E0 $40 $00 $00 $E0
.db $80 $00 $00 $C0 $80 $00 $C0
.dsb 10, $00
.db $10 $50 $00 $00 $00 $00 $00 $00 $40 $40 $08 $20 $00 $20 $00 $00
.db $00 $80 $00 $00 $00 $00 $20 $80 $00 $80 $00 $00 $01 $05 $00 $03
.db $02 $03 $0A $06 $02 $16 $02 $0C $06 $2F $04 $06 $0C $0E $04 $48
.db $1C $5C $09 $78 $18 $7A $18 $1C $38 $3C $18 $10 $10 $10 $30 $20
.db $00 $00 $70 $20 $00 $00 $70 $40 $00 $00 $E0 $40 $00 $00 $E0 $80
.db $00 $00 $C0 $80 $00 $C0
.dsb 11, $00
.db $05 $00 $00 $00 $00 $00 $08 $00 $0C $01 $00 $00 $20 $80 $28 $00
.db $38 $00 $40 $20 $E0 $00 $00 $80 $C0 $10 $02 $01 $03 $00 $06 $03
.db $2F $02 $2A $04 $3E $00 $14 $2C $7E $04 $68 $30 $FC $21 $78 $FC
.db $FC $78 $F8 $F0 $F8 $F0 $C0 $E0 $E0 $C0 $01 $00 $00 $03 $02 $00
.db $00 $07 $04 $00 $00 $0E $08 $00 $10 $0C $10 $00 $18
.dsb 16, $00
.db $02 $00 $00 $00 $00 $00 $00 $00 $12 $00 $00 $08 $40 $00 $00 $20
.db $00 $00 $00 $00 $00 $A0 $00 $E8 $00 $00 $80 $C0 $00 $00 $00 $03
.db $08 $12 $05 $17 $00 $05 $0E $2F $04 $10 $04 $14 $00 $10 $38 $78
.db $11 $7A $30 $FA $30 $70 $E0 $F0 $60 $C0 $E0 $E0 $C0 $01 $00 $00
.db $03 $02 $00 $00 $07 $04 $00 $00 $0E $08 $00 $10 $0C $10 $00 $18
.dsb 16, $00
.db $01 $00 $00 $00 $00 $10 $00 $10 $00 $00 $00 $00 $02 $04 $00 $04
.db $10 $48 $00 $48 $04 $10 $00 $10 $00 $80 $00 $80 $00 $00 $01 $01
.db $00 $01 $06 $07 $10 $02 $0D $0F $00 $28 $14 $3C $01 $70 $3A $7A
.db $30 $64 $F0 $F4 $60 $F0 $F8 $F8 $F0 $D0 $E0 $F0 $C0 $01 $00 $00
.db $03 $02 $00 $00 $07 $04 $00 $00 $0E $08 $00 $10 $0C $10 $00 $18
.dsb 29, $00
.db $02 $00 $0A $00 $20 $00 $20 $80 $08 $10 $18 $02 $80 $00 $E0
.dsb 17, $00
.db $01 $01 $01 $07 $06 $00 $00 $1F $18 $00 $40 $3E $60 $00 $40 $38
.db $02 $07 $0F $02 $2C $82 $BE $00 $DC $B8 $FC $99 $C8 $F0 $F8 $C0
.db $A0 $E0 $E0 $A4 $A0 $C0 $E0 $80
.dsb 19, $00
.db $01 $00 $00 $04 $00 $00 $00 $10 $04 $00 $00 $10 $00 $04 $20 $64
.db $00 $80 $00 $D0
.dsb 17, $00
.db $01 $01 $01 $07 $06 $00 $00 $1F $18 $00 $40 $3E $60 $00 $40 $38
.db $0A $01 $0B $20 $1A $24 $7E $00 $74 $FC $FE $74 $E8 $F0 $F8 $E0
.db $E0 $C0 $F0 $C4 $80 $E0 $E0 $80 $20 $00 $20
.dsb 20, $00
.db $08 $00 $02 $02 $00 $10 $00 $10 $40 $00 $08 $0A $00 $80 $00 $A0
.dsb 17, $00
.db $01 $01 $01 $07 $06 $00 $00 $1F $18 $00 $40 $3E $60 $00 $40 $38
.db $02 $01 $0B $20 $16 $0E $5E $06 $9C $38 $BD $18 $E8 $F0 $F8 $E2
.db $C0 $E0 $E4 $C0 $40 $80 $C8 $00 $60 $00 $60
.dsb 9, $00
.db $10 $00 $3C $00 $30 $38 $7E $30 $72 $38 $7E $30 $08 $32 $7E $00
.db $04 $02 $7E $00 $10 $0C $3C $00 $00 $00 $00 $00 $00 $00 $00 $40
.db $00 $00 $00 $E0 $00 $C0 $00 $F0 $00 $40 $00 $F8 $38 $00 $00 $FF
.db $00 $3C $00 $7F $00 $00 $00 $1F
.dsb 23, $00
.db $FF $00 $FF $00 $FF $3C $00 $00 $FF
.dsb 17, $00
.db $20 $00 $FC $04 $10 $00 $FE $00 $CE $00 $FF $00 $40 $00 $FE $00
.db $00 $00 $00 $00 $00 $00 $00 $02 $71 $73 $73 $91 $9B $9B $9B $1B
.db $1B $1B $1B $33 $7B $7B $7B $63 $F3 $F3 $F3 $C1 $E3 $E3 $E3 $02
.db $F9 $FB $FB $00 $00 $00 $00 $D5 $E3 $F7 $F7 $E3 $F7 $F7 $F7
.dsb 12, $36
.db $E3 $F7 $F7 $F7 $D5 $E3 $F7 $F7 $00 $00 $00 $00 $A4 $C6 $E6 $E6
.db $C2 $E7 $E7 $E7 $61 $63 $63 $63 $60 $61 $61 $61 $61 $63 $63 $63
.db $C2 $E7 $E7 $E7 $A4 $C6 $E6 $E6 $00 $00 $00 $00 $10 $30 $30 $30
.db $20 $70 $70 $70 $40 $E0 $E0 $E0 $80 $C0 $C0 $C0 $40 $E0 $E0 $E0
.db $20 $70 $70 $70 $10 $30 $30 $30
.dsb 13, $00
.db $01 $01 $01 $01 $00 $01 $01 $01 $01 $01 $01 $01 $00 $01 $01 $00
.db $01 $00 $01 $20 $40 $60 $60 $40 $60 $40 $60 $20 $40 $60 $60 $40
.db $20 $40 $60 $00 $60 $40 $60 $40 $20 $40 $60 $00 $60 $00 $60 $48
.db $3C $5C $7C $12 $09 $1A $1B $01 $1A $13 $1B $1A $01 $1A $1B $0B
.db $1E $1B $1F $82 $DD $C2 $DF $14 $DF $80 $CF $CA $3A $C5 $FF $4C
.db $ED $12 $F7 $10 $6C $50 $7C $48 $B4 $58 $FC $10 $FC $10 $FC $51
.db $AC $51 $FD $00 $FD $01 $FD $91 $CA $35 $7F $52 $FF $00 $FD $68
.db $6D $92 $DF $00 $00 $00 $00 $02 $71 $73 $73 $91 $9B $9B $9B $1B
.db $1B $1B $1B $33 $7B $7B $7B $63 $F3 $F3 $F3 $C1 $E3 $E3 $E3 $02
.db $F9 $FB $FB $00 $00 $00 $00 $D2 $E3 $F3 $F3 $E1 $F3 $F3 $F3 $30
.db $31 $31 $31 $30 $30 $30 $30 $30 $31 $31 $31 $E1 $F3 $F3 $F3 $D2
.db $E3 $F3 $F3 $00 $00 $00 $00 $08 $18 $18 $18 $10 $B8 $B8 $B8 $A0
.db $F0 $F0 $F0 $40 $E0 $E0 $E0 $A0 $F0 $F0 $F0 $10 $B8 $B8 $B8 $08
.db $18 $18 $18
.dsb 12, $00
.db $38 $00 $00 $FE $38 $00 $00 $FE
.dsb 43, $00
.db $3F
.dsb 16, $00
.db $02 $04 $04 $1E $04 $08 $08 $3C $00 $78 $00 $78 $10 $68 $68 $F8
.db $0F $30 $30 $7F $00 $07 $00 $7F $00 $09 $01 $7F $01 $02 $02 $0F
.db $02 $04 $04 $1E $04 $18 $18 $3C $00 $00 $00 $00 $00 $00 $00 $00
.db $E0 $10 $10 $F8 $20 $80 $00 $F8 $80 $60 $20 $F0
.dsb 20, $00
.db $10 $00 $10 $00 $28 $10 $38 $00 $00 $00 $00 $38 $00 $00 $00 $38
.db $10 $00 $00 $7C $38 $00 $00 $7C $38 $00 $00 $7C $00 $00 $00 $38
.dsb 12, $00
.db $10 $00 $10 $00 $20 $10 $30 $08 $08 $00 $00 $1C $04 $00 $00 $0E
.db $02 $00 $00 $06
.dsb 12, $00
.db $08 $00 $08 $00 $14 $08 $1C $00 $08 $00 $00 $0C $04 $00 $00 $0C
.db $0C $00 $00 $04
.dsb 12, $00
.db $10 $00 $10 $00 $28 $10 $38 $00 $10 $00 $00 $30 $20 $00 $00 $30
.db $20 $00 $00 $30
.dsb 12, $00
.db $08 $00 $08 $00 $04 $08 $0C $10 $10 $00 $00 $38 $20 $00 $00 $70
.db $40 $00 $00 $60 $00
.dsb 11, $18
.db $7E $7E $7E $7E $7E $7E $7E $7E $18 $18 $18 $18 $18 $18 $18 $18
.db $00 $18 $18 $18 $00 $FC $FC $FC
.dsb 12, $E2
.db $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0 $00 $E0 $E0 $E0
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $36 $36 $36
.dsb 12, $7F
.db $3E $3E $3E $3E $3E $3E $3E $3E $1C $1C $1C $1C $00 $08 $08 $08
.dsb 4608, $00

.BANK 8
.ORG $0000
	;; This is the Centipede point screens, where the game tells you how many points each enemy is worth.
; Data from 20000 to 216BF (5824 bytes)
_DATA_20000_:
.dsb 54, $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $03 $00 $01 $00 $03 $00 $0C $03
.db $0F $00 $11 $0E $3F $00 $3C $1F $7F $1C $59 $3E $FF $18 $B2 $7C
.db $FF $30 $69 $FE $FF $68 $D2 $FC $FF $D0 $C0 $00 $E0 $00 $D0 $20
.db $F0 $00 $28 $10 $F8 $00 $90 $08 $FC $00 $48 $04 $FE $00 $86 $00
.db $EF $00 $42 $01 $F7 $00 $83 $00 $EB
.dsb 27, $00
.db $80 $00 $00 $80 $C0 $00 $02 $01 $07 $00 $01 $03 $0F $01 $06 $03
.db $0F $02 $08 $07 $1F $00 $11 $0F $3F $01 $12 $0F $3F $02 $20 $1F
.db $3F $00 $28 $1F $7F $08 $A5 $FA $FF $A0 $4A $F4 $FF $40 $07 $F8
.db $FF $00 $4A $F4 $FF $40 $07 $F8 $FF $00 $2A $F4 $FF $20 $67 $F8
.db $FF $60 $F3 $FC $FF $F0 $40 $00 $F7 $00 $80 $00 $EB $00 $00 $00
.db $B1 $00 $C0 $00 $EA $00 $00 $00 $A5 $00 $82 $00 $EF $00 $55 $00
.db $FF $00 $AA $45 $FF $00 $80 $40 $E0 $00 $40 $20 $F0 $00 $90 $20
.db $F8 $00 $20 $10 $F8 $00 $70 $00 $F8 $00 $E0 $00 $F0 $00 $C0 $00
.db $E0 $00 $00 $00 $80 $00 $21 $1F $7F $01 $21 $1F $7F $01 $10 $0F
.db $3F $00 $03 $00 $0F
.dsb 17, $00
.db $ED $FA $FF $E8 $5A $F5 $FF $50 $15 $EA $FF $00 $FC $00 $FF $00
.db $08 $00 $00 $00 $00 $08 $00 $00 $0A $08 $00 $00 $15 $0A $00 $00
.db $56 $A8 $FF $00 $A8 $50 $FC $00 $00 $00 $E0 $00 $08 $00 $00 $00
.db $00 $00 $00 $00 $08 $00 $00 $00 $80 $08 $00 $00 $58 $88
.dsb 66, $00
.db $1A $0D $00 $00 $10 $0F $00 $00 $2A $1F $00 $00 $5D $3F $00 $00
.db $5E $3F $00 $00 $5D $3F $00 $00 $06 $1F $00 $00 $09 $06 $00 $00
.db $A8 $58 $00 $00 $58 $98 $00 $00 $A8 $58 $00 $00 $40 $98 $00 $00
.db $B8 $C8 $00 $00 $20 $D8 $00 $00 $40 $90 $00 $00 $80 $20
.dsb 98, $00
.db $02 $01 $03 $03 $01 $00 $01 $01 $00 $00 $00 $00 $10 $00 $10 $10
.db $10 $00 $10 $10 $04 $08 $0C $0C $0D $06 $0F $0F $07 $03 $07 $07
.db $80 $00 $80 $80 $A0 $40 $E0 $E0 $70 $20 $70 $70 $28 $30 $38 $38
.db $30 $38 $38 $38 $38 $30 $38 $38 $48 $30 $78 $78 $A0 $80 $A0 $A0
.dsb 36, $00
.db $0A $0C $0E $0E $16 $18 $1E $1E $00 $00 $00 $00 $0E $0E $11 $11
.db $1F $1F $00 $00 $15 $15 $0A $0E $17 $1F $00 $0A $01 $00 $01 $01
.db $28 $30 $38 $38 $34 $38 $3C $3C $00 $00 $00 $00 $38 $38 $44 $44
.db $7C $7C $00 $00 $54 $54 $28 $38 $5C $7C $00 $28 $9C $00 $9C $9C
.db $26 $18 $3E $3E $5C $3A $7E $7E $1C $7A $7E $7E $14 $3A $3E $3E
.db $00 $00 $00 $00 $1C $00 $1C $1C $36 $18 $3E $3E $00 $00 $00 $00
.db $00 $00 $00 $00 $01 $00 $01 $01 $05 $03 $07 $07 $07 $0F $0F $0F
.db $17 $0F $1F $1F $02 $01 $03 $03 $05 $18 $1D $1D $15 $1F $00 $0E
.db $11 $15 $0A $0E $0E $CE $D1 $D1 $D1 $E0 $F1 $F1 $EE $F1 $FF $FF
.db $F6 $F9 $FF $FF $FD $FE $FF $FF $74 $F8 $FC $FC $54 $7C $00 $38
.db $45 $54 $29 $39 $39 $38 $45 $45 $C2 $01 $C3 $C3 $FF $80 $FF $FF
.db $B7 $C9 $FF $FF $3E $01 $3F $3F $DD $02 $DF $DF $1C $3A $3E $3E
.db $9C $3A $BE $BE $94 $0A $9E $9E $C8 $04 $CC $CC $60 $80 $E0 $E0
.db $F4 $08 $FC $FC $E8 $30 $F8 $F8 $90 $E0 $F0 $F0 $3C $1A $3E $3E
.db $1C $3A $3E $3E $19 $1D $1D $1D $23 $03 $23 $23 $49 $23 $6B $6B
.db $12 $49 $5B $5B $00 $50 $50 $50 $12 $12 $12 $12 $BA $61 $FB $FB
.db $63 $07 $67 $67 $04 $8E $8E $8E $E8 $84 $EC $EC $40 $A0 $E0 $E0
.db $C6 $2D $EF $EF $8B $47 $CF $CF $05 $02 $07 $07 $C3 $EF $EF $EF
.db $8A $84 $8E $8E $00 $00 $00 $00 $02 $01 $03 $03 $03 $01 $03 $03
.db $C1 $E0 $E1 $E1 $C1 $80 $C1 $C1 $00 $00 $00 $00 $C2 $04 $C6 $C6
.db $0E $02 $0E $0E $44 $23 $67 $67 $63 $21 $63 $63 $00 $31 $31 $31
.db $B1 $90 $B1 $B1 $10 $80 $90 $90 $80 $00 $80 $80
.dsb 44, $00
.db $01 $01 $01 $00 $02 $02 $02 $01 $01 $00 $00 $03 $05 $04 $04 $03
.db $0B $0B $0B $04 $20 $20 $20 $00 $40 $40 $40 $30 $A0 $80 $80 $78
.db $74 $04 $04 $F8 $F0 $00 $00 $FC $E8 $08 $08 $F4 $D8 $18 $18 $E6
.db $78 $38 $38 $C6
.dsb 40, $00
.db $1B $18 $18 $07 $BF $80 $80 $7F $7F $00 $00 $FF $BF $80 $80 $7F
.db $3F $00 $00 $7F $5B $40 $40 $3F $0B $0F $08 $00 $57 $5C $50 $20
.db $AC $38 $20 $C0 $FA $7A $60 $80 $D8 $70 $40 $80 $F1 $70 $40 $80
.db $98 $39 $00 $80 $0D $1F $01 $80 $FE $FE $FE $00 $ED $FF $61 $00
.db $FE $73 $60 $00 $52 $41 $40 $00 $A5 $05 $00 $00 $B3 $81 $80 $00
.db $FF $D3 $C0 $00 $4E $5F $40 $80 $00 $00 $00 $00 $00 $00 $00 $00
.db $E0 $E0 $E0 $00 $A8 $88 $88 $70 $4A $C2 $42 $3C $79 $F9 $79 $06
.db $7E $FC $7C $03 $7F $FC $7C $03 $2C $20 $20 $1F $16 $10 $10 $0F
.db $0F $0C $0C $03 $05 $04 $04 $03 $0B $08 $08 $07 $07 $00 $00 $0F
.db $17 $10 $10 $0F $0F $00 $00 $1F $07 $07 $07 $C0 $72 $02 $02 $FD
.db $ED $0C $0C $F3 $D1 $18 $10 $E3 $84 $08 $00 $E0 $27 $22 $20 $C0
.db $33 $32 $30 $C0 $78 $78 $78 $80 $C8 $47 $40 $80 $B3 $33 $33 $C0
.db $FF $3F $3F $C0 $0F $0F $0F $80 $27 $57 $07 $00 $A7 $C7 $07 $00
.db $8B $C3 $03 $0C $31 $21 $21 $1E $F4 $F0 $F0 $0E $AC $8C $8C $70
.db $30 $30 $30 $C0 $C0 $40 $40 $80 $40 $40 $40 $80 $20 $20 $20 $C0
.db $E0 $A0 $A0 $40 $90 $90 $90 $60 $0E $00 $00 $1F $3E $20 $20 $1F
.db $1C $00 $00 $3F $1D $01 $01 $3E $1B $03 $03 $3C $3F $20 $20 $1F
.db $0C $00 $00 $1E $18 $18 $18 $00 $71 $70 $70 $8F $E4 $E4 $E4 $18
.db $D8 $C8 $C8 $30 $B0 $90 $90 $60 $60 $20 $20 $C0 $00 $00 $00 $80
.db $00 $00 $00 $00 $00 $00 $00 $00 $E6 $00 $00 $FF $1F $00 $00 $FF
.db $9F $80 $80 $7F $6F $60 $60 $1F $13 $10 $10 $0F $04 $04 $04 $03
.db $01 $01 $01 $00 $00 $00 $00 $00 $F0 $D0 $D0 $20 $40 $40 $40 $B0
.db $F0 $60 $60 $90 $B8 $28 $28 $D0 $D8 $08 $08 $F0 $E0 $00 $00 $F8
.db $60 $00 $00 $F8 $08 $08 $08 $70
.dsb 41, $00
.db $03 $00 $03 $0A $0B $04 $0F $05 $19 $0A $1F $0C $14 $13 $1B $0D
.db $1B $12 $17 $1B $3F $04 $27 $00 $00 $00 $00 $20 $E4 $18 $FC $B8
.db $9A $44 $FE $58 $CF $20 $FF $01 $E5 $00 $E5 $80 $82 $01 $83 $81
.db $81 $00 $81 $00 $80 $00 $80
.dsb 9, $00
.db $80 $00 $80 $C0 $C0 $00 $C0 $20 $20 $C0 $E0 $E0 $78 $00 $B8 $40
.db $20 $80 $E0 $90 $B4 $48 $FC $00 $00 $00 $00 $00 $00 $00 $00 $1C
.db $3E $00 $3E $3A $32 $44 $7E $8E $AB $50 $F6 $49 $41 $94 $DC $15
.db $04 $8B $9C $AA $A8 $12 $B8 $18 $3C $00 $24 $08 $0A $14 $16 $00
.db $00 $0C $0C $40 $80 $00 $00 $E6 $80 $00 $00 $23 $4C $80 $00 $09
.db $5E $80 $00 $9D $96 $08
.dsb 25, $00
.db $26 $67 $18 $7F $BD $99 $42 $E7 $28 $68 $14 $7C $14 $56 $28 $6E
.db $16 $06 $28 $3E $08 $2E $10 $3E $00 $18 $00 $18 $14 $36 $08 $3E
.db $2A $2A $14 $36 $AA $A2 $14 $BE $00 $00 $A2 $A0 $00 $02 $01 $00
.db $00 $01 $00 $00 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $00 $00 $00 $00 $00 $01 $01 $01 $23 $94 $01 $35 $A7 $10 $01
.db $30 $22 $14 $02 $50 $F6 $08 $C2 $40 $7C $80 $E4 $60 $FF $00 $FF
.db $05 $EC $02 $EF $13 $18 $E4 $FF $B8 $90 $47 $EF $00 $F8 $07 $FF
.db $11 $9D $62 $FF $7B $1F $80 $FF $93 $97 $68 $FF $7B $FF $00 $FF
.db $24 $6E $90 $FE $4A $7A $84 $FE $94 $F4 $0A $FE $C8 $DA $04 $DE
.db $C0 $E4 $00 $E4 $80 $E4 $00 $E4 $B0 $BC $00 $BC $00 $A0 $10 $B0
.db $10 $30 $C8 $F8 $AC $AC $40 $EC $04 $04 $03 $07 $0B $19 $04 $1E
.db $0C $27 $10 $3F $10 $10 $20 $30 $00 $00 $00 $00 $00 $01 $00 $01
.db $06 $06 $01 $07 $00 $00 $00 $00 $C0 $0C $33 $FF $EB $CF $10 $3F
.db $F1 $FF $00 $FF $06 $1F $00 $1F $10 $32 $0C $3E $A8 $8C $50 $FC
.db $40 $60 $80 $E0 $00 $00 $00 $00 $C8 $E9 $06 $EF $81 $A5 $42 $E7
.db $05 $45 $82 $C7 $02 $02 $04 $06 $00 $00 $0C $0C $08 $00 $00 $08
.dsb 9, $00
.db $88 $64 $EC $46 $46 $20 $66 $42 $44 $20 $66 $00 $40 $20 $60 $20
.db $40 $00 $60
.dsb 12, $00
.db $20 $00 $00 $00 $28 $70 $00 $00 $F0 $7C $00 $00 $F1 $7E $00 $00
.db $E4 $FF $00 $00 $E2 $FD $00 $00 $70 $FF $00 $00 $62 $FF
.dsb 18, $00
.db $80 $00 $00 $00 $40 $80 $00 $00 $80 $40 $00 $00 $60 $80
.dsb 30, $00
.db $03 $01
.dsb 22, $00
.db $2D $1E $00 $00 $FF $7F $00 $00 $E0 $FF $00 $00 $F0 $7F $00 $00
.db $A1 $7E $00 $00 $34 $7F $00 $00 $71 $3E $00 $00 $32 $1F $00 $00
.db $09 $1F $01 $00 $10 $0C $00 $00 $0D $04 $04 $03 $A0 $40 $00 $00
.db $70 $80 $00 $00 $F1 $01 $01 $00 $70 $80 $00 $00 $A1 $61 $21 $1E
.db $8A $8A $8A $04 $51 $50 $50 $20 $F5 $01 $00 $F8 $07 $03 $00 $00
.db $0E $0F $00 $00 $18 $1F $00 $80 $34 $3F $00 $00 $68 $7F $00 $00
.db $D2 $FF $00 $00 $A0 $FF $00 $00 $02 $FD $00 $00 $80 $FF $00 $00
.db $50 $FF $00 $00 $01 $FE $00 $00 $83 $FC $00 $00 $14 $EA $00 $00
.db $2A $D4 $00 $00 $54 $88 $00 $00 $A8 $40 $00 $00 $0B $08 $08 $07
.db $04 $04 $74 $73 $4B $4B $83 $88 $08 $08 $83 $8B $32 $32 $C4 $F4
.db $60 $60 $04 $64 $10 $10 $17 $07 $2B $2B $28 $13 $9A $1B $18 $C0
.db $ED $EE $EC $00 $36 $36 $36 $00 $17 $17 $97 $80 $03 $03 $43 $40
.db $40 $40 $00 $40 $D1 $D0 $10 $C3 $B0 $A0 $20 $99 $55 $AA $00 $00
.db $6A $14 $00 $00 $A9 $00 $00 $00 $10 $00 $00 $00 $20 $20 $20 $00
.db $60 $40 $40 $30 $58 $48 $48 $30 $8C $8C $8C $00 $50 $80 $00 $00
.db $A0
.dsb 27, $00
.db $54 $44 $44 $38 $6B $4B $4B $30 $12 $12 $12 $20 $44 $44 $44 $08
.db $28 $28 $28 $10
.dsb 12, $00
.db $2C $24 $24 $18 $06 $06 $06 $00 $00 $00 $00 $02 $00 $00 $00 $02
.db $02 $02 $02
.dsb 13, $00
.db $80 $80 $80 $44 $00 $00 $00 $24 $00 $00 $00 $20
.dsb 76, $00
.db $01 $00 $01 $01 $05 $03 $07 $07
.dsb 16, $00
.db $04 $03 $07 $07 $09 $07 $0F $0F $17 $CF $DF $DF $CF $9F $DF $DF
.db $00 $00 $00 $00 $02 $06 $06 $06 $0E $04 $0E $0E $16 $01 $17 $17
.db $A8 $10 $B8 $B8 $16 $39 $3F $3F $17 $39 $3F $3F $AC $13 $BF $BF
.dsb 32, $00
.db $0B $07 $0F $0F $17 $0F $1F $1F $1F $0F $1F $1F $17 $0F $1F $1F
.db $DB $77 $07 $07 $AF $AB $07 $07 $8F $8B $07 $07 $CD $9B $07 $07
.db $9E $1F $9F $9F $8D $1F $9F $9F $52 $8F $DF $DF $E8 $87 $EF $EF
.db $A3 $C0 $E3 $E3 $A8 $F0 $F8 $F8 $D4 $F8 $FC $FC $A9 $FE $FF $FF
.db $18 $86 $9E $9E $40 $80 $C0 $C0 $79 $80 $F9 $F9 $FE $01 $FF $FF
.db $F5 $0E $FF $FF $D4 $38 $FC $FC $01 $00 $01 $01 $0B $00 $0B $0B
.db $80 $00 $80 $80 $00 $80 $80 $80 $80 $80 $80 $80 $80 $00 $80 $80
.db $00 $00 $00 $00 $00 $00 $00 $00 $40 $80 $C0 $C0 $20 $C0 $E0 $E0
.db $FD $73 $07 $07 $22 $01 $03 $03 $21 $10 $01 $01 $00 $10 $00 $00
.db $00 $1B $03 $03 $10 $08 $00 $00 $03 $00 $00 $00 $38 $07 $00 $00
.db $74 $FE $FE $FE $A8 $FE $FE $FE $54 $FE $FE $FE $72 $0C $7E $7E
.db $40 $80 $C0 $C0 $25 $42 $60 $60 $4A $84 $40 $40 $A0 $18 $00 $00
.db $F7 $70 $07 $07 $AA $A9 $03 $03 $8A $89 $03 $03 $C8 $9B $03 $03
.db $F6 $70 $06 $06
.dsb 9, $00
.db $01 $00 $00 $73 $CE $E0 $E0 $AA $DC $E0 $E0 $F0 $8C $C0 $C0 $CC
.db $20 $80 $80 $38 $20 $00 $00 $A0 $40 $00 $00 $80 $00 $00 $00 $00
.db $00 $00 $00 $5E $2F $00 $00 $1E $4F $00 $00 $0A $44 $00 $00 $00
.db $20 $00 $00 $0C $1F $00 $00 $49 $07 $00 $00 $10 $60 $00 $00 $09
.db $3F $00 $00 $43 $30 $03 $03 $A0 $00 $00 $00 $04 $DC $00 $00 $38
.db $C3 $00 $00 $AA $CC $00 $00 $E4 $38 $00 $00 $00 $70 $00 $00 $40
.db $80 $00 $00 $05 $02 $00 $00 $2A $1E $00 $00 $C8 $70 $00 $00 $C0
.dsb 51, $00
.db $20 $00 $00 $00 $28 $70 $00 $00 $F0 $7C $00 $00 $F1 $7E $00 $00
.db $E4 $FF $00 $00 $E2 $FD $00 $00 $70 $FF $00 $00 $62 $FF
.dsb 18, $00
.db $80 $00 $00 $00 $40 $80 $00 $00 $80 $40 $00 $00 $60 $80
.dsb 30, $00
.db $03 $01
.dsb 22, $00
.db $2D $1E $00 $00 $FF $7F $00 $00 $E0 $FF $00 $00 $F0 $7F $00 $00
.db $A1 $7E $00 $00 $34 $7F $00 $00 $71 $3E $00 $00 $32 $1F $00 $00
.db $08 $1E $00 $00 $10 $0C $00 $00 $0A $01 $00 $00 $A0 $40 $00 $00
.db $70 $80 $00 $00 $F0 $00 $00 $00 $70 $80 $00 $00 $9E $40 $00 $00
.db $04 $00 $00 $00 $21 $00 $00 $00 $0D $F1 $00 $00 $07 $03 $00 $00
.db $0E $0F $00 $00 $98 $1F $00 $00 $34 $3F $00 $00 $68 $7F $00 $00
.db $D2 $FF $00 $00 $A0 $FF $00 $00 $02 $FD $00 $00 $80 $FF $00 $00
.db $50 $FF $00 $00 $01 $FE $00 $00 $83 $FC $00 $00 $14 $EA $00 $00
.db $2A $D4 $00 $00 $54 $88 $00 $00 $A8 $40 $00 $00 $04 $03 $00 $00
.db $73 $70 $00 $00 $18 $20 $00 $00 $C2 $81 $00 $00 $57 $83 $00 $00
.db $A0 $10 $00 $00 $57 $23 $00 $00 $42 $21 $00 $00 $42 $83 $00 $00
.db $01 $02 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $80 $00 $00
.db $00 $00 $00 $00 $C2 $81 $00 $00 $89 $10 $00 $00 $55 $AA $00 $00
.db $6A $14 $00 $00 $A9 $00 $00 $00 $10 $00 $00 $00 $00 $00 $00 $00
.db $10 $20 $00 $00 $20 $10 $00 $00 $00 $00 $00 $00 $50 $80 $00 $00
.db $A0
.dsb 27, $00
.db $30 $00 $00 $00 $1C $00 $00 $00 $10 $00 $00 $00 $10 $00 $00 $00
.db $28 $10
.dsb 14, $00
.db $10 $08 $00 $00 $00 $00 $00 $00 $02 $00 $00 $00 $02
.dsb 19, $00
.db $44 $00 $00 $00 $24 $00 $00 $00 $20
.dsb 64, $00
.db $02 $07 $00 $01 $00 $03 $00 $00 $00 $0C $00 $10 $08 $1C $00 $10
.db $00 $13 $00 $01 $02 $07 $00 $00 $00 $00 $00 $48 $00 $CD $00 $08
.db $44 $6E $00 $04 $00 $A6 $00 $00 $00 $80 $00 $00 $00 $22 $00 $00
.db $00 $80
.dsb 9, $00
.db $A5 $00 $A5 $00 $A4 $00 $B6 $00 $00 $00 $80 $00 $00 $00 $14 $00
.db $00 $00 $80
.dsb 13, $00
.db $40 $00 $50 $00 $00 $00 $40 $00 $00 $00 $80
.dsb 17, $00
.db $06 $00 $06 $00 $00 $00 $10 $00 $00 $00 $00 $00 $02 $00 $02
.dsb 17, $00
.db $60 $00 $F3 $00 $81 $42 $E7 $00 $44 $02 $CF $00 $06 $00 $4E $00
.db $00 $00 $06 $00 $00 $00 $42 $00 $40 $00 $44 $00 $04 $00 $04 $00
.db $00 $00 $C0 $00 $00 $00 $3C $00 $10 $20 $7C $00 $61 $00 $73 $00
.db $02 $41 $67 $00 $04 $03 $4F $00 $00 $00 $04 $00 $00 $00 $49
.dsb 11, $00
.db $E0 $00 $40 $80 $F0 $00 $A0 $C0 $F4 $80 $00 $00 $06 $00 $50 $20
.db $F8 $00 $A0 $70 $FE $20
.dsb 12, $00
.db $40 $00 $66 $00 $80 $40 $D9 $00 $42 $04 $F6 $00 $0C $06 $6F $04
.db $4A $04 $4F
.dsb 17, $00
.db $04 $08 $9E $00 $1A $0C $FF $08 $06 $18 $7F $00 $08 $10 $5E $00
.db $41 $00 $49 $00 $08 $00 $08 $00 $00 $01 $03 $00 $01 $03 $07 $01
.db $11 $20 $7B $00 $28 $10 $3D $00 $14 $18 $BE $10 $08 $10 $9F $00
.db $12 $E0 $FE $00 $00 $00 $3F $00 $40 $80 $CD $00 $21 $C0 $E5 $00
.db $40 $80 $F1 $00 $90 $00 $F9 $00 $19 $00 $D9 $00 $00 $08 $58 $00
.db $86 $40 $CF $00 $40 $80 $E6 $00 $A0 $80 $F0 $80 $04 $18 $DF $00
.db $18 $00 $1F $00 $00 $00 $3C
.dsb 9, $00
.db $10 $00 $5E $00 $42 $00 $5B $00 $51 $00 $DD $00 $88 $11 $9D $00
.db $14 $09 $1D $00 $08 $01 $4D $00 $01 $00 $81 $00 $02 $00 $02 $00
.db $02 $00 $5F $00 $02 $00 $1E $00 $10 $01 $9B $00 $10 $01 $9D $00
.db $08 $00 $8D $00 $00 $00 $80
.dsb 9, $00
.db $08 $00 $18 $00 $00 $00 $18 $00 $04 $00 $0C $00 $00 $00 $80 $00
.db $80 $00 $80 $00 $80 $00 $C0 $00 $00 $00 $C0
.dsb 30, $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $01 $00 $00 $00 $01 $00 $00 $01
.db $01 $00 $00 $00 $01 $00 $00 $01 $01 $00 $00 $20 $11 $00 $00 $99
.db $05 $00 $00 $4D $81
.dsb 19, $00
.db $04 $00 $00 $0E $00 $00 $00 $0A $10 $00 $00 $20 $10
.dsb 30, $00
.db $40 $30 $00 $00 $0A $04 $00 $00 $04 $08 $00 $00 $D0 $08 $00 $00
.db $68 $10 $00 $00 $21 $50 $00 $00 $00 $01 $00 $00 $00 $03 $00 $00
.db $05 $02 $00 $00 $20 $40 $00 $00 $42 $21 $00 $00 $35 $03 $00 $00
.db $12 $01 $00 $00 $40 $80 $00 $00 $58 $A6 $00 $00 $97 $0F $00 $00
.db $1D $08 $00 $00 $01 $00 $00 $00 $84 $C3 $00 $00 $F0 $C0 $00 $00
.db $B0 $C0 $00 $00 $E2 $01 $00 $00 $03 $0C $00 $00 $9C $1E $00 $00
.db $16 $A2 $00 $00 $28 $D0 $00 $00 $80 $08 $00 $00 $04 $08 $00 $00
.db $04 $08 $00 $00 $0C $80 $00 $00 $40 $8C $00 $00 $04 $E2 $00 $00
.db $50 $20 $00 $00 $00 $06 $00 $00 $04 $08 $00 $00 $10 $08 $00 $00
.db $20 $10 $00 $00 $30 $00 $00 $00 $11 $20 $00 $00 $A1 $40 $00 $00
.db $02 $01 $00 $00 $38 $08 $00 $00 $35 $08 $00 $00 $43 $27 $00 $00
.db $53 $20 $00 $00 $93 $60 $00 $00 $03 $E0 $00 $00 $20 $C0 $00 $00
.db $40 $80 $00 $00 $A2 $A2 $00 $00 $B4 $A2 $00 $00 $1A $1D $00 $00
.db $1A $01 $00 $00 $B9 $A0 $00 $00 $B8 $A0
.dsb 10, $00
.db $20 $10 $00 $00 $10 $08 $00 $00 $88 $00 $00 $00 $04 $88 $00 $00
.db $00 $84 $00 $00 $42 $84 $00 $00 $C2 $04 $00 $00 $25 $42 $00 $00
.db $02 $01 $00 $00 $02 $01 $00 $00 $03 $00 $00 $00 $01 $00 $00 $00
.db $01
.dsb 15, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $00 $80 $00 $00 $00 $C0 $00 $00 $08 $70 $00 $00 $38
.dsb 23, $00
.db $01 $00 $00 $00 $00 $01 $00 $00 $00 $00 $00 $00 $20 $40 $00 $00
.db $00 $60 $00 $00 $00 $60 $00 $00 $A0 $40 $00 $00 $20 $C0 $00 $00
.db $40 $80 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $7C $7C $7C $7C
.db $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EA $EA $EA $EA $F2 $F2 $F2 $F2
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02
.db $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $00 $00 $00 $00 $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06
.db $0C $0C $0C $0C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C
.db $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C
.db $00 $00 $00 $00 $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30 $30 $30 $30 $30
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C $8E $8E $8E $8E $8E $8E $8E $8E
.db $7E $7E $7E $7E $0E $0E $0E $0E $8E $8E $8E $8E $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2
.dsb 12, $E0
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC
.dsb 20, $E2
.db $FC $FC $FC $FC $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $EE $EE $EE $EE $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00
.dsb 12, $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 16, $1C
.db $9C $9C $9C $9C $78 $78 $78 $78 $00 $00 $00 $00 $E6 $E6 $E6 $E6
.db $EC $EC $EC $EC $F8 $F8 $F8 $F8 $F0 $F0 $F0 $F0 $F8 $F8 $F8 $F8
.db $EC $EC $EC $EC $E6 $E6 $E6 $E6 $00 $00 $00 $00
.dsb 24, $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F6 $F6 $F6 $F6
.db $FE $FE $FE $FE $EA $EA $EA $EA
.dsb 12, $E2
.db $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F2 $F2 $F2 $F2 $FA $FA $FA $FA
.db $EE $EE $EE $EE $E6 $E6 $E6 $E6 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 20, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2
.db $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $E2
.db $EA $EA $EA $EA $E6 $E6 $E6 $E6 $7A $7A $7A $7A $00 $00 $00 $00
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $7C $7C $7C $7C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 24, $38
.db $00 $00 $00 $00
.dsb 24, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00
.dsb 12, $E2
.db $74 $74 $74 $74 $74 $74 $74 $74 $38 $38 $38 $38 $38 $38 $38 $38
.db $00 $00 $00 $00
.dsb 16, $E2
.db $EA $EA $EA $EA $F6 $F6 $F6 $F6 $E2 $E2 $E2 $E2 $00 $00 $00 $00
.db $86 $86 $86 $86 $CE $CE $CE $CE $7C $7C $7C $7C $38 $38 $38 $38
.db $78 $78 $78 $78 $EC $EC $EC $EC $C6 $C6 $C6 $C6 $00 $00 $00 $00
.db $82 $82 $82 $82 $C6 $C6 $C6 $C6 $6C $6C $6C $6C
.dsb 16, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE $0E $0E $0E $0E $1C $1C $1C $1C
.db $38 $38 $38 $38 $70 $70 $70 $70 $E0 $E0 $E0 $E0 $FE $FE $FE $FE
.dsb 24, $00
.db $38 $38 $38 $38 $38 $38 $38 $38 $00 $00 $00 $00

; Data from 216C0 to 22D87 (5832 bytes)
_DATA_216C0_:
.dsb 58, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $06 $01 $07 $00 $08 $07
.db $1F $00 $1E $0F $3F $0E $2C $1F $7F $0C $59 $3E $FF $18 $34 $7F
.db $FF $34 $69 $FE $FF $68 $E0 $00 $F0 $00 $68 $90 $F8 $00 $94 $08
.db $FC $00 $48 $84 $FE $00 $A4 $02 $FF $00 $43 $00 $F7 $00 $A1 $00
.db $FB $00 $41 $00 $F5
.dsb 23, $00
.db $80 $00 $00 $80 $C0 $00 $80 $40 $E0 $00 $01 $00 $03 $00 $00 $01
.db $07 $00 $03 $01 $07 $01 $04 $03 $0F $00 $08 $07 $1F $00 $09 $07
.db $1F $01 $10 $0F $1F $00 $14 $0F $3F $04 $52 $FD $FF $50 $A5 $FA
.db $FF $A0 $03 $FC $FF $00 $25 $FA $FF $20 $83 $FC $FF $80 $15 $FA
.db $FF $10 $33 $FC $FF $30 $79 $FE $FF $78 $A0 $00 $FB $00 $40 $00
.db $F5 $00 $80 $00 $D8 $00 $60 $00 $F5 $00 $80 $00 $D2 $00 $41 $00
.db $F7 $00 $AA $00 $FF $00 $D5 $22 $FF $00 $40 $20 $F0 $00 $20 $10
.db $F8 $00 $48 $10 $FC $00 $10 $08 $7C $00 $38 $00 $FC $00 $70 $00
.db $F8 $00 $E0 $00 $F0 $00 $00 $80 $C0 $00 $10 $0F $3F $00 $10 $0F
.db $3F $00 $08 $07 $1F $00 $01 $00 $07
.dsb 17, $00
.db $F6 $FD $FF $F4 $AD $FA $FF $A8 $0A $F5 $FF $00 $FE $00 $FF $00
.db $08 $00 $00 $00 $00 $08 $00 $00 $0A $08 $00 $00 $15 $0A $00 $00
.db $AB $54 $FF $00 $54 $A8 $FE $00 $80 $00 $F0 $00 $08 $00 $80 $00
.db $00 $00 $00 $00 $08 $00 $00 $00 $80 $08 $00 $00 $58 $88 $00 $00
.db $00 $00 $80
.dsb 61, $00
.db $1A $0D $00 $00 $10 $0F $00 $00 $2A $1F $00 $00 $5D $3F $00 $00
.db $5E $3F $00 $00 $5D $3F $00 $00 $06 $1F $00 $00 $09 $06 $00 $00
.db $A8 $58 $00 $00 $58 $98 $00 $00 $A8 $58 $00 $00 $40 $98 $00 $00
.db $B8 $C8 $00 $00 $20 $D8 $00 $00 $40 $90 $00 $00 $80 $20
.dsb 98, $00
.db $02 $01 $03 $03 $05 $00 $05 $05 $00 $04 $04 $04 $02 $04 $06 $06
.db $02 $06 $06 $06 $01 $03 $03 $03 $02 $01 $03 $03 $01 $00 $01 $01
.db $00 $00 $00 $00 $00 $C0 $C0 $C0 $E0 $60 $E0 $E0 $30 $70 $70 $70
.db $58 $30 $78 $78 $38 $10 $38 $38 $C0 $D0 $D0 $D0 $60 $E0 $E0 $E0
.dsb 32, $00
.db $0A $0C $0E $0E $16 $18 $1E $1E $00 $00 $00 $00 $00 $00 $00 $00
.db $0E $0E $11 $11 $1F $1F $00 $00 $1F $1F $00 $00 $1A $1A $05 $07
.db $28 $30 $38 $38 $34 $38 $3C $3C $00 $00 $00 $00 $00 $00 $00 $00
.db $38 $38 $44 $44 $7C $7C $00 $00 $7C $7C $00 $00 $2C $2C $50 $70
.db $1C $00 $1C $1C $26 $18 $3E $3E $5C $3A $7E $7E $1C $7A $7E $7E
.db $14 $3A $3E $3E $00 $00 $00 $00 $1C $00 $1C $1C $36 $18 $3E $3E
.db $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $05 $03 $07 $07
.db $07 $0F $0F $0F $17 $0F $1F $1F $02 $01 $03 $03 $05 $18 $1D $1D
.db $1B $1F $00 $05 $1A $1F $00 $07 $08 $CA $D5 $D7 $D1 $E0 $F1 $F1
.db $EE $F1 $FF $FF $E6 $F9 $FF $FF $F3 $FC $FF $FF $79 $FF $FF $FF
.db $3C $7C $00 $50 $2D $7C $01 $71 $09 $28 $55 $75 $C2 $01 $C3 $C3
.db $FF $80 $FF $FF $B7 $C9 $FF $FF $7E $81 $FF $FF $FD $02 $FF $FF
.db $1C $3A $3E $3E $9C $3A $BE $BE $94 $0A $9E $9E $C8 $04 $CC $CC
.db $60 $80 $E0 $E0 $F4 $08 $FC $FC $E8 $30 $F8 $F8 $90 $E0 $F0 $F0
.db $3C $1A $3E $3E $1C $3A $3E $3E $19 $1D $1D $1D $33 $03 $33 $33
.db $29 $23 $2B $2B $0A $29 $2B $2B $24 $08 $2C $2C $09 $00 $09 $09
.db $BC $7F $FF $FF $61 $1F $7F $7F $18 $80 $98 $98 $E2 $81 $E3 $E3
.db $45 $A3 $E7 $E7 $C0 $20 $E0 $E0 $8B $47 $CF $CF $05 $03 $07 $07
.db $CF $F3 $FF $FF $72 $FC $FE $FE $39 $00 $39 $39 $45 $82 $C7 $C7
.db $E7 $F2 $F7 $F7 $00 $02 $02 $02 $E2 $F8 $FA $FA $A0 $C0 $E0 $E0
.db $C0 $04 $C4 $C4 $0C $04 $0C $0C $42 $24 $66 $66 $66 $22 $66 $66
.db $40 $22 $62 $62 $22 $00 $22 $22 $20 $00 $20 $20
.dsb 36, $00
.db $04 $04 $04 $00 $0E $0A $0A $04 $1D $11 $11 $0E $2E $20 $20 $1F
.db $3F $20 $20 $1F $1F $01 $01 $3E $7D $41 $41 $3E $7D $41 $41 $3E
.dsb 12, $00
.db $80 $80 $80 $00 $40 $40 $40 $80 $80 $00 $00 $C0 $A0 $A0 $A0 $40
.db $D0 $D0 $D0 $20
.dsb 40, $00
.db $06 $04 $04 $03 $15 $11 $11 $0E $4E $43 $42 $3C $BA $83 $82 $7C
.db $7A $02 $02 $FC $BC $80 $80 $7E $5B $5B $5B $24 $B7 $FF $86 $00
.db $7F $CE $06 $00 $4A $82 $02 $00 $A5 $A0 $00 $00 $CC $80 $00 $00
.db $FC $C8 $00 $02 $77 $FD $05 $02 $C0 $E0 $00 $10 $EA $3A $0A $04
.db $35 $1C $04 $03 $5F $5F $07 $00 $1B $0F $03 $00 $8F $0F $03 $00
.db $1B $9F $03 $00 $37 $7F $07
.dsb 9, $00
.db $D8 $18 $18 $E0 $7B $03 $03 $FC $F6 $F0 $F0 $0F $FC $FC $FC $03
.db $F8 $F8 $F8 $06 $F2 $F2 $F2 $0C $5F $41 $41 $3E $27 $20 $20 $1F
.db $08 $08 $08 $07 $02 $02 $02 $01 $01 $00 $00 $03 $05 $04 $04 $03
.db $03 $00 $00 $07 $0B $08 $08 $07 $1F $6C $0C $03 $7B $78 $78 $87
.db $2B $08 $08 $F7 $F1 $11 $11 $E0 $E4 $0A $00 $E0 $85 $03 $00 $E0
.db $11 $13 $10 $E0 $1C $1C $1C $E0 $9F $9F $9F $00 $FF $FF $FF $00
.db $7F $7F $7F $80 $4F $5F $4F $80 $27 $17 $07 $00 $E7 $47 $07 $00
.db $C9 $49 $09 $06 $0C $00 $00 $1F $F4 $E4 $E4 $18 $E8 $E8 $E8 $10
.db $F0 $D0 $D0 $20 $C0 $80 $80 $60 $90 $90 $90 $60 $F0 $D0 $D0 $20
.db $E8 $C8 $C8 $30 $D8 $C8 $C8 $30 $0F $08 $08 $07 $06 $00 $00 $0F
.db $0E $00 $00 $0F $1D $11 $11 $0E $1F $10 $10 $0F $0F $00 $00 $1F
.db $19 $01 $01 $1E $16 $06 $06 $18 $3F $38 $38 $C7 $3B $39 $39 $C6
.db $75 $71 $71 $8E $D6 $C6 $C6 $38 $D8 $18 $18 $E0 $60 $60 $60 $80
.db $80 $80 $80 $00 $00 $00 $00 $00 $FB $00 $00 $FF $27 $20 $20 $1F
.db $17 $10 $10 $0F $0B $08 $08 $07 $05 $04 $04 $03 $01 $01 $01
.dsb 9, $00
.db $70 $60 $60 $98 $EC $64 $64 $98 $FC $34 $34 $C8 $D8 $10 $10 $EC
.db $E8 $00 $00 $FC $74 $04 $04 $F8 $5C $44 $44 $38 $10 $10 $10 $08
.dsb 41, $00
.db $03 $00 $03 $0A $0B $04 $0F $0D $19 $02 $17 $1C $0C $03 $13 $1D
.db $1F $02 $03 $1F $3F $00 $23 $00 $00 $00 $00 $20 $E4 $18 $FC $B8
.db $9A $44 $FE $58 $CF $20 $FF $01 $E5 $00 $E5 $80 $82 $01 $83 $81
.db $81 $00 $81 $00 $80 $00 $80
.dsb 9, $00
.db $80 $00 $80 $C0 $C0 $00 $C0 $20 $20 $C0 $E0 $E0 $78 $00 $B8 $40
.db $20 $80 $E0 $90 $B4 $48 $FC
.dsb 16, $00
.db $1E $3F $00 $3E $39 $31 $44 $7C $8D $AB $50 $F4 $4B $43 $94 $DC
.db $1C $38 $00 $24 $18 $0A $04 $16 $08 $00 $04 $0C $00 $80 $40 $00
.db $22 $20 $C4 $00 $07 $04 $A8 $00 $01 $02 $C4 $00 $85 $86 $18
.dsb 25, $00
.db $26 $67 $18 $7F $BD $99 $42 $E7 $28 $68 $14 $7C $14 $56 $28 $6E
.db $16 $06 $28 $3E $08 $2E $10 $3E $00 $18 $00 $18 $14 $36 $08 $3E
.db $2A $2A $14 $36 $AA $A2 $14 $BE $17 $07 $88 $9C $A9 $AB $10 $B8
.db $00 $01 $A0 $A0 $00 $01 $00 $01 $00 $01 $00 $01
.dsb 12, $00
.db $9D $BF $00 $01 $3D $BF $00 $01 $3C $3E $00 $02 $58 $FE $00 $C2
.db $00 $3C $C0 $E4 $B0 $BF $40 $FF $62 $66 $01 $67 $01 $04 $02 $07
.db $B8 $90 $47 $EF $80 $F8 $07 $FF $09 $4D $32 $7F $3F $0F $40 $7F
.db $4B $4B $34 $7F $1F $FF $00 $FF $94 $3E $40 $FE $AA $3A $44 $FE
.db $94 $F4 $0A $FE $C8 $DA $04 $DE $C0 $E4 $00 $E4 $80 $E4 $00 $E4
.db $B0 $BC $00 $BC $00 $A0 $10 $B0 $14 $34 $C8 $FC $AA $AA $44 $EE
.db $00 $00 $00 $00 $00 $00 $00 $00 $02 $02 $01 $03 $07 $06 $00 $05
.db $1C $1B $00 $17 $03 $03 $00 $03 $00 $00 $00 $00 $00 $00 $00 $00
.db $38 $3E $01 $3F $A5 $87 $58 $FF $E8 $CF $10 $3F $41 $79 $86 $FF
.db $4A $C2 $34 $FE $28 $08 $D0 $F8 $00 $00 $00 $00 $00 $00 $00 $00
.db $68 $78 $84 $FC $C8 $D8 $24 $FC $84 $A4 $48 $EC $10 $90 $08 $98
.db $00 $00 $10 $10 $20 $20 $10 $30 $20 $00 $00 $20 $00 $00 $00 $00
.db $13 $91 $60 $F3 $08 $08 $30 $38 $0C $04 $00 $0C
.dsb 156, $00
.db $AC $50 $00 $00 $FB $F4 $00 $00 $AD $FA $00 $00 $73 $7C $00 $00
.db $38 $3C $00 $00 $05 $04 $04 $03 $00 $00 $00 $00 $00 $00 $00 $00
.db $01 $01 $01 $00 $00 $00 $00 $00 $F5 $31 $31 $0E $8B $88 $88 $07
.db $53 $53 $53 $20 $F0 $00 $00 $F8 $00 $00 $00 $00 $19 $19 $19 $06
.db $7E $00 $00 $FF $2F $20 $20 $1F $97 $90 $90 $0F $6B $68 $68 $87
.db $2F $2F $2F $C0 $06 $06 $06
.dsb 9, $00
.db $C0 $C0 $C0 $00 $60 $60 $60 $80 $60 $60 $60 $80 $60 $60 $60 $80
.db $C0 $C0 $C0 $00 $00 $00 $00 $00 $0B $08 $08 $07 $04 $04 $74 $73
.db $4B $4B $A3 $A8 $08 $08 $83 $8B $02 $02 $85 $85 $10 $10 $14 $64
.db $68 $08 $0C $F4 $9B $9B $98 $63 $95 $18 $10 $C0 $FD $FE $E0 $00
.db $10 $3F $00 $00 $15 $1F $80 $80 $06 $1F $C0 $C0 $47 $4F $00 $40
.db $50 $53 $10 $40 $B0 $A0 $20 $99 $A0 $00 $00 $00 $54 $A0 $00 $00
.db $2A $D4 $00 $00 $15 $EA $00 $00 $82 $FF $00 $00 $54 $FF $00 $00
.db $FA $FF $00 $00 $FF $FF $80
.dsb 9, $00
.db $80 $00 $00 $00 $40 $80 $00 $00 $B0 $40 $00 $00 $58 $A0 $00 $00
.db $44 $F8 $00 $00 $20 $FC $00 $00 $FC $FC $FC $00 $13 $13 $13 $00
.db $30 $30 $30 $02 $22 $22 $22 $04 $54 $44 $44 $38 $38 $38 $38
.dsb 9, $00
.db $2C $24 $24 $18 $04 $04 $04 $08 $00 $00 $00 $08 $18 $18 $18 $00
.db $00 $00 $00 $10
.dsb 12, $00
.db $87 $9F $80 $40 $08 $0B $08 $40 $40 $40 $40 $00 $80 $80 $80
.dsb 17, $00
.db $F4 $FC $00 $00 $FC $FC $00 $00 $00 $1C
.dsb 42, $00
.db $01 $00 $01 $01 $05 $03 $07 $07 $0B $07 $0F $0F
.dsb 12, $00
.db $04 $03 $07 $07 $09 $07 $0F $0F $17 $CF $DF $DF $CF $9F $DF $DF
.db $9E $1F $9F $9F $02 $06 $06 $06 $0E $04 $0E $0E $16 $01 $17 $17
.db $A8 $10 $B8 $B8 $16 $39 $3F $3F $17 $39 $3F $3F $AC $13 $BF $BF
.db $18 $86 $9E $9E
.dsb 28, $00
.db $80 $00 $80 $80 $17 $0F $1F $1F $1F $0F $1F $1F $17 $0F $1F $1F
.db $07 $03 $07 $07 $6F $39 $03 $03 $57 $55 $03 $03 $47 $45 $03 $03
.db $67 $4D $03 $03 $8D $1F $9F $9F $52 $8F $DF $DF $E8 $87 $EF $EF
.db $A3 $C0 $E3 $E3 $A8 $F0 $F8 $F8 $D4 $F8 $FC $FC $A8 $FE $FE $FE
.db $77 $FC $FE $FE $40 $80 $C0 $C0 $79 $80 $F9 $F9 $FE $01 $FF $FF
.db $F5 $0E $FF $FF $D4 $38 $FC $FC $01 $00 $01 $01 $0B $00 $0B $0B
.db $F7 $E0 $07 $07 $00 $80 $80 $80 $80 $80 $80 $80 $80 $00 $80 $80
.db $00 $00 $00 $00 $00 $00 $00 $00 $40 $80 $C0 $C0 $20 $C0 $E0 $E0
.db $66 $C0 $E0 $E0 $7E $39 $03 $03 $01 $00 $01 $01 $08 $10 $00 $00
.db $00 $1B $03 $03 $02 $19 $03 $03 $10 $08 $00 $00 $03 $00 $00 $00
.db $38 $07 $00 $00 $A9 $FD $FC $FC $55 $FD $FC $FC $71 $0D $7C $7C
.db $41 $80 $C0 $C0 $20 $C2 $E0 $E0 $40 $36 $70 $70 $08 $84 $00 $00
.db $A3 $18 $03 $03 $56 $51 $07 $07 $16 $11 $07 $07 $94 $33 $07 $07
.db $F6 $E0 $06 $06 $00 $00 $00 $00 $00 $00 $00 $00 $02 $01 $00 $00
.db $85 $03 $80 $80 $B8 $C6 $E0 $E0 $D6 $8C $C0 $C0 $A8 $34 $80 $80
.db $58 $20 $00 $00 $30 $40 $00 $00 $20 $C0 $00 $00 $80 $80 $00 $00
.db $00 $00 $00 $00 $5E $2F $00 $00 $1B $4C $00 $00 $00 $40 $00 $00
.db $00 $20 $00 $00 $09 $10 $00 $00 $49 $27 $00 $00 $20 $30 $00 $00
.db $1B $0C $00 $00 $44 $30 $04 $04 $A9 $06 $00 $00 $84 $5C $00 $00
.db $B9 $43 $00 $00 $AA $C4 $00 $00 $E8 $1C $00 $00 $50 $38 $00 $00
.db $00 $C0 $00 $00 $16 $0C $00 $00 $10 $20 $00 $00 $40 $80 $00 $00
.db $00 $80
.dsb 186, $00
.db $AC $50 $00 $00 $FB $F4 $00 $00 $AD $FA $00 $00 $73 $7C $00 $00
.db $38 $3C $00 $00 $02 $01
.dsb 18, $00
.db $CA $04 $00 $00 $04 $03 $00 $00 $20 $00 $00 $00 $08 $F0 $00 $00
.db $00 $00 $00 $00 $06 $00 $00 $00 $81 $7E $00 $00 $10 $0F $00 $00
.db $08 $07 $00 $00 $84 $03 $00 $00 $C0
.dsb 19, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 11, $00
.db $04 $03 $00 $00 $73 $70 $00 $00 $18 $20 $00 $00 $C2 $81 $00 $00
.db $57 $83 $00 $00 $A0 $10 $00 $00 $57 $23 $00 $00 $42 $21 $00 $00
.db $45 $88 $00 $00 $1D $1E $00 $00 $10 $3F $00 $00 $95 $1F $00 $00
.db $C6 $9F $00 $00 $07 $0F $00 $00 $C0 $83 $00 $00 $89 $10 $00 $00
.db $A0 $00 $00 $00 $54 $A0 $00 $00 $2A $D4 $00 $00 $15 $EA $00 $00
.db $82 $FF $00 $00 $54 $FF $00 $00 $FA $FF $00 $00 $7F $7F
.dsb 10, $00
.db $80 $00 $00 $00 $40 $80 $00 $00 $B0 $40 $00 $00 $58 $A0 $00 $00
.db $44 $F8 $00 $00 $20 $FC $00 $00 $30 $00 $00 $00 $1C $00 $00 $00
.db $10 $00 $00 $00 $10 $00 $00 $00 $28 $10
.dsb 14, $00
.db $10 $08 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $00 $00 $00 $00
.db $10
.dsb 15, $00
.db $47 $1F $00 $00 $40 $03
.dsb 26, $00
.db $F4 $FC $00 $00 $FC $FC $00 $00 $00 $1C
.dsb 31, $00
.db $02 $07 $00 $01 $00 $03 $00 $00 $00 $0C $00 $10 $08 $1C $00 $10
.db $00 $13 $00 $01 $02 $07 $00 $00 $00 $00 $00 $48 $00 $CD $00 $08
.db $44 $6E $00 $04 $00 $A6 $00 $00 $00 $80 $00 $00 $00 $11 $00 $00
.db $00 $80
.dsb 9, $00
.db $A5 $00 $A5 $00 $A4 $00 $B6 $00 $00 $00 $80 $00 $00 $00 $0A $00
.db $00 $00 $40
.dsb 13, $00
.db $40 $00 $50 $00 $00 $00 $40
.dsb 21, $00
.db $06 $00 $06 $00 $00 $00 $08 $00 $00 $00 $00 $00 $01 $00 $01
.dsb 17, $00
.db $60 $00 $F3 $00 $81 $42 $E7 $00 $44 $02 $CF $00 $06 $00 $4E $00
.db $00 $00 $06 $00 $00 $00 $20 $00 $20 $00 $22 $00 $02 $00 $02 $00
.db $00 $00 $C0 $00 $00 $00 $3C $00 $10 $20 $7C $00 $61 $00 $73 $00
.db $02 $41 $67 $00 $04 $03 $4F $00 $00 $00 $04 $00 $00 $00 $25
.dsb 11, $00
.db $E0 $00 $40 $80 $F0 $00 $A0 $C0 $F4 $80 $00 $00 $06 $00 $50 $20
.db $F8 $00 $A0 $70 $FE $20
.dsb 12, $00
.db $40 $00 $66 $00 $80 $40 $D9 $00 $42 $04 $F6 $00 $0C $06 $6F $04
.db $42 $80 $C3
.dsb 17, $00
.db $04 $08 $9E $00 $1A $0C $FF $08 $06 $18 $7F $00 $08 $10 $5E $00
.db $21 $00 $25 $00 $04 $00 $04 $00 $00 $01 $03 $00 $01 $03 $07 $01
.db $11 $20 $7B $00 $28 $10 $3D $00 $14 $18 $BE $10 $08 $10 $9F $00
.db $12 $E0 $FE $00 $00 $00 $3F $00 $40 $80 $CD $00 $21 $C0 $E5 $00
.db $40 $80 $F1 $00 $90 $00 $F9 $00 $19 $00 $D9 $00 $00 $08 $48 $00
.db $A2 $C0 $E3 $80 $00 $00 $06 $00 $00 $00 $00 $00 $04 $00 $07 $00
.db $08 $04 $0F $00 $10 $08 $3C
.dsb 9, $00
.db $10 $00 $5E $00 $42 $00 $5B $00 $51 $00 $DD $00 $88 $11 $9D $00
.db $14 $09 $1D $00 $08 $00 $4D $00 $00 $00 $80 $00 $00 $00 $00 $00
.db $02 $00 $5F $00 $03 $00 $1F $00 $11 $00 $9B $00 $10 $00 $9D $00
.db $88 $00 $8C $00 $80 $00 $80 $00 $80 $00 $80 $00 $00 $00 $C0 $00
.db $08 $00 $28 $00 $04 $00 $06 $00 $00 $00 $80 $00 $80 $00 $80 $00
.db $40 $00 $C0 $00 $20 $00 $60
.dsb 33, $00
.db $02 $01 $00 $00 $92 $0C $00 $00 $01 $01 $00 $00 $00 $01 $00 $00
.db $01 $01 $00 $00 $00 $01 $00 $00 $09 $01 $00 $00 $10 $09 $00 $00
.db $49 $85 $00 $00 $20 $C0
.dsb 18, $00
.db $10 $00 $00 $00 $08 $10 $00 $00 $28
.dsb 39, $00
.db $88 $70 $00 $00 $40 $20
.dsb 15, $00
.db $01 $00 $00 $02 $01 $00 $00 $00 $03 $00 $00 $A2 $41 $00 $00 $45
.db $23 $00 $00 $36 $01 $00 $00 $13 $00 $00 $00 $40 $80 $00 $00 $16
.db $EF $00 $00 $8F $1F $00 $00 $13 $01 $00 $00 $A0 $C0 $00 $00 $D4
.db $E3 $00 $00 $90 $E0 $00 $00 $31 $C0 $00 $00 $F1 $00 $00 $00 $0D
.db $1E $00 $00 $1E $BF $00 $00 $19 $B0 $00 $00 $A0 $40 $00 $00 $10
.db $E0 $00 $00 $00 $10 $00 $00 $98 $00 $00 $00 $28 $C0 $00 $00 $50
.db $20 $00 $00 $28 $10 $00 $00 $10 $08 $00 $00 $05 $02 $00 $00 $00
.db $06 $00 $00 $02 $04 $00 $00 $0A $04 $00 $00 $08 $04 $00 $00 $00
.db $0C $00 $00 $04 $08 $00 $00 $04 $08 $00 $00 $21 $01 $00 $00 $23
.db $11 $00 $00 $06 $2F $00 $00 $11 $20 $00 $00 $11 $60 $00 $00 $00
.db $60 $00 $00 $20 $40 $00 $00 $20 $40 $00 $00 $10 $B0 $00 $00 $18
.db $B1 $00 $00 $0D $1E $00 $00 $E2 $C1 $00 $00 $E0 $C1 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $08 $04 $00 $00 $04
.db $02 $00 $00 $03
.dsb 11, $00
.db $80 $00 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $08 $10 $00 $00
.db $30
.dsb 27, $00
.db $20 $40 $00 $00 $60 $00 $00 $00 $10 $20 $00 $00 $28 $10 $00 $00
.db $14 $08 $00 $00 $02 $04 $00 $00 $03 $00 $00 $00 $00 $00 $00 $00
.db $02 $01 $00 $00 $02 $01 $00 $00 $00 $03 $00 $00 $01 $02 $00 $00
.db $04 $02 $00 $00 $0A $04 $00 $00 $08 $00 $00 $00 $00 $00 $00 $00
.db $80
.dsb 31, $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EA $EA $EA $EA
.db $F2 $F2 $F2 $F2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02
.db $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $00 $00 $00 $00 $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06
.db $0C $0C $0C $0C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C
.db $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C
.db $00 $00 $00 $00 $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30 $30 $30 $30 $30
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C $8E $8E $8E $8E $8E $8E $8E $8E
.db $7E $7E $7E $7E $0E $0E $0E $0E $8E $8E $8E $8E $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2
.dsb 12, $E0
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC
.dsb 20, $E2
.db $FC $FC $FC $FC $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $EE $EE $EE $EE $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00
.dsb 12, $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 16, $1C
.db $9C $9C $9C $9C $78 $78 $78 $78 $00 $00 $00 $00 $E6 $E6 $E6 $E6
.db $EC $EC $EC $EC $F8 $F8 $F8 $F8 $F0 $F0 $F0 $F0 $F8 $F8 $F8 $F8
.db $EC $EC $EC $EC $E6 $E6 $E6 $E6 $00 $00 $00 $00
.dsb 24, $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F6 $F6 $F6 $F6
.db $FE $FE $FE $FE $EA $EA $EA $EA
.dsb 12, $E2
.db $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F2 $F2 $F2 $F2 $FA $FA $FA $FA
.db $EE $EE $EE $EE $E6 $E6 $E6 $E6 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 20, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2
.db $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $E2
.db $EA $EA $EA $EA $E6 $E6 $E6 $E6 $7A $7A $7A $7A $00 $00 $00 $00
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $7C $7C $7C $7C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 24, $38
.db $00 $00 $00 $00
.dsb 24, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00
.dsb 12, $E2
.db $74 $74 $74 $74 $74 $74 $74 $74 $38 $38 $38 $38 $38 $38 $38 $38
.db $00 $00 $00 $00
.dsb 16, $E2
.db $EA $EA $EA $EA $F6 $F6 $F6 $F6 $E2 $E2 $E2 $E2 $00 $00 $00 $00
.db $86 $86 $86 $86 $CE $CE $CE $CE $7C $7C $7C $7C $38 $38 $38 $38
.db $78 $78 $78 $78 $EC $EC $EC $EC $C6 $C6 $C6 $C6 $00 $00 $00 $00
.db $82 $82 $82 $82 $C6 $C6 $C6 $C6 $6C $6C $6C $6C
.dsb 16, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE $0E $0E $0E $0E $1C $1C $1C $1C
.db $38 $38 $38 $38 $70 $70 $70 $70 $E0 $E0 $E0 $E0 $FE $FE $FE $FE
.dsb 24, $00
.db $38 $38 $38 $38 $38 $38 $38 $38 $00 $00 $00 $00 $00 $20 $00 $04
.db $00 $00 $00 $08

; 1st entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 22D88 to 22E0F (136 bytes)
_DATA_22D88_:
.dsb 11, $00
.db $01 $02 $03 $04 $00 $A7 $AF $AD $A2 $AC $A9 $A9 $A7
.dsb 19, $00
.db $05 $06 $07 $08
.dsb 28, $00
.db $09 $0A $0B $0C $00 $92 $00 $AA $AE $AD
.dsb 22, $00
.db $0D $0E $0F $10
.dsb 18, $00
.db $20 $00 $04 $00 $00 $00 $08

; 2nd entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 22E10 to 22E97 (136 bytes)
_DATA_22E10_:
.dsb 11, $00
.db $41 $42 $43 $44 $00 $A7 $A9 $AD $AB $AF $A3 $AE $A9
.dsb 19, $00
.db $45 $46 $47 $48
.dsb 28, $00
.db $49 $4A $4B $4C $00 $94 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $4D $4E $4F $50
.dsb 18, $00
.db $20 $00 $04 $00 $00 $00 $08

; 3rd entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 22E98 to 22F1F (136 bytes)
_DATA_22E98_:
.dsb 11, $00
.db $51 $52 $53 $54 $00 $AD $A8 $9B $A3 $A6
.dsb 22, $00
.db $55 $56 $57 $58
.dsb 28, $00
.db $59 $5A $5B $5C $00 $93 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $5D $5E $5F $60
.dsb 18, $00
.db $20 $00 $04 $00 $00 $00 $08

; 4th entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 22F20 to 22FA7 (136 bytes)
_DATA_22F20_:
.dsb 11, $00
.db $61 $62 $63 $64 $00 $A0 $A6 $B3
.dsb 24, $00
.db $65 $66 $67 $68
.dsb 28, $00
.db $69 $6A $6B $6C $00 $93 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $6D $6E $6F $70
.dsb 18, $00
.db $20 $00 $04 $00 $00 $00 $08

; 5th entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 22FA8 to 2302F (136 bytes)
_DATA_22FA8_:
.dsb 11, $00
.db $11 $12 $13 $14 $00 $9D $AC $9B $9C
.dsb 23, $00
.db $15 $16 $17 $18
.dsb 28, $00
.db $19 $1A $1B $1C $00 $92 $91 $91 $91 $00 $AA $AE $AD
.dsb 19, $00
.db $1D $1E $1F $20
.dsb 18, $00
.db $20 $00 $04 $00 $00 $00 $08

; 6th entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 23030 to 230B7 (136 bytes)
_DATA_23030_:
.dsb 11, $00
.db $81 $82 $83 $84 $00 $AD $AA $A3 $9E $9F $AC
.dsb 21, $00
.db $85 $86 $87 $88 $00 $94 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $89 $8A $8B $8C $00 $97 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $8D $8E $8F $90 $00 $9A $91 $91 $00 $AA $AE $AD
.dsb 10, $00
.db $20 $00 $04 $00 $00 $00 $08

; 7th entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 230B8 to 2313F (136 bytes)
_DATA_230B8_:
.dsb 11, $00
.db $21 $22 $23 $24 $00 $AD $AE $9B $AC $A0 $A3 $AD $A2
.dsb 19, $00
.db $25 $26 $27 $28 $00 $94 $91 $91
.dsb 24, $00
.db $29 $2A $2B $2C $00 $97 $91 $91 $00 $AA $AE $AD
.dsb 20, $00
.db $2D $2E $2F $30 $00 $9A $91 $91
.dsb 14, $00
.db $20 $00 $04 $00 $00 $00 $08

; 8th entry of Pointer Table from 8E51 (indexed by unknown)
; Data from 23140 to 23FFF (3776 bytes)
_DATA_23140_:
.dsb 11, $00
.db $31 $32 $33 $34 $00 $AD $9D $A9 $AC $AA $A3 $A9 $A8
.dsb 19, $00
.db $35 $36 $37 $38
.dsb 28, $00
.db $39 $3A $3B $3C $00 $92 $91 $91 $91 $00 $AA $AE $AD
.dsb 19, $00
.db $3D $3E $3F $40
.dsb 3665, $00

.BANK 9
.ORG $0000
	;; This is the Centipede introduction screen graphics.
; Data from 24000 to 24BBF (3008 bytes)
_DATA_24000_:
.dsb 58, $00
.db $01 $00 $00 $01 $03 $00 $00 $00 $00 $00 $00 $00 $03 $00 $01 $02
.db $0F $00 $0A $05 $1F $00 $11 $0F $3F $01 $22 $5F $7F $02 $40 $BF
.db $FF $00 $15 $FF $FF $15 $00 $00 $7F $00 $76 $0F $FF $06 $5D $A0
.db $FF $00 $AE $D0 $FF $80 $57 $E8 $FF $40 $8B $F4 $FF $80 $05 $FA
.db $FF $00 $2A $F5 $FF $20 $00 $00 $F0 $00 $A8 $50 $FF $00 $5A $05
.db $FF $00 $8A $00 $FF $00 $40 $00 $FF $00 $A0 $00 $FF $00 $D0 $00
.db $FF $00 $A0 $40 $FF $00 $00 $00 $00 $00 $00 $00 $F0 $00 $A8 $D0
.db $FE $80 $A9 $06 $FF $00 $15 $00 $FF $00 $02 $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $FF
.dsb 15, $00
.db $E0 $00 $C0 $00 $F8 $00 $A8 $10 $FE $00 $5D $02 $FF $00 $2B $00
.db $FF
.dsb 27, $00
.db $80 $00 $80 $00 $C0 $00 $00 $03 $07 $00 $08 $07 $0F $00 $11 $0F
.db $1F $01 $23 $1F $3F $03 $05 $3F $7F $05 $63 $1F $7F $03 $47 $3F
.db $FF $07 $8F $7F $FF $0F $6E $FF $FF $6E $DF $FF $FF $DF $FE $FF
.db $FF $FE $FD $FF $FF $FD $FA $FF $FF $FA $FD $FF $FF $FD $F8 $FF
.db $FF $F8 $F9 $FF $FF $F9 $85 $FA $FF $80 $03 $FC $FF $00 $A9 $F6
.db $FF $A0 $57 $E8 $FF $40 $8B $F4 $FF $80 $16 $F9 $FF $10 $AD $D2
.db $FF $80 $17 $E8 $FF $00 $D0 $00 $FF $00 $2A $C0 $FF $00 $D5 $00
.db $FF $00 $A9 $06 $FF $00 $52 $AC $FF $00 $A0 $40 $FE $00 $40 $80
.db $F0 $00 $11 $00 $80 $00 $05 $00 $FF $00 $AB $00 $FF $00 $6C $10
.db $FF $00 $40 $80 $F8 $00 $00 $00 $80 $00 $40 $00 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $59 $06 $FF $00 $30 $C0 $FF $00 $00 $00
.db $80 $00 $06 $00 $00 $00 $18 $04 $00 $00 $30 $08 $00 $00 $40 $20
.db $00 $00 $40 $00 $00 $00 $00 $00 $01 $00 $01 $00 $01 $00 $00 $01
.db $03 $00 $00 $03 $07 $00 $02 $01 $07 $00 $04 $03 $0F $00 $02 $05
.db $0F $00 $04 $03 $0F $00 $17 $FF $FF $17 $0E $FF $FF $0E $15 $FF
.db $FF $15 $28 $FF $FF $28 $00 $FF $FF $00 $08 $FF $FF $08 $52 $FD
.db $FF $50 $A6 $F8 $FF $A0 $D2 $FF $FF $D2 $A1 $FE $FF $A0 $03 $FC
.db $FF $00 $04 $F8 $FF $00 $20 $D0 $FC $00 $60 $80 $F8 $00 $00 $00
.db $C0 $00 $00 $00 $80 $00 $BC $40 $FE $00 $40 $80 $F8 $00 $0C $00
.db $E0 $00 $02 $04 $80 $00 $04 $02 $00 $00 $81 $42 $00 $00 $52 $21
.db $00 $00 $29 $10 $00 $00 $31 $02 $00 $00 $02 $20 $00 $00 $02 $24
.db $00 $00 $04 $20 $00 $00 $08 $20 $00 $00 $25 $00 $00 $00 $24 $01
.db $00 $00 $07 $00 $00 $00 $04 $00 $00 $00 $08 $00 $00 $00 $18 $00
.db $00 $00 $20 $00 $00 $00 $20 $40 $00 $00 $40 $80 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $09 $07 $1F $01 $04 $0B $1F $00 $08 $07
.db $1F $00 $05 $0A $3F $00 $0E $00 $3F $00 $00 $00 $3C $00 $00 $00
.db $38 $00 $00 $00 $30 $00 $48 $F0 $FC $40 $10 $E0 $F8 $00 $80 $40
.db $E0 $00 $80 $00 $80 $00 $06 $01 $00 $00 $34 $0B
.dsb 10, $00
.db $1B $04 $00 $00 $04 $03 $00 $00 $01 $00 $00 $00 $00 $00 $00 $00
.db $8A $75 $00 $00 $00 $FF $00 $00 $00 $00 $00 $00 $C2 $3C $00 $00
.db $08 $00 $00 $00 $84 $00 $00 $00 $20 $C0 $00 $00 $01 $00 $00 $00
.db $82 $00 $00 $00 $05 $C0 $00 $00 $1A $05 $00 $00 $14 $2B $00 $00
.db $02 $00 $00 $00 $00 $00 $00 $00 $20 $00 $00 $00 $14 $01 $00 $00
.db $A3 $00 $00 $00 $50 $80 $00 $00 $A8 $40 $00 $00 $14 $E0
.dsb 19, $00
.db $80 $00 $00 $80 $80 $00 $00 $40 $80 $00 $00 $80 $40 $00 $00 $06
.db $01 $20
.dsb 29, $00
.db $90 $6F
.dsb 30, $00
.db $20 $C0
.dsb 30, $00
.db $65 $1F $00 $00 $33 $0F $00 $00 $1F $07 $00 $00 $13 $0F $00 $00
.db $1F $07 $00 $00 $0B $07 $00 $00 $0D $03 $00 $00 $0A $07 $00 $00
.db $AE $F0 $00 $00 $D4 $F8 $00 $00 $EE $F0 $00 $00 $D4 $E8 $00 $00
.db $EE $F0 $00 $00 $D4 $E8 $00 $00 $AD $F0 $00 $00 $5F $E0 $00 $00
.db $00 $40 $00 $00 $40 $40 $00 $00 $80 $40 $00 $00 $60 $40 $00 $00
.db $E0 $40 $00 $00 $80 $60 $00 $00 $A4 $60 $00 $00 $69 $25 $01
.dsb 17, $00
.db $80 $80 $80 $00 $02 $02 $02 $80 $80 $00 $00 $82 $86 $06 $06 $80
.db $0D $03 $00 $00 $0A $05 $00 $00 $0C $03 $00 $00 $22 $04 $00 $00
.db $11 $00 $00 $00 $1A $05 $00 $00 $0D $03 $00 $00 $0B $05 $00 $00
.db $AE $70 $00 $00 $5D $E0 $00 $00 $FA $60 $00 $00 $D4 $60 $00 $00
.db $6A $64 $00 $00 $B7 $48 $00 $00 $6F $90 $00 $00 $D5 $AA $00 $00
.db $91 $09 $01 $00 $98 $70 $00 $01 $30 $10 $00 $01 $01 $11 $01 $00
.db $00 $18 $00 $00 $1A $0C $00 $00 $83 $0E $00 $00 $84 $03 $00 $00
.db $08 $08 $08 $84 $14 $10 $10 $8C $9C $94 $94 $08 $2C $24 $24 $98
.db $30 $20 $20 $18 $78 $68 $68 $10 $48 $48 $48 $30 $D4 $54 $54 $28
.db $00 $00 $00 $00 $04 $04 $04 $00 $02 $02 $02 $04 $01 $01 $01 $02
.db $02 $02 $02 $01 $03 $02 $02 $01 $07 $07 $07 $00 $A3 $A1 $A1 $42
.db $1D $03 $00 $00 $1B $07 $00 $00 $1F $03 $00 $00 $1B $07 $00 $00
.db $95 $8B $80 $00 $5B $47 $40 $80 $45 $0B $00 $C0 $2A $26 $20 $C0
.db $0B $FC $00 $00 $95 $FE $00 $00 $AB $FC $00 $00 $B5 $FA $00 $00
.db $FE $B9 $00 $00 $B5 $FA $00 $00 $5E $B9 $00 $00 $C6 $80 $00 $00
.db $83 $01 $00 $00 $C4 $01 $00 $00 $82 $01 $00 $00 $C0 $01 $00 $00
.db $A3 $00 $00 $00 $EF $00 $00 $00 $AE $06 $06 $01 $CA $08 $08 $07
.db $E8 $28 $28 $10 $7E $AE $2E $10 $42 $82 $02 $31 $F8 $18 $18 $20
.db $58 $18 $18 $20 $A0 $20 $20 $00 $B0 $30 $30 $C0 $18 $18 $18 $00
.db $42 $42 $42 $04 $02 $02 $02 $44 $E4 $A4 $A4 $40 $80 $80 $80 $60
.db $70 $50 $50 $A0 $01 $01 $01 $B0 $1B $0B $0B $10 $06 $06 $06 $09
.db $00 $00 $00 $00 $04 $04 $04 $02 $00 $00 $00 $01 $00 $00 $00 $00
.db $03 $03 $03 $00 $26 $26 $26 $19 $00 $00 $00 $00 $00 $00 $00 $00
.db $0D $0C $0C $13 $11 $11 $11 $20 $60 $60 $60 $80 $F2 $F2 $F2 $01
.db $98 $98 $98 $60 $68 $08 $08 $F0 $18 $18 $18 $00 $00 $00 $00 $00
.db $DA $1A $1A $E1 $D5 $C5 $C5 $38 $00 $00 $00 $CC $80 $80 $80 $00
.db $00 $00 $00 $00 $34 $30 $30 $0C $0A $08 $08 $07 $06 $06 $06 $00
.db $A5 $80 $80 $60 $40 $40 $40 $B1 $DD $CC $CC $33 $EF $ED $ED $12
.db $03 $01 $01 $06 $01 $01 $01 $06 $00 $00 $00 $00 $14 $14 $14 $08
.db $56 $10 $10 $00 $04 $00 $00 $10 $F0 $F0 $F0 $00 $B2 $82 $82 $7C
.db $EC $E0 $E0 $1C $1A $18 $18 $06 $04 $04 $04 $02 $01 $01 $01 $00
.db $10 $10 $10 $02 $06 $06 $06 $20 $20 $00 $00 $61 $A0 $A0 $A0 $40
.db $E0 $E0 $E0 $10
.dsb 12, $00
.db $0C $0C $0C $03 $01 $01 $01 $00 $00 $00 $00 $00 $00 $00 $00 $80
.db $40 $40 $40
.dsb 23, $00
.db $01 $00 $02 $01 $03 $00 $04 $03 $0F $00 $0A $07 $1F $02 $35 $0F
.db $7F $05 $6A $1F $FF $0A $06 $00 $1E $00 $2A $15 $7F $00 $C7 $38
.db $FF $00 $AA $74 $FF $20 $47 $F8 $FF $40 $AA $F4 $FF $A0 $57 $E8
.db $FF $40 $0A $F4 $FF $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $80
.db $C0 $00 $C0 $00 $E0 $00 $00 $40 $E0 $00 $E0 $00 $F0 $00 $40 $20
.db $F0 $00 $90 $20 $F0 $00 $00 $00 $03 $00 $01 $00 $07 $00 $06 $01
.db $0F $00 $0C $03 $0F $00 $18 $07 $1F $00 $20 $1F $3F $00 $41 $3F
.db $FF $01 $8B $7F $FF $0B $D0 $3F $FF $10 $00 $FF $FF $00 $04 $FF
.db $FF $04 $08 $FF $FF $08 $54 $FF $FF $54 $A8 $FF $FF $A8 $50 $FF
.db $FF $50 $A0 $FF $FF $A0 $17 $E8 $FF $00 $0E $F0 $FF $00 $15 $E8
.db $FF $00 $2E $D0 $FF $00 $5D $A0 $FF $00 $2E $D0 $FF $00 $5D $A0
.db $FF $00 $3A $C0 $FF $00 $20 $10 $B8 $00 $80 $10 $F8 $00 $38 $00
.db $B8 $00 $90 $08 $FC $00 $0C $00 $FC $00 $10 $04 $BE $00 $0E $00
.db $FE $00 $04 $02 $5E $00 $00 $00 $03 $00 $01 $00 $03 $00 $02 $01
.db $0F $00 $04 $03 $0F $00 $08 $07 $1F $00 $08 $07 $3F $00 $08 $07
.db $3F $00 $06 $01 $1F $00 $15 $FF $FF $15 $2B $FF $FF $2B $51 $FF
.db $FF $51 $A0 $FF $FF $A0 $44 $FF $FF $44 $0C $FF $FF $0C $18 $FF
.db $FF $18 $80 $7F $FF $00 $48 $FF $FF $48 $90 $FF $FF $90 $29 $FE
.db $FF $28 $12 $FD $FF $10 $25 $FA $FF $20 $42 $FD $FF $40 $85 $FA
.db $FF $80 $0A $F4 $FF $00 $74 $80 $FE $00 $A8 $40 $FD $00 $50 $80
.db $FE $00 $E8 $00 $FC $00 $D0 $00 $F8 $00 $A0 $00 $FE $00 $40 $00
.db $F5 $00 $A0 $00 $FF $00 $00 $02 $AE $00 $04 $02 $1F $00 $03 $00
.db $0F $00 $04 $01 $2F $00 $02 $01 $5F $00 $04 $01 $BF $00 $03 $00
.db $FF $00 $56 $00 $FF $00 $00 $00 $07
.dsb 29, $00
.db $D1 $2E $FF $00 $07 $00 $3F $00 $00 $00 $01 $00 $00 $00 $00 $00
.db $03 $00 $00 $00 $02 $01 $00 $00 $05 $03 $00 $00 $02 $07 $00 $00
.db $5D $A0 $FF $00 $F5 $0A $FF $00 $1F $00 $FF
.dsb 9, $00
.db $80 $00 $00 $00 $50 $80 $00 $00 $A0 $40 $00 $00 $56 $01 $FF $00
.db $1C $FF $FF $1C $FE $00 $FF $00 $10 $00 $00 $00 $20 $00 $00 $00
.db $00 $00 $00 $00 $40 $00 $00 $00 $80 $00 $00 $00 $4C $F0 $FE $40
.db $B0 $40 $F8 $00 $00 $00 $C0
.dsb 21, $00
.db $05 $0B $00 $00 $1A $07 $00 $00 $16 $0F $00 $00 $2E $1F $00 $00
.db $1D $2E $00 $00 $6A $1D $00 $00 $DD $3A $00 $00 $B2 $7C $00 $00
.db $51 $80 $00 $00 $A0 $41 $00 $00 $42 $81 $00 $00 $84 $02 $00 $00
.db $80 $06 $00 $00 $08 $04 $00 $00 $0C $00 $00 $00 $10 $08 $00 $00
.db $00 $80 $00 $00 $80
.dsb 27, $00
.db $01 $00 $00 $00 $03 $08 $00 $00 $03 $08 $00 $00 $0D $0A $00 $00
.db $09 $0E $00 $00 $0B $1E $00 $00 $2A $1F $00 $00 $1B $3F $00 $00
.db $54 $BA $00 $00 $A8 $74 $00 $00 $74 $F8 $00 $00 $A8 $F4 $00 $00
.db $64 $F8 $00 $00 $B9 $70 $00 $00 $CB $30 $00 $00 $F2 $09 $00 $00
.db $18 $00 $00 $00 $20 $10 $00 $00 $00 $20 $00 $00 $60 $00 $00 $00
.db $98 $40 $00 $00 $20 $D0 $00 $00 $C0 $A0 $00 $00 $00 $C0 $00 $00
.db $7F $3F $00 $00 $3F $7F $00 $00 $FF $7F $00 $00 $7E $FF $00 $00
.db $7D $FE $00 $00 $FC $7F $00 $00 $4D $3E $00 $00 $00 $00 $00 $00
.db $D1 $FB $00 $00 $E6 $FB $00 $00 $87 $F2 $00 $00 $30 $C2 $00 $00
.db $A2 $C0 $00 $00 $C2
.dsb 11, $00
.db $16 $08 $3F $00 $3A $3D $7F $38 $7A $30 $7F $30 $34 $78 $7F $30
.db $D1 $7E $FF $50 $A4 $78 $FE $20 $D0 $60 $F8 $40 $A0 $40 $F0 $00
.db $00 $00 $00 $00 $C0 $00 $F0 $00 $10 $00 $F8 $00 $A0 $40 $F0 $00
.db $00 $00 $80 $00 $80 $00 $00 $00 $40 $00 $00 $00 $01 $41 $01 $00
.db $45 $02 $E0 $00 $06 $03 $00 $00 $05 $03 $00 $00 $03 $01 $00 $00
.db $00 $01 $00 $00 $49 $48 $48 $30 $26 $20 $20 $1F $02 $02 $02 $01
.db $70 $10 $10 $01 $90 $30 $10 $01 $B3 $33 $33 $00 $70 $A0 $20 $02
.db $D6 $C4 $04 $22 $F1 $D1 $51 $26 $5B $5B $5B $A4 $30 $30 $30 $C0
.db $00 $00 $00 $00 $10 $10 $10 $20 $30 $10 $10 $20 $00 $00 $00 $60
.db $E1 $A1 $A1 $40 $91 $91 $91 $60 $10 $10 $10 $00 $00 $00 $00 $00
.db $01 $00 $03 $00 $04 $03 $0F $00 $10 $0F $3F $00 $20 $1F $7F $00
.db $80 $7F $FF $00 $40 $3F $FF $00 $18 $07 $3F $00 $00 $00 $01 $00
.db $80 $00 $C0 $00 $60 $80 $F0 $00 $D0 $00 $F8 $00 $88 $00 $FC $00
.db $C4 $00 $FE $00 $82 $00 $FF $00 $0C $F0 $FE $00 $C0 $00 $E0 $00
.db $04 $02 $00 $00 $20 $26 $20 $00 $06 $04 $00 $20 $34 $14 $10 $20
.db $0E $04 $00 $30 $7A $6C $68 $10 $AB $AC $A8 $50 $01 $01 $01 $00
.db $00 $00 $00 $00 $40 $00 $00 $00 $C4 $04 $04 $00 $10 $90 $10 $08
.db $A0 $20 $20 $10 $00 $00 $00 $20 $30 $10 $10 $69 $E8 $A8 $A8 $53
.db $00 $00 $08 $00 $00 $00 $1C $00 $18 $00 $3C $00 $2C $18 $7C $08
.db $34 $18 $7E $10 $4E $30 $FE $00 $00 $7A $FF $00 $AD $52 $FF $00
.db $00 $00 $01 $00 $00 $00 $01 $00 $01 $00 $03 $00 $00 $01 $03 $00
.db $02 $01 $07 $00 $00 $03 $07 $00 $04 $03 $0F $00 $03 $07 $0F $03
.db $92 $79 $FF $10 $2C $F1 $FF $20 $59 $A0 $FF $00 $25 $D0 $FF $00
.db $90 $E8 $FF $80 $2C $D0 $FF $00 $90 $E8 $FF $80 $44 $F0 $FF $40
.dsb 10, $00
.db $80 $00 $80 $00 $80 $00 $00 $80 $C0 $00 $C0 $00 $C0 $00 $00 $40
.db $E0 $00 $60 $00 $F0 $00 $0D $07 $1F $05 $13 $0F $3F $03 $27 $1F
.db $3F $07 $13 $0F $3F $03 $08 $07 $1F $00 $01 $00 $07 $00 $40 $40
.db $40 $00 $20 $20 $20 $40 $92 $E8 $FF $80 $CD $F0 $FF $C0 $A5 $F8
.db $FF $A0 $CA $FC $FF $C8 $E5 $FA $FF $E0 $4B $FF $FF $4B $08 $07
.db $3F $00 $00 $00 $00 $00 $30 $00 $F0 $00 $10 $00 $F8 $00 $98 $00
.db $F8 $00 $40 $08 $F8 $00 $18 $00 $F8 $00 $90 $E0 $F0 $80 $80 $00
.db $C0 $00 $00 $00 $00 $00 $20 $20 $20 $00 $30 $10 $10 $20 $00 $00
.db $00 $10 $08 $08 $08 $10 $04 $04 $04 $08 $28 $20 $20 $0C $DA $DA
.db $DA $24 $12 $12 $12 $A8 $20 $42 $00 $00 $6A $40 $00 $00 $50 $68
.db $00 $00 $6C $78 $00 $00 $76 $78 $00 $00 $EC $7A $00 $00 $D7 $79
.db $01 $00 $2D $19 $01 $00 $00 $00 $00 $00 $30 $30 $30 $00 $00 $00
.db $00 $20 $60 $60 $60 $00 $00 $00 $00 $40 $A8 $A0 $A0 $48 $64 $64
.db $64 $88 $08 $08 $08 $80

; Data from 24BC0 to 26327 (5992 bytes)
_DATA_24BC0_:
.dsb 9, $00
.db $01 $00 $01 $01 $03 $01 $02 $03 $06 $02 $05 $02 $04 $00 $07 $03
.db $09 $01 $0E $0C $19 $08 $17 $00 $32 $00 $32 $32 $FF $32 $CD $C0
.db $D5 $C0 $37 $82 $35 $00 $F7 $12 $7D $10 $EF $03 $AD $01 $BE $3A
.db $EC $28 $D7 $68 $C8 $48 $B7 $00 $00 $00 $00 $00 $0A $00 $0A $0A
.db $9F $0A $95 $0B $5F $0B $D4 $01 $57 $01 $DE $8C $D6 $84 $5B $CD
.db $F6 $C4 $3B $C9 $F2 $C0 $3F
.dsb 13, $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $80 $C0 $80 $40 $80
.db $A0 $80 $60 $00 $00 $00 $00 $00 $02 $00 $02 $02 $07 $02 $05 $02
.db $07 $02 $05 $06 $0F $06 $09 $02 $0B $02 $0D $07 $0A $02 $0D $06
.db $0A $02 $0D $05 $11 $01 $1E $13 $33 $13 $2C $17 $33 $13 $2C $3C
.db $71 $30 $4F $2E $71 $20 $5F $44 $D1 $40 $BF $43 $D3 $43 $BC $1C
.db $9F $1C $E0 $9D $9D $9D $62 $26 $37 $26 $D9 $4E $F7 $46 $B9 $18
.db $B3 $10 $EF $58 $B3 $10 $EF $88 $B3 $80 $7F $C1 $F3 $C1 $3E $46
.db $F7 $46 $39 $A7 $B2 $A2 $5D $AE $BA $AA $55 $9D $99 $99 $66 $77
.db $D9 $51 $AE $36 $9C $14 $EB $E6 $9C $84 $7B $01 $FC $00 $FF $AA
.db $76 $02 $05 $80 $20 $00 $E0 $C0 $20 $00 $E0 $C0 $20 $00 $E0 $60
.db $30 $20 $D0 $E0 $B0 $A0 $50 $60 $32 $20 $D2 $62 $37 $22 $D5 $E0
.db $35 $20 $D7 $07 $0B $03 $0C $01 $09 $01 $0E $07 $0D $05 $0A $07
.db $0D $05 $0A $04 $0C $04 $0B $03 $06 $02 $05 $03 $2A $02 $2D $23
.db $7B $23 $5C $1F $9F $18 $E0 $9F $9F $90 $60 $AC $BB $A0 $43 $39
.db $37 $20 $C6 $54 $7B $40 $8B $F8 $77 $40 $87 $DC $7B $40 $83 $DF
.db $7F $40 $80 $AC $FF $2C $12 $CF $FD $0C $10 $E5 $7F $04 $18 $6F
.db $BF $0C $90 $27 $F6 $04 $D8 $62 $B7 $00 $9D $CB $7E $08 $14 $EB
.db $DF $08 $14 $F8 $FE $00 $03 $FE $FD $00 $01 $FC $FF $00 $01 $9D
.db $6E $00 $60 $2F $F6 $00 $D0 $87 $7E $00 $78 $0E $F7 $00 $F1 $9C
.db $6F $00 $61 $A6 $3D $24 $DB $AA $B9 $A8 $57 $EE $F9 $E8 $17 $60
.db $F1 $60 $9F $5E $D7 $56 $A9 $4E $C7 $46 $B9 $54 $C6 $44 $BA $38
.db $CE $08 $F6 $21 $B9 $21 $DE $21 $B5 $21 $D6 $14 $5C $14 $6B $30
.db $5B $10 $6F $0B $4B $0B $74 $19 $29 $09 $36 $0D $2D $0D $32 $0C
.db $54 $04 $5B $3F $1F $00 $C0 $EE $BF $A0 $40 $82 $9D $80 $71 $58
.db $DF $58 $A7 $7F $FF $7F $80 $6E $60 $60 $9F $36 $30 $30 $CF $F6
.db $B0 $B0 $4F $8B $FD $08 $34 $9C $7F $1C $62 $3C $FF $3C $C3 $52
.db $D3 $52 $AD $9B $93 $93 $6C $CD $FF $CD $32 $C1 $FF $C1 $3E $E3
.db $FF $E3 $1C $FE $FD $00 $01 $F8 $FF $00 $03 $48 $F7 $00 $07 $00
.db $FF $00 $FF $80 $FF $80 $7F $23 $3F $23 $DC $4C $0C $0C $F3 $DD
.db $C1 $C1 $3E $3E $CF $0E $F1 $2A $CB $0A $F5 $62 $C3 $42 $BD $4C
.db $C6 $44 $BA $D8 $C4 $C0 $3C $54 $46 $44 $BA $FC $CE $CC $32 $48
.db $CE $48 $B6 $42 $F2 $42 $BD $23 $BB $23 $DC $4B $CF $4B $B4 $25
.db $61 $21 $5E $39 $78 $38 $47 $07 $3F $07 $38 $00 $0F $00 $0F $00
.db $13 $0C $13 $DF $9D $9D $62 $AD $8D $8D $72 $C3 $FF $C3 $3C $80
.db $FF $80 $7F $CC $0F $0C $F3 $9A $83 $82 $7D $E7 $E1 $E1 $1E $79
.db $F8 $78 $87 $EB $EB $EB $14 $7C $28 $28 $D7 $B5 $81 $81 $7E $52
.db $C3 $42 $BD $A4 $67 $24 $5B $45 $BB $00 $B8 $AD $DE $80 $40 $81
.db $3F $01 $FE $7A $03 $02 $FD $64 $67 $64 $9B $18 $FF $18 $E7 $21
.db $DF $01 $9E $69 $F7 $01 $06 $A3 $DE $02 $1D $15 $F4 $14 $EB $DA
.db $98 $98 $67 $16 $9F $16 $E9 $F2 $F3 $F2 $0D $CC $C6 $C4 $3A $E8
.db $8C $88 $74 $D0 $1E $10 $EE $A6 $3F $26 $D9 $4C $7E $4C $B2 $8C
.db $F2 $8C $72 $01 $3C $03 $3C $10 $46 $39 $46 $00 $3F $00 $3F $14
.db $49 $3E $41 $00 $3F $00 $3F $0A $24 $1F $20 $00 $1F $00 $1F $05
.db $12 $0F $10 $0E $FE $8E $71 $86 $7E $C6 $39 $60 $0E $F0 $0F $30
.db $87 $78 $87 $30 $83 $7C $83 $18 $C3 $3C $C3 $08 $E1 $1E $E1 $8C
.db $21 $DE $21 $3F $00 $00 $FF $EE $E0 $E0 $1F $7F $7F $7F $80 $53
.db $73 $53 $AC $0B $3B $0B $F4 $0A $BA $0A $F5 $25 $BD $25 $DA $14
.db $9C $14 $EB $B4 $31 $30 $CF $78 $73 $70 $8F $EC $E7 $E4 $1B $21
.db $E6 $21 $DE $B2 $FC $B3 $4C $90 $FB $96 $69 $C6 $F9 $C6 $39 $40
.db $7D $46 $B9 $00 $DE $20 $DE $0C $A1 $5E $A1 $80 $7E $80 $7E $38
.db $81 $7E $81 $00 $FE $00 $FE $38 $82 $7C $82 $00 $FC $00 $FC $70
.db $02 $FC $02 $00 $0F $00 $0F $03 $08 $07 $08 $00 $07 $00 $07 $01
.db $04 $03 $04 $00 $03 $00 $03
.dsb 13, $00
.db $F1 $0E $F1 $80 $11 $EE $11 $00 $F9 $06 $F9 $E0 $09 $F6 $09 $00
.db $FA $04 $FA $10 $4C $30 $4C $00 $30 $00 $30 $00 $00 $00 $00 $C0
.db $F7 $CC $33 $08 $F7 $0C $F3 $08 $37 $0C $33 $04 $12 $0D $12 $00
.db $0B $04 $0B $00 $04 $00 $04
.dsb 9, $00
.db $FC $00 $FC $60 $04 $F8 $04 $00 $F8 $00 $F8 $C0 $10 $E0 $10 $00
.db $E0 $00 $E0
.dsb 33, $00
.db $01 $00 $01 $00 $5E $00 $5F $5B $F8 $58 $A7
.dsb 17, $00
.db $03 $00 $03 $03 $FF $03 $FC $7B $18 $18 $E7 $D7 $10 $10 $EF
.dsb 17, $00
.db $F0 $00 $F0 $50 $1E $10 $EE $FA $03 $02 $FD $FC $FC $FC $03
.dsb 25, $00
.db $80 $00 $80 $80 $E0 $80 $60
.dsb 13, $00
.db $01 $00 $01 $00 $06 $00 $07 $07 $0F $07 $08 $01 $0C $00 $0F $05
.db $11 $01 $1E $00 $03 $00 $03 $01 $1C $00 $1F $15 $F1 $11 $EE $36
.db $06 $06 $F9 $ED $0C $0C $F3 $7F $3C $3C $C3 $7A $78 $78 $87 $EF
.db $E9 $E9 $16 $E2 $E3 $E2 $1D $5F $4F $4F $B0 $3B $08 $08 $F7 $EF
.db $40 $40 $BF $5B $42 $42 $BD $EF $CF $CF $30 $FD $DB $D8 $20 $7F
.db $57 $50 $A0 $3C $F7 $34 $CB $81 $E7 $81 $7E $5D $6C $4C $B3 $2F
.db $2E $2E $D1 $90 $7F $10 $EF $83 $FF $83 $7C $45 $FF $44 $38 $BB
.db $FF $38 $00 $DB $C3 $C3 $3C $7E $00 $00 $FF $ED $0C $0C $F3 $7F
.db $7F $7F $80 $A5 $87 $85 $7A $D8 $F3 $D0 $2F $4D $B9 $09 $36 $E1
.db $DD $01 $1E $C0 $DC $C0 $3C $E8 $E3 $E0 $1F $BA $B8 $B8 $47 $D2
.db $92 $92 $6D $B9 $99 $99 $66 $FA $D8 $D8 $27 $5F $CC $4C $B3 $05
.db $E4 $04 $FB
.dsb 9, $00
.db $C0 $00 $C0 $80 $30 $00 $F0 $A0 $8E $80 $7E $74 $71 $70 $8F $3A
.db $38 $38 $C7 $97 $06 $06 $F9
.dsb 25, $00
.db $80 $00 $80 $00 $60 $00 $E0 $0E $3E $0E $31 $39 $7C $38 $47 $73
.db $F9 $71 $8E $02 $73 $02 $7D $04 $16 $04 $1A $0C $1E $0C $12 $00
.db $0C $00 $0C $00 $00 $00 $00 $9D $09 $09 $F6 $A9 $C9 $89 $76 $F7
.db $DF $D7 $28 $02 $9B $02 $FD $2C $BF $2C $D3 $51 $F7 $51 $AE $18
.db $7D $18 $65 $00 $1C $00 $1C $5F $4F $40 $A0 $EA $FD $E0 $00 $30
.db $BF $20 $C7 $68 $B7 $20 $C5 $B8 $BF $B0 $47 $38 $FC $3B $C4 $05
.db $32 $0F $30 $00 $3F $00 $3F $CF $EF $08 $30 $CE $EF $08 $30 $5C
.db $FF $18 $21 $8A $7D $08 $31 $4C $FF $4C $31 $63 $F3 $63 $9C $9C
.db $7F $9C $63 $00 $DC $00 $DC $C0 $FE $00 $1F $B0 $6F $00 $0F $04
.db $FF $04 $CB $22 $DF $02 $4D $3B $FB $1B $C4 $E4 $E7 $E4 $1B $01
.db $FC $03 $FC $00 $07 $00 $07 $96 $F6 $96 $69 $AB $BB $AB $54 $25
.db $9D $05 $FA $52 $DF $52 $AD $28 $EE $28 $D6 $20 $66 $A0 $5E $44
.db $B6 $C4 $3A $00 $FC $00 $FC $DC $03 $00 $FF $56 $30 $10 $EF $A2
.db $9E $82 $7D $40 $CB $40 $BB $00 $64 $00 $7C $00 $18 $00 $18 $00
.db $00 $00 $00 $00 $00 $00 $00 $80 $9C $80 $7C $30 $F2 $30 $CE $AE
.db $3F $2E $D1 $80 $AE $80 $6E $40 $D0 $40 $B0 $20 $68 $20 $58 $00
.db $30 $00 $30
.dsb 33, $00
.db $1F $00 $1F
.dsb 9, $00
.db $0F $00 $0F $0A $38 $08 $37 $3D $7C $3C $43 $6A $E2 $62 $9D $37
.db $87 $07 $F8 $B0 $BF $B0 $4F
.dsb 9, $00
.db $E0 $00 $E0 $E0 $F0 $E0 $10 $B0 $3C $30 $CC $CC $0E $0C $F2 $72
.db $03 $02 $FD $BC $80 $80 $7F
.dsb 25, $00
.db $E0 $00 $E0 $E0 $FC $E0 $1C
.dsb 13, $00
.db $01 $00 $01 $00 $02 $00 $03 $00 $02 $00 $03 $01 $05 $01 $06 $06
.db $0F $06 $09 $1F $3F $1F $20 $2D $61 $21 $5E $36 $87 $06 $F9 $5B
.db $1B $1B $E4 $C3 $72 $42 $BD $9E $E4 $84 $7B $2B $E9 $29 $D6 $5B
.db $D3 $53 $AC $C0 $FF $C0 $3F $0A $FB $0A $F5 $76 $F0 $70 $8F $62
.db $7E $62 $9D $49 $77 $41 $86 $BD $FB $81 $02 $20 $DF $00 $1B $C2
.db $BD $00 $35 $68 $CF $48 $B7 $41 $CF $41 $BE $B7 $FF $B7 $48 $A6
.db $A6 $A6 $59 $38 $0F $08 $F7 $63 $0C $00 $FC $F3 $9F $90 $68 $C7
.db $9F $80 $70 $00 $FF $00 $FF $F6 $F7 $F6 $09 $37 $33 $33 $CC $DA
.db $18 $18 $E7 $7D $FC $7C $83 $28 $EF $28 $D7 $2E $EF $2E $51 $CB
.db $A3 $03 $3C $00 $00 $00 $00 $00 $80 $00 $80 $00 $80 $00 $80 $80
.db $C0 $80 $40 $00 $20 $00 $E0 $80 $20 $00 $E0 $60 $F0 $60 $90 $10
.db $78 $10 $E8
.dsb 21, $00
.db $01 $00 $01 $01 $03 $01 $02 $02 $07 $02 $05 $00 $07 $00 $07 $03
.db $0F $03 $0C $0D $3C $0C $33 $2D $61 $21 $5E $48 $CF $48 $B7 $A1
.db $BF $A1 $5E $8D $FC $8C $73 $17 $F0 $10 $EF $EE $E7 $E6 $18 $6E
.db $0F $0E $F0 $B8 $3B $38 $C6 $30 $F3 $30 $CE $72 $F3 $72 $8D $BA
.db $BB $BA $45 $E7 $07 $07 $F8 $72 $70 $70 $8F $C0 $BF $00 $3D $C0
.db $BF $00 $3D $A0 $DF $00 $19 $FA $FD $00 $01 $70 $FF $00 $03 $48
.db $B7 $00 $87 $00 $FF $00 $FF $44 $7F $44 $BB $6F $BF $20 $D0 $01
.db $BE $00 $E6 $10 $BF $00 $ED $90 $BF $80 $6F $E1 $FE $E0 $06 $87
.db $9F $80 $70 $41 $1E $00 $F8 $30 $FF $30 $CF $95 $F1 $11 $2E $5B
.db $F8 $18 $27 $CD $7C $0C $33 $8F $7F $0F $30 $CF $BF $0F $30 $09
.db $F9 $09 $76 $27 $E7 $27 $D8 $51 $DF $51 $AE $C8 $FC $C8 $34 $A0
.db $38 $20 $D8 $C0 $18 $00 $F8 $F0 $F8 $F0 $08 $58 $1E $18 $E6 $DA
.db $C3 $C2 $3D $C7 $F1 $C1 $3E $61 $78 $60 $9F
.dsb 25, $00
.db $80 $00 $80 $80 $C0 $80 $40 $04 $0F $04 $0B $01 $07 $01 $06 $02
.db $06 $02 $05 $01 $07 $01 $06 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $00 $00 $00 $00 $00 $00 $00 $8D $C1 $81 $7E $14 $47 $04 $FB $31
.db $9F $11 $EE $26 $BE $26 $D9 $8D $BC $8C $73 $82 $F0 $80 $7F $1D
.db $B9 $19 $A6 $00 $1F $00 $1F $EF $E0 $E0 $1F $FF $FB $FB $04 $3D
.db $3C $3C $C3 $F1 $7F $71 $8E $D8 $C3 $FC $03 $A6 $98 $FF $00 $67
.db $18 $FF $00 $00 $FF $00 $FF $33 $03 $03 $FC $C1 $FF $C1 $3E $B0
.db $3F $30 $CF $9F $9F $9F $60 $56 $C6 $46 $B9 $2D $E7 $25 $DA $10
.db $75 $90 $6D $00 $98 $00 $98 $1F $F0 $10 $EF $6D $61 $61 $9E $3C
.db $FF $3C $C3 $00 $FF $00 $FF $80 $FF $80 $7F $21 $3F $21 $DE $AE
.db $8E $8F $70 $00 $FF $00 $FF $45 $7C $44 $BB $09 $F9 $09 $F6 $1D
.db $FC $1C $E3 $22 $FE $22 $DD $70 $C7 $78 $87 $48 $31 $FE $01 $D8
.db $20 $FF $00 $00 $FF $00 $FF $D2 $1E $12 $ED $F8 $FF $F8 $07 $98
.db $1F $18 $E7 $F4 $07 $04 $FB $96 $F3 $92 $6D $4A $FB $4A $B5 $66
.db $FF $66 $99 $00 $66 $00 $66 $80 $40 $00 $C0 $40 $60 $40 $A0 $80
.db $A0 $80 $60 $00 $A0 $00 $E0 $40 $E0 $40 $A0 $40 $E0 $40 $A0 $00
.db $C0 $00 $C0
.dsb 33, $00
.db $01 $00 $01 $00 $01 $00 $01 $01 $0F $01 $0E $0C $1F $0C $13 $0A
.db $1B $0A $15 $0B $19 $09 $16 $0E $18 $08 $17 $1E $F8 $18 $E7 $F5
.db $F1 $F1 $0E $00 $C0 $00 $C0 $40 $60 $40 $A0 $20 $30 $20 $D0 $30
.db $99 $10 $E9 $59 $CF $49 $B6 $CF $CE $CE $31 $EC $E0 $E0 $1F $1E
.db $F8 $18 $07 $00 $0F $00 $0F $0C $3C $0C $33 $23 $E1 $21 $DE $DD
.db $C1 $C1 $3E $7E $0F $0E $F1 $FE $3E $3E $C1 $47 $7F $47 $B8 $AA
.db $DD $80 $41 $00 $C0 $00 $C0 $C0 $E0 $C0 $20 $C0 $EF $C0 $2F $03
.db $F0 $00 $FF $5B $C3 $43 $BC $DE $1F $1E $E1 $20 $3E $20 $DE $FA
.db $FB $FA $05
.dsb 9, $00
.db $80 $00 $80 $80 $40 $00 $C0 $80 $C0 $80 $40 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $07 $00 $07 $06 $0E $06 $09 $01
.db $10 $00 $1F $0B $10 $00 $1F $02 $12 $02 $1D $0E $1F $0E $11 $01
.db $0F $01 $0E $06 $0C $04 $0B $13 $F3 $12 $EC $4F $7F $4C $B0 $7B
.db $7E $78 $80 $BE $3D $38 $C1 $75 $7E $70 $82 $1E $FD $10 $E1 $37
.db $3E $30 $C0 $D7 $1F $10 $E0 $EB $F9 $09 $06 $F7 $FD $05 $02 $38
.db $DC $00 $C7 $5A $EE $02 $A5 $0B $FF $03 $F4 $1A $EF $02 $E5 $32
.db $DF $02 $C5 $FA $F7 $02 $05 $3E $FF $00 $80 $FF $7F $00 $00 $7F
.db $FF $00 $00 $E7 $DB $00 $18 $CB $BD $00 $34 $A1 $DF $00 $5E $C3
.db $BD $00 $3C $E7 $DB $00 $18 $66 $E0 $60 $9F $BF $7C $3C $43 $38
.db $FE $38 $47 $46 $A7 $06 $39 $D9 $B1 $11 $2E $D6 $B0 $10 $2F $93
.db $F0 $10 $6F $1D $FC $1C $63 $80 $C0 $80 $40 $C0 $60 $40 $A0 $A0
.db $30 $20 $D0 $40 $D0 $40 $B0 $10 $D8 $10 $E8 $90 $F8 $90 $68 $40
.db $70 $40 $B0 $A0 $30 $20 $D0 $08 $18 $08 $17 $08 $1F $08 $17 $06
.db $1E $06 $19 $16 $30 $10 $2F $2B $63 $23 $5C $3E $46 $06 $79 $2C
.db $4D $0C $73 $39 $7F $39 $46 $FF $F7 $F0 $00 $3B $FF $38 $C0 $D8
.db $1F $18 $E4 $3E $3F $3E $C1 $E7 $E7 $E7 $18 $0F $0F $0F $F0 $3C
.db $FF $3C $C3 $CC $8F $8C $73 $E2 $FF $02 $0D $A5 $DD $05 $1A $8A
.db $78 $08 $77 $17 $F7 $17 $E8 $FC $FC $FC $03 $F3 $FC $F0 $0F $B0
.db $BF $B0 $4F $68 $8F $08 $F7 $FF $7F $00 $00 $3E $FF $00 $80 $92
.db $FD $80 $41 $40 $7F $40 $BF $E0 $FF $E0 $1F $7B $FB $7B $84 $6C
.db $E7 $64 $9B $D4 $C7 $C4 $3B $98 $7F $18 $67 $02 $E3 $02 $FD $0C
.db $EC $0C $F3 $1B $E8 $08 $F7 $76 $E6 $66 $99 $58 $C7 $40 $BF $2E
.db $E7 $26 $D9 $04 $F0 $00 $FF $80 $A0 $80 $60 $40 $E0 $40 $A0 $00
.db $C0 $00 $C0 $C0 $60 $40 $A0 $C0 $10 $00 $F0 $A0 $88 $80 $78 $60
.db $E8 $60 $98 $98 $FC $98 $64 $05 $3C $04 $3B $0A $18 $08 $17 $0B
.db $23 $03 $3C $37 $67 $27 $58 $5C $CF $4C $B3 $69 $CF $49 $B6 $55
.db $DC $54 $AB $6F $F8 $68 $97 $38 $3F $38 $C7 $E0 $E7 $E0 $1F $C9
.db $C6 $C0 $3E $8B $E4 $80 $7C $31 $E6 $20 $DE $80 $8F $80 $7F $A0
.db $3F $20 $DF $48 $79 $48 $B7 $7F $C0 $40 $BF $33 $F0 $30 $CF $80
.db $7F $00 $7F $26 $D9 $00 $01 $7F $DE $00 $00 $BF $5E $00 $00 $7F
.db $9E $00 $80 $3F $DE $00 $C0 $E0 $0F $00 $FF $63 $7C $60 $9C $0B
.db $F6 $00 $F0 $6F $96 $00 $80 $FF $F6 $00 $00 $FF $F6 $00 $00 $FD
.db $F6 $00 $00 $FA $F5 $00 $01 $EC $18 $08 $17 $2F $D9 $09 $16 $2A
.db $D8 $08 $17 $49 $B8 $08 $37 $10 $FE $10 $6F $A8 $63 $20 $5F $15
.db $F1 $11 $EE $46 $FC $44 $BB $08 $3C $08 $F4 $24 $3E $24 $DA $90
.db $9C $90 $6C $C8 $4C $48 $B4 $F0 $38 $30 $C8 $78 $3C $38 $C4 $24
.db $A6 $24 $DA $EC $E6 $E4 $1A $54 $F0 $50 $AF $1F $73 $13 $6C $3D
.db $61 $21 $5E $35 $65 $25 $5A $39 $79 $39 $46 $0F $3B $0B $34 $0A
.db $1A $0A $15 $12 $32 $12 $2D $9A $F3 $92 $6D $A4 $E7 $A4 $5B $B1
.db $C7 $81 $7E $A8 $8E $88 $77 $AA $8E $8A $75 $F8 $9C $98 $67 $FD
.db $9C $9C $63 $B5 $94 $94 $6B $17 $EE $00 $E0 $87 $F8 $80 $78 $60
.db $7F $60 $9F $8D $3F $0D $F2 $59 $7A $58 $A7 $90 $72 $10 $EF $94
.db $72 $10 $EF $D5 $73 $51 $AE $E8 $F7 $00 $07 $60 $9F $00 $1F $0E
.db $FF $0E $F1 $CA $FA $CA $35 $6D $79 $69 $96 $A6 $3C $24 $DB $B7
.db $3C $34 $CB $E1 $2C $20 $DF $D3 $9F $93 $6C $AD $8F $8D $72 $56
.db $C7 $46 $B9 $2A $63 $22 $DD $55 $31 $11 $EE $D9 $B8 $98 $67 $BC
.db $BC $BC $43 $DF $DF $DF $20 $7A $73 $72 $8D $5C $19 $18 $E7 $B8
.db $89 $88 $77 $F2 $CF $C2 $3D $C8 $CE $C8 $36 $6C $6E $6C $92 $58
.db $7A $58 $A6 $DE $FB $DA $25 $25 $66 $24 $5B $39 $7E $38 $47 $31
.db $7C $30 $4F $01 $39 $01 $3E $02 $0B $02 $0D $04 $0F $04 $0B $00
.db $05 $00 $05 $00 $00 $00 $00 $BC $94 $94 $6B $DF $DF $DF $20 $E8
.db $EF $E8 $17 $10 $DC $13 $EC $25 $BA $27 $D8 $C9 $F6 $CF $30 $CB
.db $E4 $DF $20 $00 $DF $00 $DF $B7 $33 $33 $CC $DF $9B $9B $64 $2A
.db $CB $0A $F5 $1A $7B $9A $65 $0C $3F $CC $33 $08 $1D $E8 $15 $08
.db $0C $F8 $04 $00 $F8 $00 $F8 $EB $2E $2A $D5 $6B $2E $2A $D5 $77
.db $36 $36 $C9 $17 $16 $16 $E9 $96 $96 $96 $69 $CE $DE $CE $31 $07
.db $EF $07 $E8 $00 $07 $00 $07 $FA $D8 $D8 $27 $5D $5C $5C $A3 $E0
.db $7F $60 $9F $C0 $70 $4F $B0 $8A $64 $1F $E0 $92 $4C $3F $C0 $14
.db $88 $7F $80 $00 $7F $00 $7F $CC $F1 $C0 $3F $CA $11 $00 $FF $64
.db $CD $44 $BB $26 $EF $26 $D9 $00 $EE $00 $FE $10 $78 $90 $68 $00
.db $30 $C0 $30 $00 $C0 $00 $C0
.dsb 29, $00
.db $01 $00 $01 $00 $01 $00 $01 $01 $0F $01 $0E $0C $1F $0C $13 $0A
.db $1B $0A $15 $0B $19 $09 $16 $0E $18 $08 $17 $1E $F8 $18 $E7 $F4
.db $F1 $F0 $0F $00 $C0 $00 $C0 $40 $60 $40 $A0 $20 $30 $20 $D0 $30
.db $99 $10 $E9 $59 $CF $49 $B6 $CF $CE $CE $31 $0C $F0 $00 $FF $46
.db $18 $00 $FF $00 $0F $00 $0F $0C $3C $0C $33 $23 $E1 $21 $DE $DD
.db $C1 $C1 $3E $7E $0F $0E $F1 $FE $3E $3E $C1 $47 $7F $47 $B8 $8C
.db $C1 $80 $7F $00 $C0 $00 $C0 $C0 $E0 $C0 $20 $C0 $EF $C0 $2F $03
.db $F0 $00 $FF $5B $C3 $43 $BC $DE $1F $1E $E1 $20 $3E $20 $DE $FA
.db $FB $FA $05
.dsb 9, $00
.db $80 $00 $80 $80 $40 $00 $C0 $80 $C0 $80 $40 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $07 $00 $07 $06 $0E $06 $09 $01
.db $10 $00 $1F $0B $10 $00 $1F $02 $12 $02 $1D $0E $1F $0E $11 $01
.db $0F $01 $0E $06 $0C $04 $0B $11 $F2 $10 $EF $4E $7C $4C $B3 $7B
.db $7B $7B $84 $B5 $3F $34 $C8 $73 $7F $70 $88 $17 $FE $10 $E8 $36
.db $3F $30 $C9 $D7 $1E $10 $E8 $E3 $09 $01 $FE $F2 $E5 $E0 $1F $18
.db $FD $18 $07 $F2 $FF $02 $05 $9A $6F $02 $65 $2A $F7 $02 $D5 $82
.db $7F $02 $7D $0A $F7 $02 $F5 $3E $80 $00 $FF $7F $00 $00 $FF $FE
.db $7E $7E $81 $BD $FF $81 $00 $7F $FF $00 $00 $E7 $DB $00 $18 $CB
.db $BD $00 $34 $A1 $DF $00 $5E $66 $E0 $60 $9F $3F $7C $3C $C3 $B8
.db $7E $38 $C7 $C6 $A7 $86 $39 $59 $F1 $51 $2E $D6 $B0 $10 $2F $93
.db $F0 $10 $6F $1D $FC $1C $63 $80 $C0 $80 $40 $C0 $60 $40 $A0 $A0
.db $30 $20 $D0 $40 $D0 $40 $B0 $10 $D8 $10 $E8 $90 $F8 $90 $68 $40
.db $70 $40 $B0 $A0 $30 $20 $D0 $08 $18 $08 $17 $08 $1F $08 $17 $06
.db $1E $06 $19 $16 $30 $10 $2F $2B $63 $23 $5C $3E $46 $06 $79 $2C
.db $4D $0C $73 $39 $7F $39 $46 $FF $F7 $F0 $00 $3B $FF $38 $C0 $D8
.db $1F $18 $E4 $3E $3F $3E $C1 $E7 $E7 $E7 $18 $0E $0E $0E $F1 $3D
.db $FC $3C $C3 $CD $8C $8C $73 $92 $6F $02 $6D $A5 $DD $05 $1A $8A
.db $78 $08 $77 $17 $F7 $17 $E8 $FC $FC $FC $03 $33 $3C $30 $CF $90
.db $1F $10 $EF $D8 $1F $18 $E7 $C3 $3D $00 $3C $E6 $5B $00 $18 $92
.db $FD $80 $41 $40 $7F $40 $BF $E0 $FF $E0 $1F $63 $E3 $63 $9C $7C
.db $F0 $70 $8F $E3 $FC $E0 $1F $98 $7F $18 $67 $02 $E3 $02 $FD $0C
.db $EC $0C $F3 $1B $E8 $08 $F7 $76 $E6 $66 $99 $D8 $C7 $C0 $3F $CE
.db $C7 $C6 $39 $64 $60 $60 $9F $80 $A0 $80 $60 $40 $E0 $40 $A0 $00
.db $C0 $00 $C0 $C0 $60 $40 $A0 $C0 $10 $00 $F0 $A0 $88 $80 $78 $60
.db $E8 $60 $98 $98 $FC $98 $64 $05 $3C $04 $3B $0A $18 $08 $17 $0B
.db $23 $03 $3C $37 $67 $27 $58 $5C $CF $4C $B3 $69 $CF $49 $B6 $55
.db $DC $54 $AB $6F $F8 $68 $97 $3E $3E $3E $C1 $E7 $E7 $E7 $18 $DD
.db $DC $DC $23 $95 $F1 $91 $6E $1B $C3 $03 $FC $B4 $87 $84 $7B $B8
.db $3F $38 $C7 $74 $7C $74 $8B $F7 $07 $07 $F8 $DE $C6 $C6 $39 $BF
.db $3F $3F $C0 $80 $FE $80 $7F $03 $F8 $00 $FF $2B $E3 $23 $DC $AC
.db $8F $8C $73 $A3 $3F $23 $DC $30 $3E $30 $CF $6F $0F $0F $F0 $DE
.db $C0 $C0 $3F $68 $0F $08 $F7 $72 $7D $70 $8D $F4 $FB $F0 $09 $72
.db $FF $70 $8D $18 $1F $18 $E7 $E0 $60 $60 $9F $53 $73 $53 $AC $9C
.db $FE $9C $63 $01 $FF $01 $FE $83 $7F $03 $7C $49 $B8 $08 $37 $C1
.db $BF $01 $3E $18 $FF $18 $E7 $C8 $FC $C8 $34 $E4 $FE $E4 $1A $D0
.db $1C $10 $EC $E8 $0C $08 $F4 $F0 $F8 $F0 $08 $98 $1C $18 $E4 $A4
.db $86 $84 $7A $CC $C6 $C4 $3A $54 $F0 $50 $AF $1F $73 $13 $6C $3C
.db $60 $20 $5F $34 $64 $24 $5B $39 $79 $39 $46 $0F $3B $0B $34 $0A
.db $1A $0A $15 $12 $32 $12 $2D $99 $98 $98 $67 $35 $31 $31 $CE $76
.db $67 $66 $99 $CC $CF $CC $33 $9E $9E $9E $61 $9C $9C $9C $63 $FD
.db $9D $9D $62 $B5 $95 $95 $6A $8B $F8 $88 $77 $2D $E1 $21 $DE $5B
.db $C3 $43 $BC $76 $07 $06 $F9 $36 $27 $26 $D9 $7C $6F $6C $93 $DD
.db $CF $CD $32 $ED $ED $ED $12 $7F $7F $7F $80 $C9 $F9 $C9 $36 $12
.db $F3 $12 $ED $7C $E7 $64 $9B $F5 $C7 $C5 $3A $B8 $8E $88 $77 $AA
.db $8E $8A $75 $FE $9E $9E $61 $E5 $E7 $E5 $1A $F7 $F3 $F3 $0C $9D
.db $B9 $99 $66 $8A $B8 $88 $77 $CE $BC $8C $73 $FD $BC $BC $43 $ED
.db $AC $AC $53 $4F $0F $0F $F0 $7A $73 $72 $8D $5C $19 $18 $E7 $B8
.db $89 $88 $77 $F2 $CF $C2 $3D $48 $4E $48 $B6 $6C $6E $6C $92 $58
.db $7A $58 $A6 $DE $FB $DA $25 $25 $66 $24 $5B $39 $7E $38 $47 $31
.db $7C $30 $4F $01 $39 $01 $3E $02 $0B $02 $0D $04 $0F $04 $0B $00
.db $05 $00 $05 $00 $00 $00 $00 $BC $94 $94 $6B $DF $DF $DF $20 $E8
.db $EF $E8 $17 $10 $DC $13 $EC $25 $BA $27 $D8 $C9 $F6 $CF $30 $CB
.db $E4 $DF $20 $00 $DF $00 $DF $FD $7D $7D $82 $DF $9B $9B $64 $2A
.db $CB $0A $F5 $1A $7B $9A $65 $0C $3F $CC $33 $08 $1D $E8 $15 $08
.db $0C $F8 $04 $00 $F8 $00 $F8 $F6 $96 $96 $69 $5E $16 $16 $E9 $5E
.db $16 $16 $E9 $56 $16 $16 $E9 $D6 $96 $96 $69 $CE $DE $CE $31 $07
.db $EF $07 $E8 $00 $07 $00 $07 $EA $08 $08 $F7 $DD $1C $1C $E3 $E0
.db $7F $60 $9F $C0 $70 $4F $B0 $8A $64 $1F $E0 $92 $4C $3F $C0 $14
.db $88 $7F $80 $00 $7F $00 $7F $CC $F1 $C0 $3F $CA $11 $00 $FF $64
.db $CD $44 $BB $26 $EF $26 $D9 $00 $EE $00 $FE $10 $78 $90 $68 $00
.db $30 $C0 $30 $00 $C0 $00 $C0
.dsb 29, $00
.db $01 $00 $01 $00 $01 $00 $01 $01 $0F $01 $0E $0C $1F $0C $13 $0A
.db $1B $0A $15 $0B $19 $09 $16 $0E $18 $08 $17 $0F $FC $0C $F3 $FA
.db $F8 $F8 $07 $00 $C0 $00 $C0 $40 $60 $40 $A0 $20 $30 $20 $D0 $30
.db $99 $10 $E9 $59 $CF $49 $B6 $CF $CE $CE $31 $74 $70 $70 $8F $8D
.db $FD $8D $02 $00 $0F $00 $0F $0C $3C $0C $33 $23 $E1 $21 $DE $DD
.db $C1 $C1 $3E $7E $0F $0E $F1 $FE $3E $3E $C1 $8E $FE $8E $71 $55
.db $BB $01 $82 $00 $C0 $00 $C0 $C0 $E0 $C0 $20 $C0 $EF $C0 $2F $03
.db $F0 $00 $FF $5B $C3 $43 $BC $DE $1F $1E $E1 $40 $7E $40 $BE $FA
.db $FB $FA $05
.dsb 9, $00
.db $80 $00 $80 $80 $40 $00 $C0 $80 $C0 $80 $40 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $07 $00 $07 $06 $0E $06 $09 $01
.db $10 $00 $1F $0B $10 $00 $1F $02 $12 $02 $1D $0E $1F $0E $11 $01
.db $0F $01 $0E $06 $0C $04 $0B $09 $F9 $09 $F6 $47 $7F $46 $B8 $7D
.db $7F $7C $80 $BF $3E $3C $C0 $7A $7F $78 $81 $0F $FE $08 $F0 $3B
.db $3F $38 $C0 $CB $0F $08 $F0 $F6 $FF $06 $01 $FB $FE $02 $00 $9C
.db $6D $00 $62 $2D $F5 $00 $D2 $87 $7F $02 $78 $0D $F7 $00 $F2 $99
.db $6F $00 $62 $FD $FB $00 $02 $7C $FF $00 $01 $CF $B6 $00 $30 $96
.db $7B $00 $68 $42 $BF $00 $BC $87 $7B $00 $78 $CF $B7 $00 $30 $FF
.db $FF $00 $00 $FE $FF $00 $00 $C6 $C0 $C0 $3F $7F $FC $7C $83 $78
.db $FE $78 $87 $86 $47 $06 $79 $B9 $61 $21 $5E $A6 $60 $20 $5F $23
.db $E0 $20 $DF $3D $FC $3C $C3 $80 $C0 $80 $40 $C0 $60 $40 $A0 $A0
.db $30 $20 $D0 $40 $D0 $40 $B0 $10 $D8 $10 $E8 $90 $F8 $90 $68 $40
.db $70 $40 $B0 $A0 $30 $20 $D0 $08 $18 $08 $17 $08 $1F $08 $17 $06
.db $1E $06 $19 $16 $30 $10 $2F $2B $63 $23 $5C $3E $46 $06 $79 $2C
.db $4D $0C $73 $39 $7F $39 $46 $FF $FB $F8 $00 $3D $FF $3C $C0 $CC
.db $0F $0C $F2 $3F $3F $3F $C0 $E6 $E6 $E6 $19 $0D $0C $0C $F3 $3B
.db $F8 $38 $C7 $CF $8C $8C $73 $F1 $FE $00 $06 $D2 $EF $02 $0D $47
.db $BF $07 $38 $0C $FC $0C $F3 $3C $3C $3C $C3 $B3 $3C $30 $CF $D8
.db $1F $18 $E7 $D8 $1F $18 $E7 $FF $FE $00 $00 $7C $FF $00 $01 $24
.db $FB $00 $83 $80 $FF $80 $7F $C1 $FF $C1 $3E $7F $FF $7F $80 $68
.db $E8 $68 $97 $DD $C1 $C1 $3E $38 $FF $38 $C7 $02 $C3 $02 $FD $5C
.db $DC $5C $A3 $FB $D8 $D8 $27 $E6 $C6 $C6 $39 $D8 $C7 $C0 $3F $FE
.db $F7 $F6 $09 $F4 $F0 $F0 $0F $80 $A0 $80 $60 $40 $E0 $40 $A0 $00
.db $C0 $00 $C0 $C0 $60 $40 $A0 $C0 $10 $00 $F0 $A0 $88 $80 $78 $60
.db $E8 $60 $98 $98 $FC $98 $64 $05 $3C $04 $3B $0A $18 $08 $17 $0B
.db $23 $03 $3C $37 $67 $27 $58 $5C $CF $4C $B3 $69 $CF $49 $B6 $55
.db $DC $54 $AB $6F $F8 $68 $97 $3D $3C $3C $C3 $E4 $E4 $E4 $1B $CB
.db $C3 $C3 $3C $8F $E7 $87 $78 $37 $E6 $26 $D9 $8E $8C $8C $73 $B9
.db $39 $39 $C6 $7F $7B $7B $84 $7C $7C $7C $83 $EF $E0 $E0 $1F $BB
.db $83 $83 $7C $D0 $1F $10 $EF $61 $7E $60 $9E $C0 $FF $C0 $3F $82
.db $FE $82 $7D $0B $F8 $08 $F7 $F7 $07 $07 $F8 $B9 $38 $38 $C7 $03
.db $FF $03 $FC $48 $B7 $00 $87 $0A $F5 $00 $01 $19 $E6 $00 $E0 $43
.db $7C $40 $BC $E4 $07 $04 $FB $FC $F8 $F8 $07 $BF $3D $3D $C2 $6E
.db $0E $0E $F1 $B7 $87 $87 $78 $7B $E3 $63 $9C $2F $E3 $23 $DC $9B
.db $79 $19 $66 $4D $BC $0C $B3 $08 $3C $08 $F4 $24 $3E $24 $DA $90
.db $9C $90 $6C $C8 $4C $48 $B4 $F0 $38 $30 $C8 $F8 $BC $B8 $44 $A4
.db $A6 $A4 $5A $EC $E6 $E4 $1A $54 $F0 $50 $AF $1F $73 $13 $6C $3D
.db $61 $21 $5E $35 $65 $25 $5A $39 $79 $39 $46 $0F $3B $0B $34 $0A
.db $1A $0A $15 $12 $32 $12 $2D $FE $FB $FA $05 $E0 $E3 $E0 $1F $D4
.db $C7 $C4 $3B $AC $8F $8C $73 $AD $8F $8D $72 $FF $9F $9F $60 $FD
.db $9C $9C $63 $B5 $94 $94 $6B $16 $F1 $10 $EF $24 $E9 $20 $DF $44
.db $D9 $40 $BF $A6 $9B $82 $7D $A6 $9B $82 $7D $AE $9B $8A $75 $EA
.db $DB $CA $35 $C7 $53 $43 $BC $49 $F9 $49 $B6 $29 $BF $29 $D6 $64
.db $BF $24 $DB $66 $AF $26 $D9 $E3 $AB $A3 $5C $DF $83 $83 $7C $0B
.db $02 $02 $FD $4F $06 $06 $F9 $06 $FE $06 $F9 $83 $FF $83 $7C $A1
.db $BF $A1 $5E $1D $9F $1D $E2 $25 $E1 $21 $DE $B1 $F0 $B0 $4F $BC
.db $FC $BC $43 $DF $DF $DF $20 $7A $73 $72 $8D $5C $19 $18 $E7 $B8
.db $89 $88 $77 $F2 $CF $C2 $3D $C8 $CE $C8 $36 $6C $6E $6C $92 $58
.db $7A $58 $A6 $DE $FB $DA $25 $25 $66 $24 $5B $39 $7E $38 $47 $31
.db $7C $30 $4F $01 $39 $01 $3E $02 $0B $02 $0D $04 $0F $04 $0B $00
.db $05 $00 $05 $00 $00 $00 $00 $BC $94 $94 $6B $DF $DF $DF $20 $E8
.db $EF $E8 $17 $10 $DC $13 $EC $25 $BA $27 $D8 $C9 $F6 $CF $30 $CB
.db $E4 $DF $20 $00 $DF $00 $DF $B7 $33 $33 $CC $DF $9B $9B $64 $2A
.db $CB $0A $F5 $1A $7B $9A $65 $0C $3F $CC $33 $08 $1D $E8 $15 $08
.db $0C $F8 $04 $00 $F8 $00 $F8 $EF $2E $2E $D1 $6F $2E $2E $D1 $77
.db $36 $36 $C9 $17 $16 $16 $E9 $96 $96 $96 $69 $CE $DE $CE $31 $07
.db $EF $07 $E8 $00 $07 $00 $07 $FA $D8 $D8 $27 $5D $5C $5C $A3 $E0
.db $7F $60 $9F $C0 $70 $4F $B0 $8A $64 $1F $E0 $92 $4C $3F $C0 $14
.db $88 $7F $80 $00 $7F $00 $7F $CC $F1 $C0 $3F $CA $11 $00 $FF $64
.db $CD $44 $BB $26 $EF $26 $D9 $00 $EE $00 $FE $10 $78 $90 $68 $00
.db $30 $C0 $30 $00 $C0 $00 $C0 $00 $20 $00 $09 $00 $00 $00 $08

; Data from 26328 to 26447 (288 bytes)
_DATA_26328_:
.dsb 14, $00
.db $01 $02 $03 $04 $05 $06 $07
.dsb 25, $00
.db $08 $09 $0A $0B $0C $0D $00 $00 $00 $00 $32 $33 $34
.dsb 18, $00
.db $0E $0F $10 $11 $12 $13 $00 $00 $00 $00 $35 $36 $37 $38
.dsb 18, $00
.db $14 $15 $16 $17 $18 $19 $00 $00 $00 $39 $3A $3B $3C $3D
.dsb 11, $00
.db $54 $00 $00 $00 $00 $00 $00 $1A $1B $1C $1D $1E $1F $20 $00 $00
.db $3E $3F $40 $41 $42
.dsb 10, $00
.db $55 $56 $57 $2B $2D $2A $30 $00 $50 $51 $00 $21 $22 $23 $24 $25
.db $00 $00 $43 $44 $45
.dsb 11, $00
.db $58 $59 $5A $00 $00 $4B $4C $00 $52 $53 $00 $26 $27 $28 $29 $2A
.db $2B $46 $47 $48 $2B $2C $2B $50 $51 $00 $00 $00 $00 $00 $2B $00
.db $5B $5C $00 $5D $2A $4D $4E $00 $2B $2C $2D $2E $2F $30 $31 $50
.db $51 $49 $4A $00 $4B $4C $30 $52 $53 $30 $2B
.dsb 13, $00
.db $2A $2D $2B $00 $00 $00 $30 $52 $53 $2A $00 $30 $4D $4E $00 $00
.db $00 $00 $00

; Data from 26448 to 279E7 (5536 bytes)
_DATA_26448_:
.dsb 32, $00
.db $18 $18 $18 $18 $3C $3C $3C $3C $66 $66 $66 $66 $66 $66 $66 $66
.db $7E $7E $7E $7E $66 $66 $66 $66 $66 $66 $66 $66 $00 $00 $00 $00
.db $7C $7C $7C $7C $66 $66 $66 $66 $66 $66 $66 $66 $7C $7C $7C $7C
.db $66 $66 $66 $66 $66 $66 $66 $66 $7C $7C $7C $7C $00 $00 $00 $00
.db $3C $3C $3C $3C $66 $66 $66 $66
.dsb 12, $60
.db $66 $66 $66 $66 $3C $3C $3C $3C $00 $00 $00 $00 $78 $78 $78 $78
.db $6C $6C $6C $6C
.dsb 12, $66
.db $6C $6C $6C $6C $78 $78 $78 $78 $00 $00 $00 $00 $7E $7E $7E $7E
.db $60 $60 $60 $60 $60 $60 $60 $60 $7C $7C $7C $7C $60 $60 $60 $60
.db $60 $60 $60 $60 $7E $7E $7E $7E $00 $00 $00 $00 $7E $7E $7E $7E
.db $60 $60 $60 $60 $60 $60 $60 $60 $7C $7C $7C $7C
.dsb 12, $60
.db $00 $00 $00 $00 $3E $3E $3E $3E $60 $60 $60 $60 $60 $60 $60 $60
.db $6E $6E $6E $6E $66 $66 $66 $66 $66 $66 $66 $66 $3E $3E $3E $3E
.db $00 $00 $00 $00
.dsb 12, $66
.db $7E $7E $7E $7E
.dsb 12, $66
.db $00 $00 $00 $00 $3C $3C $3C $3C
.dsb 20, $18
.db $3C $3C $3C $3C $00 $00 $00 $00
.dsb 20, $06
.db $66 $66 $66 $66 $3C $3C $3C $3C $00 $00 $00 $00 $66 $66 $66 $66
.db $6C $6C $6C $6C $78 $78 $78 $78 $70 $70 $70 $70 $78 $78 $78 $78
.db $6C $6C $6C $6C $66 $66 $66 $66 $00 $00 $00 $00
.dsb 24, $60
.db $7E $7E $7E $7E $00 $00 $00 $00 $C6 $C6 $C6 $C6 $EE $EE $EE $EE
.db $FE $FE $FE $FE $D6 $D6 $D6 $D6
.dsb 12, $C6
.db $00 $00 $00 $00 $66 $66 $66 $66 $76 $76 $76 $76 $7E $7E $7E $7E
.db $7E $7E $7E $7E $6E $6E $6E $6E $66 $66 $66 $66 $66 $66 $66 $66
.db $00 $00 $00 $00 $3C $3C $3C $3C
.dsb 20, $66
.db $3C $3C $3C $3C $00 $00 $00 $00 $7C $7C $7C $7C $66 $66 $66 $66
.db $66 $66 $66 $66 $7C $7C $7C $7C
.dsb 12, $60
.db $00 $00 $00 $00 $3C $3C $3C $3C
.dsb 12, $66
.db $76 $76 $76 $76 $6C $6C $6C $6C $36 $36 $36 $36 $00 $00 $00 $00
.db $7C $7C $7C $7C $66 $66 $66 $66 $66 $66 $66 $66 $7C $7C $7C $7C
.db $6C $6C $6C $6C $66 $66 $66 $66 $66 $66 $66 $66 $00 $00 $00 $00
.db $3C $3C $3C $3C $66 $66 $66 $66 $60 $60 $60 $60 $3C $3C $3C $3C
.db $06 $06 $06 $06 $66 $66 $66 $66 $3C $3C $3C $3C $00 $00 $00 $00
.db $7E $7E $7E $7E
.dsb 24, $18
.db $00 $00 $00 $00
.dsb 24, $66
.db $3E $3E $3E $3E $00 $00 $00 $00
.dsb 20, $66
.db $3C $3C $3C $3C $18 $18 $18 $18 $00 $00 $00 $00
.dsb 12, $C6
.db $D6 $D6 $D6 $D6 $FE $FE $FE $FE $EE $EE $EE $EE $C6 $C6 $C6 $C6
.db $00 $00 $00 $00 $66 $66 $66 $66 $66 $66 $66 $66 $3C $3C $3C $3C
.db $18 $18 $18 $18 $3C $3C $3C $3C $66 $66 $66 $66 $66 $66 $66 $66
.db $00 $00 $00 $00
.dsb 12, $66
.db $3C $3C $3C $3C
.dsb 12, $18
.db $00 $00 $00 $00 $7E $7E $7E $7E $06 $06 $06 $06 $0C $0C $0C $0C
.db $18 $18 $18 $18 $30 $30 $30 $30 $60 $60 $60 $60 $7E $7E $7E $7E
.db $00 $00 $00 $00 $3F $3F $00 $3F $40 $40 $3F $40 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $83 $7C $83 $82 $FE $7C $82 $83 $FF $7C $83
.db $FF $FF $7F $FF $F8 $F8 $00 $F8 $04 $04 $F8 $04 $02 $02 $FC $02
.db $FE $02 $FC $02 $FE $82 $7C $82 $82 $FE $7C $82 $82 $FE $7C $82
.db $FE $FE $FC $FE $FF $FF $7F $FF $80 $FF $7F $80 $FF $83 $7C $83
.db $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $FE $FE $00 $FE $FE $FE $FC $FE $02 $FE $FC $02 $FE $82 $7C $82
.db $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $FE $FE $00 $FE $FF $FF $00 $FF $80 $80 $7F $80 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $83 $7C $83 $82 $FE $7C $82 $83 $FF $7C $83
.db $FF $FF $7F $FF $FF $FF $7F $FF $80 $FF $7F $80 $FF $83 $7C $83
.db $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $FE $FE $00 $FE $FE $FE $FC $FE $04 $FC $F8 $04 $FC $84 $78 $84
.db $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $FE $FE $00 $FE $3F $3F $00 $3F $40 $40 $3F $40 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $81 $7E $81 $82 $FE $7C $82 $82 $FE $7C $82
.db $FE $FE $7C $FE $F8 $F8 $00 $F8 $04 $04 $F8 $04 $02 $02 $FC $02
.db $FE $02 $FC $02 $FE $82 $7C $82 $7E $7E $00 $7E $00 $00 $00 $00
.db $00 $00 $00 $00 $FE $FE $7C $FE $82 $FE $7C $82 $FE $82 $7C $82
.db $81 $81 $7E $81 $80 $80 $7F $80 $FF $80 $7F $80 $40 $7F $3F $40
.db $3F $3F $00 $3F $00 $00 $00 $00 $00 $00 $00 $00 $7E $7E $00 $7E
.db $82 $82 $7C $82 $02 $02 $FC $02 $FE $02 $FC $02 $04 $FC $F8 $04
.db $F8 $F8 $00 $F8 $FF $FF $00 $FF $80 $80 $7F $80 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $83 $7C $83 $82 $FE $7C $82 $82 $FE $7C $82
.db $FE $FE $7C $FE $F8 $F8 $00 $F8 $04 $04 $F8 $04 $02 $02 $FC $02
.db $FE $02 $FC $02 $FE $02 $FC $02 $82 $FE $7C $82 $82 $FE $7C $82
.db $FE $FE $7C $FE $FE $FE $7C $FE $82 $FE $7C $82 $FE $82 $7C $82
.db $83 $83 $7C $83 $80 $80 $7F $80 $FF $80 $7F $80 $80 $FF $7F $80
.db $FF $FF $00 $FF $FE $FE $7C $FE $82 $FE $7C $82 $FE $82 $7C $82
.db $02 $02 $FC $02 $02 $02 $FC $02 $FE $02 $FC $02 $04 $FC $F8 $04
.db $F8 $F8 $00 $F8 $FF $FF $00 $FF $80 $80 $7F $80 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $83 $7C $83 $82 $FE $7C $82 $83 $FF $7C $83
.db $FF $FF $7F $FF $FE $FE $00 $FE $02 $02 $FC $02 $02 $02 $FC $02
.db $FE $02 $FC $02 $FE $FE $00 $FE $00 $00 $00 $00 $F0 $F0 $00 $F0
.db $F0 $F0 $E0 $F0 $FF $FF $7F $FF $83 $FF $7C $83 $FE $82 $7C $82
.db $83 $83 $7C $83 $80 $80 $7F $80 $FF $80 $7F $80 $80 $FF $7F $80
.db $FF $FF $00 $FF $F0 $F0 $E0 $F0 $F0 $F0 $00 $F0 $00 $00 $00 $00
.db $FE $FE $00 $FE $02 $02 $FC $02 $FE $02 $FC $02 $02 $FE $FC $02
.db $FE $FE $00 $FE $FE $FE $00 $FE $82 $82 $7C $82 $82 $82 $7C $82
.db $FE $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82 $82 $FE $7C $82
.db $FE $FE $7C $FE $FE $FE $7C $FE $82 $FE $7C $82 $FE $82 $7C $82
.db $83 $83 $7C $83 $80 $80 $7F $80 $FF $80 $7F $80 $80 $FF $7F $80
.db $FF $FF $00 $FF
.dsb 12, $00
.db $FE $FE $00 $FE $02 $02 $FC $02 $FE $02 $FC $02 $02 $FE $FC $02
.db $FE $FE $00 $FE $3F $3F $00 $3F $40 $40 $3F $40 $80 $80 $7F $80
.db $FF $80 $7F $80 $FF $83 $7C $83 $82 $FE $7C $82 $81 $FF $7E $81
.db $6F $5F $3F $4F $F8 $F8 $00 $F8 $04 $04 $F8 $04 $02 $02 $FC $02
.db $FE $02 $FC $02 $FE $82 $7C $82 $7E $7E $00 $7E $C0 $C0 $00 $C0
.db $78 $B8 $C0 $38 $3D $3B $07 $39 $07 $07 $00 $07 $FC $FC $00 $FC
.db $83 $83 $7C $83 $80 $80 $7F $80 $FF $80 $7F $80 $80 $FF $7F $80
.db $FF $FF $00 $FF $EC $F4 $F8 $E4 $02 $FE $FC $02 $FE $82 $7C $82
.db $82 $82 $7C $82 $02 $02 $FC $02 $FE $02 $FC $02 $04 $FC $F8 $04
.db $F8 $F8 $00 $F8 $0F $0F $00 $0F $08 $08 $07 $08 $08 $08 $07 $08
.db $0F $08 $07 $08 $0F $08 $07 $08 $08 $0F $07 $08 $08 $0F $07 $08
.db $0F $0F $07 $0F $E0 $E0 $00 $E0 $20 $20 $C0 $20 $20 $20 $C0 $20
.db $E0 $20 $C0 $20 $E0 $20 $C0 $20 $20 $E0 $C0 $20 $20 $E0 $C0 $20
.db $E0 $E0 $C0 $E0 $0F $0F $07 $0F $08 $0F $07 $08 $0F $08 $07 $08
.db $08 $08 $07 $08 $08 $08 $07 $08 $0F $08 $07 $08 $08 $0F $07 $08
.db $0F $0F $00 $0F $E0 $E0 $C0 $E0 $20 $E0 $C0 $20 $E0 $20 $C0 $20
.db $20 $20 $C0 $20 $20 $20 $C0 $20 $E0 $20 $C0 $20 $20 $E0 $C0 $20
.db $E0 $E0 $00 $E0
.dsb 18, $00
.db $40 $00 $80 $40 $E0 $00 $A0 $60 $F0 $20 $90 $20 $F0
.dsb 15, $00
.db $03 $00 $03 $00 $07 $00 $06 $01 $07 $00 $05 $01 $0F $01 $09 $01
.db $0F $01
.dsb 18, $00
.db $80 $00 $80 $00 $80 $00 $00 $80 $C0 $00 $80 $C0 $C0 $80 $00 $00
.db $00 $00 $00 $00 $01 $00 $01 $00 $01 $00 $01 $00 $03 $00 $03 $00
.db $03
.dsb 13, $00
.db $A0 $10 $F8 $00 $98 $10 $F8 $10 $B0 $18 $FC $10 $B0 $78 $FC $30
.db $20 $C0 $E0 $00 $10 $00 $00 $00 $20 $10 $00 $00 $60 $30 $00 $00
.db $08 $01 $0F $00 $09 $00 $0F $00 $08 $01 $1F $00 $11 $00 $1F $00
.db $10 $01 $3F $00 $23 $00 $3F $00 $02 $01 $7F $00 $45 $02 $7F $00
.db $80 $C0 $E0 $80 $E0 $C0 $E0 $C0 $80 $E0 $F0 $80 $D0 $E0 $F0 $C0
.db $E0 $F0 $F8 $E0 $68 $F0 $F8 $60 $D8 $F0 $F8 $D0 $60 $F8 $FC $60
.db $00 $00 $03 $00 $08 $00 $1F $00 $10 $00 $3F $00 $20 $00 $7F $00
.db $40 $00 $7F $00 $40 $00 $7F $00 $21 $00 $7F $00 $18 $07 $3F $00
.db $80 $00 $FC $00 $24 $18 $FF $00 $59 $3E $FF $18 $7E $3F $FF $3E
.db $FC $7F $FF $7C $AB $7E $FF $2A $56 $FC $FF $54 $A4 $F8 $FE $A0
.db $20 $70 $00 $00 $31 $00 $03 $00 $02 $00 $87 $00 $84 $00 $8F $00
.db $85 $00 $8F $00 $00 $00 $87
.dsb 9, $00
.db $06 $01 $FF $00 $0C $03 $FF $00 $09 $17 $FF $01 $57 $2F $FF $07
.db $BF $7F $FF $3F $CE $3F $FF $0E $00 $00 $00 $00 $00 $00 $00 $00
.db $D0 $F8 $FC $D0 $F4 $F8 $FE $F0 $F2 $FC $FF $F0 $E6 $F8 $FF $E0
.db $98 $E0 $FE $80 $40 $80 $F0 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $02 $01 $0F
.dsb 13, $00
.db $01 $00 $00 $00 $03 $01 $00 $00 $02 $01 $00 $00 $01 $00 $00 $00
.db $20 $C0 $F8 $00 $00 $00 $00 $00 $20 $00 $00 $00 $C0 $60 $00 $00
.db $40 $E0 $00 $00 $F0 $E0 $00 $00 $D0 $E0 $00 $00 $20 $C0 $00 $00
.db $01 $00 $00 $00 $02 $01 $00 $00 $0B $07 $00 $00 $07 $0F $00 $00
.db $0F $0F $00 $00 $1F $0F $00 $00 $17 $0F $00 $00 $0B $07 $00 $00
.db $80 $00 $00 $00 $80 $80 $00 $00 $80 $80 $00 $00 $C0 $80 $00 $00
.db $80 $C0 $00 $00 $80 $C0 $00 $00 $40 $80 $00 $00 $40 $80
.dsb 28, $00
.db $1E $00 $1F $00 $7F
.dsb 31, $00
.db $80
.dsb 29, $00
.db $03 $0F $00 $0F
.dsb 21, $00
.db $0E $00 $0E $31 $F1 $0E $FF $00 $00 $FF $FF
.dsb 24, $00
.db $80 $E0 $00 $E0 $18 $1E $E0 $FE $00 $00 $00 $00 $00 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $03 $00 $00 $01 $03 $00 $00 $01 $03 $00
.db $00 $01 $03 $00 $01 $00 $01 $00 $78 $07 $FF $00 $B7 $0F $FF $07
.db $B7 $0F $FF $07 $33 $0F $FF $03 $38 $07 $FF $00 $1F $00 $FF $00
.db $8F $00 $FF $00 $00 $80 $FF $00 $80 $00 $C0 $00 $40 $80 $E0 $00
.db $40 $80 $E0 $00 $40 $80 $F0 $00 $C0 $00 $F0 $00 $80 $00 $F0 $00
.db $20 $00 $F0 $00 $00 $00 $E0 $00 $30 $40 $0F $7F $2C $60 $13 $7F
.db $3B $78 $04 $7F $3E $7E $01 $7F $3F $7F $00 $7F $3F $7F $00 $7F
.db $3F $7F $00 $7F $0F $3F $00 $3F $00 $00 $FF $FF $00 $00 $FF $FF
.db $80 $00 $7F $FF $E0 $00 $1F $FF $B8 $80 $47 $FF $EF $E0 $10 $FF
.db $FD $FC $02 $FF $FF $FF $00 $FF $01 $01 $FE $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $C0 $00 $3F $FF $78 $00 $87 $FF $80 $E0 $00 $E0 $18 $1E $E0 $FE
.db $01 $01 $FE $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $00 $00 $00 $00 $00 $00
.db $80 $C0 $00 $C0 $20 $3C $C0 $FC $10 $1F $E0 $FF $40 $7F $80 $FF
.db $80 $FF $00 $FF $80 $FF $00 $FF $00 $00 $01
.dsb 14, $00
.db $C0 $00 $C0 $00 $FC $00 $FC $00 $FF $00 $FF $01 $FF $00 $FF $C0
.db $00 $FF $00 $11 $60 $FF $00 $23 $1C $7F $00 $0C $00 $1E
.dsb 10, $00
.db $C0 $00 $C0 $30 $3C $C0 $FC $40 $00 $E0 $00 $80 $00 $C0 $00 $00
.db $00 $80
.dsb 21, $00
.db $03 $0F $00 $0F $00 $03 $00 $03
.dsb 24, $00
.db $FF $FF $00 $FF $FF $FF $00 $FF $3F $FF $00 $FF $1F $3F $00 $3F
.db $07 $1F $00 $1F $01 $07 $00 $07 $00 $01 $00 $01 $00 $00 $00 $00
.db $DE $C0 $21 $FF $F7 $F0 $08 $FF $FD $FC $02 $FF $FF $FF $00 $FF
.db $FF $FF $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $1F $7F $00 $7F
.db $00 $00 $FF $FF $80 $00 $7F $FF $F0 $00 $0F $FF $7C $00 $83 $FF
.db $EF $E0 $10 $FF $FB $F8 $04 $FF $FE $FE $01 $FF $FF $FF $00 $FF
.db $60 $7F $80 $FF $0C $0F $F0 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $80 $00 $7F $FF $F0 $00 $0F $FF $FF $00 $00 $FF $BF $81 $40 $FF
.db $02 $FE $01 $FF $38 $F8 $07 $FF $01 $00 $FE $FF $06 $00 $F9 $FF
.db $33 $03 $CC $FF $DC $1F $20 $FF $70 $7F $80 $FF $C0 $FF $00 $FF
.db $0C $01 $F2 $FF $6C $0F $90 $FF $B0 $3F $40 $FF $C0 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $0F $1F $00 $1F $03 $0F $00 $0F $00 $03 $00 $03
.dsb 20, $00
.db $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $3F $FF $00 $FF
.db $0F $3F $00 $3F $07 $0F $00 $0F $01 $07 $00 $07 $00 $01 $00 $01
.db $EF $E1 $10 $FF $F8 $F9 $06 $FF $FC $FD $02 $FF $FC $FD $02 $FF
.db $FC $FD $02 $FF $FC $FD $02 $FF $FC $FD $02 $FF $7C $FD $02 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FE $00 $FE $00 $F8 $00 $F8
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FE $00 $FE $00 $F8 $00 $F8
.db $00 $E0 $00 $E0 $00 $80 $00 $80 $00 $00 $00 $00 $00 $00 $00 $00
.db $1C $7D $02 $7F $04 $1D $02 $1F $00 $06 $00 $06
.dsb 21, $00
.db $E0 $00 $E0 $00 $80 $00 $80
.dsb 54, $00
.db $01
.dsb 23, $00
.db $3C $00 $5A $3C $FF $18 $7E $FF $FF $7E
.dsb 30, $00
.db $80
.dsb 15, $00
.db $01 $00 $01 $00 $01 $00 $00 $01 $03 $00 $01 $01 $03 $01 $01 $01
.db $03 $01 $01 $00 $01 $00 $00 $01 $3F $00 $59 $3D $FF $19 $7D $FD
.db $FF $7D $FC $FD $FF $FC $FD $FE $FF $FC $FC $FE $FF $FC $F9 $FC
.db $FF $F8
.dsb 20, $FF
.db $7F $FF $FF $7F $06 $0F $FF $06 $6A $F0 $FF $60 $80 $00 $80 $00
.db $00 $80 $C0 $00 $80 $80 $C0 $80 $80 $80 $C0 $80 $00 $80 $C0 $00
.db $80 $00 $C0 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $01 $03 $00
.db $01 $00 $01 $00 $00 $00 $01
.dsb 21, $00
.db $F9 $FB $FF $F9 $F7 $FB $FF $F3 $73 $F7 $FF $73 $47 $37 $FF $07
.db $07 $07 $3F $07 $03 $07 $0F $03 $07 $03 $07 $03 $01 $03 $07 $01
.db $F8 $FC $FE $F8 $FE $FC $FE $FC $FC $FE $FF $FC $FE $FE $FF $FE
.db $FE $FE $FF $FE $FC $FE $FF $FC $FE $FC $FF $FC $F8 $FC $FE $F8
.db $00 $3F $00 $3F $13 $2D $37 $3F $00 $3F $00 $3F $15 $2A $35 $3F
.db $00 $3F $00 $3F $3A $15 $3A $3F $01 $3F $01 $3F $10 $2F $38 $3F
.dsb 29, $00
.db $40 $00 $40
.dsb 25, $00
.db $20 $00 $20 $00 $60 $20 $60 $01 $00 $03
.dsb 21, $00
.db $08 $16 $1A $1E $12 $0C $12 $1E $68 $F0 $FC $60 $00 $00 $F0 $00
.db $01 $00 $01 $01 $00 $01 $00 $01 $01 $3C $01 $3D $14 $29 $34 $3D
.db $00 $3D $01 $3D $25 $1A $2D $3F $30 $0D $30 $3D $1C $33 $3C $3F
.db $00 $B3 $00 $B3 $A6 $19 $A6 $BF $00 $BF $00 $BF $21 $9F $33 $BF
.db $83 $3C $83 $BF $28 $D7 $28 $FF $40 $00 $40 $40 $00 $41 $00 $41
.db $41 $19 $41 $59 $09 $50 $19 $59 $01 $F9 $01 $F9 $18 $F1 $18 $F9
.db $51 $AE $51 $FF $10 $EF $18 $FF $40 $A0 $40 $E0 $80 $60 $80 $E0
.db $40 $A0 $C0 $E0 $80 $60 $80 $E0 $40 $A0 $E0 $E0 $00 $E0 $00 $E0
.db $00 $E4 $80 $E4 $04 $E0 $04 $E4 $14 $0E $1C $1E $00 $1E $00 $1E
.db $0A $14 $1A $1E $00 $1E $00 $1E $14 $0B $16 $1F $00 $1E $00 $1E
.db $50 $AF $D0 $FF $00 $FC $00 $FC $00 $3F $01 $3F $28 $37 $38 $3F
.db $00 $BE $00 $BE $A8 $17 $AC $BF $00 $BE $00 $BE $94 $2A $9C $BE
.db $00 $F8 $00 $F8 $1C $E2 $3C $FE $80 $7C $80 $FC $29 $F6 $39 $FF
.db $00 $73 $00 $73 $31 $EE $31 $FF $00 $7F $00 $7F $20 $52 $20 $72
.db $00 $7F $00 $7F $20 $56 $20 $76 $41 $BE $41 $FF $08 $F7 $18 $FF
.db $00 $9B $01 $9B $18 $F7 $18 $FF $00 $F3 $00 $F3 $00 $BE $10 $BE
.db $01 $F2 $01 $F3 $10 $AF $10 $BF $00 $E4 $44 $E4 $04 $F8 $04 $FC
.db $80 $FF $E0 $FF $64 $9B $64 $FF $82 $7D $E2 $FF $04 $73 $06 $77
.db $60 $97 $60 $F7 $04 $23 $06 $27 $00 $86 $86 $86 $82 $04 $82 $86
.db $06 $86 $06 $86 $00 $C6 $82 $C6 $04 $C2 $04 $C6 $82 $44 $86 $C6
.db $10 $C6 $90 $D6 $06 $D0 $06 $D6 $88 $76 $98 $FE $10 $CE $10 $DE
.db $00 $DC $80 $DC $10 $CF $10 $DF $C8 $1F $C0 $DF $15 $F7 $08 $FF
.db $48 $FF $00 $FF $A0 $BD $42 $FF $00 $C0 $00 $C0 $00 $DF $00 $DF
.db $04 $1F $00 $1F $4A $FB $04 $FF $B1 $B1 $4E $FF $1A $1B $E4 $FF
.db $A4 $BF $40 $FF $40 $ED $12 $FF $01 $1F $00 $1F $02 $66 $01 $67
.db $45 $7F $00 $7F $0A $FB $04 $FF $25 $FF $00 $FF $02 $EE $11 $FF
.db $05 $BF $40 $FF $14 $FF $00 $FF $05 $FE $01 $FF $9A $EB $14 $FF
.db $04 $BF $00 $BF $04 $FF $00 $FF $0A $5B $24 $7F $84 $FF $00 $FF
.db $0A $DB $24 $FF $04 $EF $10 $FF $20 $DF $20 $FF $00 $E7 $01 $E7
.db $20 $DD $20 $FD $09 $7E $81 $FF $14 $B7 $08 $BF $09 $7F $80 $FF
.db $02 $EE $11 $FF $01 $5B $04 $5F $90 $66 $90 $F6 $84 $3A $84 $BE
.db $10 $AF $90 $BF $85 $7A $85 $FF $10 $DD $00 $DD $29 $EC $11 $FD
.db $90 $FF $00 $FF $00 $B7 $09 $BF $06 $01 $07 $07 $65 $1F $7F $7F
.db $09 $06 $0F $0F $15 $08 $1D $1D $03 $01 $03 $03 $0A $04 $0E $0E
.db $00 $00 $00 $00 $00 $00 $00 $00 $F9 $FF $FF $FF $DF $FF $FF $FF
.db $D9 $60 $F9 $F9 $60 $80 $E0 $E0 $82 $01 $83 $83 $02 $04 $06 $06
.db $20 $40 $60 $60 $00 $00 $00 $00 $FF $FF $FF $FF $B6 $FF $FF $FF
.db $5B $EC $FF $FF $B0 $48 $F8 $F8 $62 $81 $E3 $E3 $04 $02 $06 $06
.db $20 $00 $20 $20 $00 $00 $00 $00 $FF $FF $FF $FF $FE $FF $FF $FF
.db $37 $FE $FF $FF $B9 $66 $FF $FF $46 $8C $CE $CE $14 $08 $1C $1C
.db $81 $00 $81 $81 $00 $00 $00 $00 $BF $FF $FF $FF $BD $7E $FF $FF
.db $9E $7D $FF $FF $3E $61 $7F $7F $20 $10 $30 $30 $44 $20 $64 $64
.db $0A $04 $0E $0E $04 $00 $04 $04 $38 $FF $FF $FF $B3 $7F $FF $FF
.db $F7 $CF $FF $FF $D2 $3C $FE $FE $10 $60 $70 $70 $41 $80 $C1 $C1
.db $00 $00 $00 $00 $00 $00 $00 $00 $FB $FF $FF $FF $CE $FF $FF $FF
.db $31 $CE $FF $FF $09 $10 $19 $19 $82 $01 $83 $83 $40 $82 $C2 $C2
.db $80 $00 $80 $80 $00 $00 $00 $00 $E6 $F8 $FE $FE $68 $B0 $F8 $F8
.db $20 $40 $60 $60 $80 $00 $80 $80 $80 $00 $80 $80
.dsb 21, $00
.db $10 $00 $10 $10 $10 $00 $10 $28 $6C $10 $7C $10 $10 $00 $10 $00
.db $10 $00 $10
.dsb 25, $00
.db $40 $00 $40 $40 $E0 $00 $E0 $00 $40 $00 $40
.dsb 9, $00
.db $04 $00 $04
.dsb 36, $00
.db $4A $4A $4A $04 $00 $00 $00 $00 $A0 $A0 $A0 $40
.dsb 12, $00
.db $80 $80 $80 $00 $38 $28 $28 $10 $04 $04 $04 $02 $EC $A8 $A8 $44
.db $11 $11 $11 $20
.dsb 12, $00
.db $A0 $A0 $A0 $40 $06 $06 $06 $00 $F6 $B4 $B4 $4F $06 $06 $06 $01
.db $30 $20 $20 $18 $00 $00 $00 $00 $00 $00 $00 $00 $08 $08 $08 $00
.db $05 $04 $04 $03 $4F $41 $41 $3F $FB $B8 $B8 $7F $EB $CB $CB $F7
.db $81 $81 $81 $00 $10 $10 $10 $00 $10 $10 $10 $00 $01 $01 $01 $00
.db $6D $6C $6C $83 $E7 $83 $83 $FF $FF $FF $FF $FF $ED $A4 $A4 $DF
.db $8F $8B $8B $04 $00 $00 $00 $00 $00 $00 $00 $00 $16 $12 $12 $0C
.db $ED $E5 $E5 $1E $FE $9C $9C $FF $FF $FB $FB $FF $F7 $67 $67 $FF
.db $DA $98 $98 $67 $02 $02 $02 $00 $00 $00 $00 $00 $F4 $C4 $C4 $38
.db $7C $38 $38 $FC $FE $FA $FA $FC $FA $F2 $F2 $FC $F8 $78 $78 $FC
.db $FC $AC $AC $78 $18 $08 $08 $70 $00 $00 $C6 $C6 $00 $00 $C6 $C6
.db $00 $00 $C6 $C6 $00 $00 $C6 $C6 $00 $00 $C6 $C6 $00 $00 $C6 $C6
.db $00 $00 $F6 $F6 $00 $00 $F6 $F6 $00 $00 $77 $77 $00 $00 $F7 $F7
.db $00 $00 $C6 $C6 $00 $00 $C7 $C7 $00 $00 $C7 $C7 $00 $00 $C6 $C6
.db $00 $00 $F7 $F7 $00 $00 $77 $77 $00 $00 $B3 $B3 $00 $00 $BB $BB
.db $00 $00 $3F $3F $00 $00 $BF $BF $00 $00 $B7 $B7 $00 $00 $33 $33
.db $00 $00 $B3 $B3 $00 $00 $B3 $B3 $00 $00 $3B $3B $00 $00 $7B $7B
.db $00 $00 $63 $63 $00 $00 $63 $63 $00 $00 $63 $63 $00 $00 $63 $63
.db $00 $00 $7B $7B $00 $00 $3B $3B $00 $00 $DC $DC $00 $00 $DE $DE
.db $00 $00 $1A $1A $00 $00 $DA $DA $00 $00 $DA $DA $00 $00 $1A $1A
.db $00 $00 $DE $DE $00 $00 $DC $DC $00 $00 $1C $1C $00 $00 $1E $1E
.db $00 $00 $1A $1A $00 $00 $1E $1E $00 $00 $1E $1E $00 $00 $1A $1A
.db $00 $00 $1E $1E $00 $00 $1C $1C $00 $00 $D0 $D0 $00 $00 $D0 $D0
.db $00 $00 $D0 $D0 $00 $00 $F0 $F0 $00 $00 $60 $60 $00 $00 $60 $60
.db $00 $00 $60 $60 $00 $00 $60 $60 $00 $00 $7E $7E $00 $00 $FE $FE
.db $00 $00 $C0 $C0 $00 $00 $FC $FC $00 $00 $7E $7E $00 $00 $06 $06
.db $00 $00 $FE $FE $00 $00 $FC $FC $00 $00 $7E $7E $00 $00 $FE $FE
.db $00 $00 $C0 $C0 $00 $00 $F8 $F8 $00 $00 $F8 $F8 $00 $00 $C0 $C0
.db $00 $00 $FE $FE $00 $00 $7E $7E $00 $00 $7E $7E $00 $00 $FE $FE
.db $00 $00 $C0 $C0 $00 $00 $DE $DE $00 $00 $DE $DE $00 $00 $C6 $C6
.db $00 $00 $FE $FE $00 $00 $7E $7E $00 $00 $10 $10 $00 $00 $38 $38
.db $00 $00 $7C $7C $00 $00 $6C $6C $00 $00 $EE $EE $00 $00 $C6 $C6
.db $00 $00 $DE $DE $00 $00 $DE $DE $FC $FC $00 $FC $82 $82 $7C $82
.db $81 $81 $7E $81 $FF $80 $7F $80 $FF $80 $7F $80 $80 $FF $7F $80
.db $82 $FF $7D $82 $FF $FF $7C $FF $7E $7E $00 $7E $82 $82 $7C $82
.db $02 $02 $FC $02 $FE $02 $FC $02 $FE $02 $FC $02 $02 $FE $FC $02
.db $82 $FE $7C $82 $FE $FE $7C $FE $FE $FE $7C $FE $82 $FE $7C $82
.db $FE $82 $7C $82 $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82
.db $82 $FE $7C $82 $FE $FE $00 $FE $FE $FE $00 $FE $82 $82 $7C $82
.db $82 $82 $7C $82 $FE $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $83 $FF $7C $83 $FF $FF $7F $FF $FE $FE $00 $FE $82 $82 $7C $82
.db $82 $82 $7C $82 $FE $82 $7C $82 $FE $82 $7C $82 $82 $FE $7C $82
.db $82 $FE $7C $82 $FE $FE $FC $FE $FF $FF $7F $FF $83 $FF $7C $83
.db $FE $82 $7C $82 $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82
.db $82 $FE $7C $82 $FE $FE $00 $FE $FE $FE $FC $FE $82 $FE $7C $82
.db $FE $82 $7C $82 $82 $82 $7C $82 $82 $82 $7C $82 $FE $82 $7C $82
.db $82 $FE $7C $82 $FE $FE $00 $FE $FF $FF $00 $FF $80 $80 $7F $80
.db $80 $80 $7F $80 $FF $80 $7F $80 $FF $F8 $07 $F8 $08 $0F $07 $08
.db $08 $0F $07 $08 $0F $0F $07 $0F $FE $FE $00 $FE $02 $02 $FC $02
.db $02 $02 $FC $02 $FE $02 $FC $02 $FE $3E $C0 $3E $20 $E0 $C0 $20
.db $20 $E0 $C0 $20 $E0 $E0 $C0 $E0 $0F $0F $07 $0F $08 $0F $07 $08
.db $0F $08 $07 $08 $08 $08 $07 $08 $08 $08 $07 $08 $0F $08 $07 $08
.db $08 $0F $07 $08 $0F $0F $00 $0F $E0 $E0 $C0 $E0 $20 $E0 $C0 $20
.db $E0 $20 $C0 $20 $20 $20 $C0 $20 $20 $20 $C0 $20 $E0 $20 $C0 $20
.db $20 $E0 $C0 $20 $E0 $E0 $00 $E0

; Data from 279E8 to 27FFF (1560 bytes)
_DATA_279E8_:
.dsb 13, $00
.db $01 $00 $01 $00 $02 $00 $03 $02 $04 $00 $07 $07 $0F $07 $08 $0E
.db $1E $0E $11 $00 $1F $00 $1F $13 $33 $13 $2C $2E $E0 $20 $DF $B1
.db $9F $91 $6E $A0 $3F $20 $DF $D2 $ED $C0 $21 $6C $7F $60 $81 $FF
.db $5E $40 $80 $00 $0F $00 $0F $0D $B9 $09 $B6 $AE $E0 $A0 $5F $41
.db $5F $41 $BE $72 $33 $32 $CD $A6 $9A $82 $41 $5B $BD $01 $80 $7D
.db $BF $01 $80 $00 $00 $00 $00 $00 $80 $00 $80 $80 $C0 $80 $40 $40
.db $60 $40 $A0 $00 $A0 $00 $E0 $40 $90 $00 $F0 $F0 $58 $50 $A8 $58
.db $0C $08 $F4 $0B $18 $08 $17 $07 $0F $07 $08 $00 $18 $00 $1F $1D
.db $3C $1C $23 $2B $68 $28 $57 $17 $53 $13 $6C $3C $77 $34 $4B $19
.db $37 $11 $2E $DF $7E $40 $80 $EE $97 $80 $10 $D6 $AF $80 $28 $86
.db $FF $80 $38 $86 $FF $80 $38 $EF $96 $80 $10 $FD $BE $80 $00 $5B
.db $7D $41 $80 $3F $FE $00 $80 $2E $D7 $00 $90 $97 $EF $80 $28 $C7
.db $BF $80 $38 $C7 $BF $80 $38 $6F $57 $40 $90 $EE $5F $40 $80 $35
.db $2E $20 $C0 $A8 $A4 $A0 $5C $E0 $F4 $E0 $1C $D0 $58 $50 $28 $70
.db $D8 $50 $28 $70 $D8 $50 $28 $E8 $4C $48 $34 $98 $0C $08 $74 $EC
.db $A6 $A4 $5A $20 $66 $20 $5F $0A $4E $0A $75 $16 $50 $10 $6F $07
.db $27 $07 $38 $39 $6F $29 $56 $02 $4E $02 $7D $23 $99 $01 $FE $42
.db $9B $02 $FD $B4 $2B $20 $C3 $6C $CF $4C $B3 $14 $C7 $04 $FB $16
.db $F3 $12 $ED $A2 $DE $82 $5D $9C $63 $00 $E3 $0F $37 $00 $F0 $E5
.db $BB $A0 $58 $FF $31 $31 $C0 $DC $1C $1C $E3 $37 $F1 $31 $CE $2A
.db $E3 $22 $DD $D9 $1E $18 $E6 $0E $F1 $00 $F1 $FC $7B $00 $03 $F1
.db $7F $01 $06 $54 $76 $54 $AA $B8 $FA $B8 $46 $2C $CE $0C $F2 $34
.db $C6 $04 $FA $78 $D2 $50 $AE $1C $92 $10 $EE $2C $2E $2C $D2 $B6
.db $A7 $A6 $59
.dsb 25, $00
.db $01 $00 $01 $00 $02 $01 $02 $00 $07 $00 $07 $00 $0B $04 $0B $04
.db $13 $0C $13 $08 $27 $1C $23 $14 $4B $3C $43 $2C $98 $7F $88 $5D
.db $33 $FF $11 $B7 $6F $FF $27 $E4 $BF $A4 $5B $EB $BC $AB $54 $90
.db $BB $97 $68 $64 $73 $6F $90 $00 $FF $00 $FF $00 $00 $FF $00 $FC
.db $FF $FF $FC $94 $E3 $FF $80 $11 $DE $10 $EE $94 $37 $D4 $2B $C5
.db $0C $F4 $0B $43 $86 $FA $05 $00 $FF $00 $FF $00 $00 $FF $00 $1E
.db $FF $FF $1E $FF $FF $FF $FF $A6 $5F $06 $19 $11 $F4 $13 $EC $EA
.db $89 $8F $70 $D2 $99 $97 $68 $00 $FF $00 $FF $00 $00 $FF $00 $38
.db $FF $FF $38 $E3 $FF $FF $E3 $1A $33 $D2 $2D $42 $89 $F0 $0F $20
.db $C6 $F8 $06 $20 $C2 $FC $02 $00 $FE $00 $FE $00 $01 $FE $01 $70
.db $FF $FE $71 $B6 $CF $FE $87 $01 $04 $03 $04 $02 $08 $07 $08 $02
.db $14 $0F $10 $04 $2C $1F $24 $05 $13 $0F $11 $02 $09 $07 $08 $01
.db $04 $03 $04 $00 $02 $01 $02 $D2 $0F $FF $02 $99 $06 $FF $00 $46
.db $08 $FF $00 $8C $50 $FF $00 $D1 $A0 $FF $80 $B2 $E1 $FF $A0 $45
.db $E3 $FF $41 $AD $40 $FF $00 $8B $07 $FF $03 $15 $0E $FF $04 $24
.db $18 $FF $00 $50 $38 $FF $10 $79 $E3 $FF $61 $D5 $E2 $FF $C0 $FF
.db $FF $FF $FF $3B $FC $FF $38 $4F $BF $FF $0F $3F $60 $FF $20 $21
.db $C3 $FF $01 $C2 $87 $FF $82 $AB $1C $FF $08 $58 $E0 $FF $40 $41
.db $80 $FF $00 $04 $03 $FF $00 $0E $FF $FF $0E $78 $FF $FF $78 $C6
.db $F9 $FF $C0 $1A $E1 $FF $00 $2C $03 $FF $00 $79 $06 $FF $00 $26
.db $C0 $FF $00 $8A $05 $FF $00 $FA $FF $FE $FB $F2 $FF $FE $F3 $F2
.db $EF $FE $E3 $B0 $C7 $FE $81 $C4 $07 $FE $05 $FC $07 $FE $05 $94
.db $67 $FE $05 $A8 $C7 $FE $81 $00 $01 $00 $01
.dsb 28, $00
.db $70 $09 $FF $00 $2B $98 $7F $88 $14 $4A $3F $40 $0C $23 $1E $21
.db $04 $13 $0E $11 $02 $09 $06 $09 $00 $05 $02 $05 $00 $02 $00 $02
.db $F6 $0F $FF $06 $D3 $61 $FF $41 $00 $00 $FF $00 $00 $FF $00 $FF
.dsb 16, $00
.db $DB $06 $FF $02 $37 $CF $FF $07 $00 $00 $FF $00 $00 $FF $00 $FF
.dsb 16, $00
.db $14 $0B $FF $00 $3D $FE $FF $3C $00 $00 $FF $00 $00 $FF $00 $FF
.dsb 16, $00
.db $8A $07 $FE $03 $1C $03 $FE $01 $00 $01 $FE $01 $00 $FE $00 $FE
.dsb 616, $00

.BANK 10
.ORG $0000
	;; These are the Breakout backgrounds.
; Data from 28000 to 2BFFF (16384 bytes)
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $01 $FF $01 $FE
.db $04 $FC $04 $FB $00 $F0 $00 $FF $08 $F8 $08 $F7 $04 $FC $04 $FB
.db $00 $FF $00 $FF $00 $FF $00 $FF $42 $C3 $42 $BD $68 $79 $68 $97
.db $40 $71 $40 $BF $20 $25 $24 $DF $02 $09 $08 $FD $00 $3B $38 $FF
.db $0A $FE $0A $F5 $04 $C5 $05 $FB $33 $FB $3B $CC $02 $FF $06 $FD
.db $05 $FC $04 $FA $00 $FF $00 $FD $00 $FF $00 $FF $00 $FF $00 $FF
.db $04 $E3 $E0 $FB $08 $C7 $C0 $F7 $10 $0F $00 $EF $40 $BF $00 $9F
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 16, $00
.db $03 $03 $03 $00 $0F $0F $0F $00 $07 $07 $07 $00 $03 $03 $03
.dsb 9, $00
.db $3C $3C $3C $00 $86 $86 $86 $00 $8E $8E $8E $00 $DE $DA $DE $04
.db $FC $F4 $FC $08 $FC $C4 $FC $38 $01 $01 $01 $00 $3B $3A $3B $01
.db $0C $04 $0C $08 $04 $00 $04 $04 $02 $02 $02 $00 $02
.dsb 11, $00
.db $F8 $18 $F8 $E0 $F0 $30 $F0 $C0 $E0 $E0 $E0 $00 $20
.dsb 20, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $02 $FE $02 $FD $00
.db $F8 $00 $FF $04 $FC $04 $FB $02 $FE $02 $FD $09 $FF $09 $F6 $00
.db $FF $00 $FF $21 $E1 $21 $DE $B4 $BC $B4 $4B $20 $38 $20 $DF $10
.db $12 $12 $EF $01 $04 $04 $FE $00 $1D $1C $FF $02 $71 $70 $FD $22
.db $E2 $22 $DD $09 $FD $0D $F6 $01 $FF $03 $FE $02 $FE $02 $FD $01
.db $FE $00 $FE $00 $FF $00 $FE $00 $FF $00 $FF $00 $FF $00 $FF $04
.db $E3 $E0 $FB $88 $87 $80 $77 $20 $DF $00 $CF $80 $7F $00 $7F $00
.db $FF $00 $7F $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 12, $00
.db $01 $01 $01 $00 $07 $07 $07 $00 $03 $03 $03 $00 $01 $01 $01
.dsb 9, $00
.db $1E $1E $1E $00 $43 $43 $43 $00 $C7 $C7 $C7 $00 $EF $ED $EF $02
.db $FE $FA $FE $04 $FE $E2 $FE $1C $FC $8C $FC $70 $1D $1D $1D $00
.db $06 $02 $06 $04 $02 $00 $02 $02 $01 $01 $01 $00 $00 $00 $00 $00
.db $01
.dsb 11, $00
.db $F8 $18 $F8 $E0 $70 $70 $70 $00 $10 $00 $00 $00 $00 $00 $00 $00
.db $80
.dsb 16, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $02 $FE $02 $FD $00
.db $F8 $00 $FF $04 $FC $04 $FB $02 $FE $02 $FD $05 $FF $05 $FA $00
.db $FF $00 $FF $21 $E1 $21 $DE $B4 $BC $B4 $4B $20 $38 $20 $DF $10
.db $12 $12 $EF $01 $04 $04 $FE $00 $1D $1C $FF $02 $71 $70 $FD $02
.db $E2 $02 $FD $19 $FD $1D $E6 $01 $FF $03 $FE $02 $FE $02 $FD $00
.db $FF $00 $FE $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $04
.db $E3 $E0 $FB $88 $87 $80 $77 $20 $DF $00 $CF $80 $7F $00 $7F $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 12, $00
.db $01 $01 $01 $00 $07 $07 $07 $00 $03 $03 $03 $00 $01 $01 $01
.dsb 9, $00
.db $1E $1E $1E $00 $43 $43 $43 $00 $C7 $C7 $C7 $00 $EF $ED $EF $02
.db $FE $FA $FE $04 $FE $E2 $FE $1C $FC $8C $FC $70 $1D $1D $1D $00
.db $06 $02 $06 $04 $02 $00 $02 $02 $01 $01 $01 $00 $01
.dsb 15, $00
.db $F8 $18 $F8 $E0 $70 $70 $70 $00 $10
.dsb 23, $00
.db $80 $FF $80 $7F $00 $7F $00 $FF $01 $7F $01 $FE $00 $7C $00 $FF
.db $82 $7E $02 $7D $01 $FF $01 $FE $02 $FF $02 $FD $01 $F1 $01 $FE
.db $10 $F0 $10 $EF $5A $DE $5A $A5 $10 $1C $10 $EF $08 $09 $09 $F7
.db $00 $02 $02 $FF $00 $0E $0E $FF $81 $B8 $B8 $7E $02 $71 $70 $FD
.db $0C $FE $0E $F3 $00 $FF $01 $FF $01 $FF $01 $FE $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $C4 $C3 $C0 $3B $90 $EF $80 $67 $40 $3F $00 $BF $00 $FF $00 $7F
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $00 $00 $00 $80 $80 $80 $00 $80 $80 $80 $00 $83 $83 $83 $00
.db $01 $01 $01
.dsb 9, $00
.db $0E $0E $0E $00 $0F $0F $0F $00 $21 $21 $21 $00 $E3 $E3 $E3 $00
.db $F7 $F6 $F7 $01 $FF $FD $FF $02 $FF $F1 $FF $0E $7E $46 $7E $38
.db $FC $8C $FC $70 $03 $01 $03 $02 $01 $00 $01 $01
.dsb 24, $00
.db $38 $38 $38 $00 $08 $00 $00 $00 $80 $80 $80 $00 $80
.dsb 20, $00
.db $3F $00 $FF $00 $3F $00 $FF $00 $BE $80 $FF $41 $3F $01 $BE $00
.db $7F $00 $FF $82 $7F $02 $7D $08 $F8 $08 $F7 $02 $FF $03 $FD $2D
.db $EF $2D $D2 $88 $8E $88 $77 $04 $04 $04 $FB $00 $01 $01 $FF $80
.db $87 $87 $7F $40 $DC $5C $BF $81 $B8 $B8 $7E $62 $61 $60 $9D $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $80 $FF $80 $7F $48
.db $F7 $C0 $B3 $A0 $9F $80 $5F $40 $BF $00 $9F $00 $FF $00 $BF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $08 $F8 $08 $F7 $C0
.db $C0 $C0 $00 $C0 $C0 $C0 $00 $C1 $41 $C1 $80 $80 $80 $80 $00 $80
.db $80 $80 $00 $00 $00 $00 $00 $07 $07 $07 $00 $01 $00 $01 $01 $10
.db $10 $10 $00 $71 $71 $71 $00 $FB $FB $FB $00 $FF $FE $FF $01 $7F
.db $78 $7F $07 $3F $23 $3F $1C $7E $46 $7E $38 $9C $9C $9C
.dsb 33, $00
.db $84 $00 $80 $80 $40 $40 $40 $00 $20 $00 $00 $00 $40
.dsb 15, $00
.db $07 $07 $07 $00 $00 $1F $00 $FF $00 $5F $40 $FF $20 $9F $80 $DF
.db $00 $BF $80 $FF $40 $3F $00 $BF $80 $7C $00 $7F $03 $FF $03 $FC
.db $00 $FF $00 $FF $44 $C7 $44 $BB $02 $02 $02 $FD $80 $80 $80 $7F
.db $40 $C3 $43 $BF $A0 $EE $AE $5F $40 $5C $5C $BF $31 $B0 $B0 $CE
.db $24 $FB $60 $D9 $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $20 $3F $20 $DF
.db $80 $9F $80 $7F $50 $CF $40 $AF $00 $FF $00 $DF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $04 $FC $04 $FB
.db $16 $F7 $16 $E9 $E0 $E0 $E0 $00 $E0 $A0 $E0 $40 $C0 $40 $C0 $80
.db $C0 $40 $C0 $80 $80 $80 $80 $00 $03 $03 $03
.dsb 9, $00
.db $38 $38 $38 $00 $FD $FD $FD $00 $7F $7F $7F $00 $3F $3C $3F $03
.db $1F $11 $1F $0E $BF $A3 $BF $1C $CE $4E $CE $80 $42 $00 $40 $40
.dsb 24, $00
.db $C0 $C0 $C0 $00 $60 $60 $60 $00 $20 $20 $20 $00 $20
.dsb 19, $00
.db $03 $03 $03 $00 $08 $08 $08 $00 $00 $2F $20 $FF $00 $4F $40 $FF
.db $10 $CF $C0 $EF $00 $3F $00 $DF $20 $5E $00 $9F $41 $BF $01 $3E
.db $80 $7F $00 $7F $00 $FF $00 $FF $81 $81 $81 $7E $00 $00 $00 $FF
.db $00 $81 $01 $FF $80 $87 $87 $7F $00 $0E $0E $FF $00 $01 $00 $FE
.db $0E $89 $08 $F0 $28 $E7 $20 $D7 $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $10 $1F $10 $EF
.db $40 $CF $40 $BF $00 $8F $00 $FF $00 $FF $00 $EF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $02 $FE $02 $FD
.db $19 $F9 $19 $E6 $42 $C3 $42 $BD $F0 $D0 $F0 $20 $F0 $B0 $F0 $40
.db $E0 $20 $E0 $C0 $E0 $C0 $C0 $00 $C1 $81 $81 $00 $80
.dsb 11, $00
.db $7E $7E $7E $00 $FF $FF $FF $00 $7F $7E $7F $01 $7F $78 $7F $07
.db $FF $F1 $FF $0E $FF $FE $FE $00 $71 $70 $70 $00 $10 $10 $10
.dsb 21, $00
.db $E0 $E0 $E0 $00 $30 $30 $30 $00 $70 $70 $70 $00 $10
.dsb 19, $00
.db $01 $01 $01 $00 $06 $06 $06 $00 $3C $3C $3C $00 $00 $27 $20 $FF
.db $00 $67 $60 $FF $08 $C7 $C0 $F7 $00 $9F $80 $EF $00 $3F $00 $DF
.db $00 $7F $00 $BF $80 $7F $00 $7F $00 $FF $00 $FF $40 $C0 $40 $BF
.db $00 $80 $00 $FF $80 $80 $80 $7F $00 $01 $01 $FF $80 $87 $87 $7F
.db $00 $C2 $02 $FF $10 $F1 $10 $EE $02 $FD $00 $F1 $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $60 $7F $60 $9F
.db $90 $DF $90 $6F $48 $CF $48 $B7 $00 $07 $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $04 $FC $04 $FB
.db $11 $F1 $11 $EE $21 $E1 $21 $DE $00 $C0 $00 $FF $F8 $D8 $F8 $20
.db $F8 $98 $F8 $60 $F0 $30 $F0 $C0 $F0 $60 $E0 $80 $E0 $C0 $C0 $00
.db $C0 $80 $80
.dsb 9, $00
.db $3F $3F $3F $00 $7F $7F $7F $00 $7F $7F $7F $00 $FF $FE $FF $01
.db $7F $78 $7F $07 $3F $3D $3F $02 $0F $0E $0E $00 $0C
.dsb 19, $00
.db $80 $80 $80 $00 $20 $20 $20 $00 $30 $30 $30 $00 $F8 $F8 $F8
.dsb 17, $00
.db $03 $03 $03 $00 $0E $0E $0E $00 $1E $1E $1E $00 $3F $3F $3F $00
.db $02 $31 $30 $FD $06 $65 $60 $F9 $04 $C3 $C0 $FB $0C $8B $80 $F3
.db $18 $17 $00 $E7 $30 $2F $00 $CF $C0 $3F $00 $3F $00 $FF $00 $FF
.db $40 $C0 $40 $BF $40 $C0 $40 $BF $00 $C1 $01 $FF $20 $EF $2F $DF
.db $10 $F4 $14 $EF $08 $F8 $08 $F7 $03 $FF $03 $FC $00 $FF $00 $FF
.db $00 $FF $00 $FF $C0 $FF $C0 $3F $90 $9F $90 $6F $48 $CF $48 $B7
.db $84 $87 $84 $7B $00 $03 $00 $FF $02 $13 $12 $FD $02 $11 $10 $FD
.db $00 $FF $00 $FF $03 $FF $03 $FC $08 $F8 $08 $F7 $11 $F1 $11 $EE
.db $20 $E0 $20 $DF $00 $C0 $00 $FF $40 $C0 $40 $BF $40 $C0 $40 $BF
.db $FC $CC $FC $30 $FC $98 $F8 $60 $F8 $38 $F8 $C0 $F8 $70 $F0 $80
.db $F0 $E0 $E0 $00 $E0 $C0 $C0
.dsb 9, $00
.db $3F $3F $3F $00 $3F $3F $3F $00 $3F $3E $3F $01 $1F $10 $1F $0F
.db $0F $0B $0F $04 $07 $07 $07
.dsb 17, $00
.db $60 $60 $60 $00 $30 $30 $30 $00 $78 $78 $78 $00 $FC $FC $FC $00
.db $FC $EC $FC $10 $FC $EC $FC $10 $00 $00 $00 $00 $00 $00 $00 $00
.db $07 $07 $07 $00 $0E $0E $0E $00 $1F $1F $1F $00 $3F $3F $3F $00
.db $3F $3F $3F $00 $3F $3F $3F $00 $03 $32 $30 $FC $02 $E1 $E0 $FD
.db $06 $C5 $C0 $F9 $0C $0B $00 $F3 $18 $17 $00 $E7 $E0 $9F $80 $1F
.db $00 $FF $00 $FF $00 $FF $00 $FF $20 $E0 $20 $DF $00 $E0 $00 $FF
.db $10 $F7 $17 $EF $08 $FA $0A $F7 $04 $FC $04 $FB $01 $FF $01 $FE
.db $00 $FF $00 $FF $00 $FF $00 $FF $E0 $FF $E0 $1F $48 $4F $48 $B7
.db $A4 $E7 $A4 $5B $42 $43 $42 $BD $00 $01 $00 $FF $01 $09 $09 $FE
.db $01 $08 $08 $FE $01 $18 $18 $FE $01 $FF $01 $FE $04 $FC $04 $FB
.db $08 $F8 $08 $F7 $10 $F0 $10 $EF $00 $E0 $00 $FF $20 $E0 $20 $DF
.db $20 $E0 $20 $DF $20 $E0 $20 $DF $FE $CC $FC $30 $FC $1C $FC $E0
.db $FC $38 $F8 $C0 $F8 $F0 $F0 $00 $F0 $E0 $E0
.dsb 13, $00
.db $1F $1F $1F $00 $1F $1F $1F $00 $0F $08 $0F $07 $07 $05 $07 $02
.db $03 $03 $03
.dsb 17, $00
.db $B0 $B0 $B0 $00 $18 $18 $18 $00 $BC $BC $BC $00 $FE $FE $FE $00
.db $FE $F6 $FE $08 $FE $F6 $FE $08 $FE $E6 $FE $18 $00 $00 $00 $00
.db $03 $03 $03 $00 $07 $07 $07 $00 $0F $0F $0F $00 $1F $1F $1F $00
.db $1F $1F $1F $00 $1F $1F $1F $00 $1F $1F $1F $00 $01 $70 $70 $FE
.db $03 $E2 $E0 $FC $06 $05 $00 $F9 $0C $0B $00 $F3 $F0 $CF $C0 $0F
.db $00 $FF $00 $FF $00 $FF $00 $FF $F0 $FF $F0 $0F $00 $F0 $00 $FF
.db $08 $FB $0B $F7 $04 $FD $05 $FB $02 $FE $02 $FD $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $24 $27 $24 $DB
.db $52 $73 $52 $AD $21 $21 $21 $DE $00 $00 $00 $FF $00 $04 $04 $FF
.db $00 $04 $04 $FF $00 $0C $0C $FF $01 $19 $18 $FE $02 $FE $02 $FD
.db $04 $FC $04 $FB $08 $F8 $08 $F7 $00 $F0 $00 $FF $90 $F0 $90 $6F
.db $90 $70 $10 $6F $90 $70 $10 $6F $90 $70 $10 $6F $FE $8E $FE $70
.db $FE $1C $FC $E0 $FC $F8 $F8 $00 $F8 $F0 $F0
.dsb 17, $00
.db $0F $0F $0F $00 $07 $04 $07 $03 $03 $02 $03 $01 $01 $01 $01
.dsb 17, $00
.db $D8 $D8 $D8 $00 $8C $8C $8C $00 $DE $DE $DE $00 $FF $FF $FF $00
.db $FF $FB $FF $04 $FF $FB $FF $04 $FF $F3 $FF $0C $FF $E6 $FE $18
.db $01 $01 $01 $00 $03 $03 $03 $00 $07 $07 $07 $00 $0F $0F $0F $00
.db $0F $0F $0F $00 $0F $0F $0F $00 $0F $0F $0F $00 $0F $0F $0F $00
.db $01 $F1 $F0 $FE $03 $82 $80 $FC $06 $05 $00 $F9 $78 $E7 $60 $87
.db $00 $FF $00 $FF $00 $FF $00 $FF $78 $FF $78 $87 $12 $13 $12 $ED
.db $84 $7D $05 $7B $02 $FE $02 $FD $01 $FF $01 $FE $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $01 $FF $01 $FE
.db $29 $39 $29 $D6 $10 $10 $10 $EF $00 $00 $00 $FF $00 $02 $02 $FF
.db $00 $02 $02 $FF $00 $06 $06 $FF $00 $0C $0C $FF $00 $38 $38 $FF
.db $02 $FE $02 $FD $84 $FC $84 $7B $00 $78 $00 $FF $48 $78 $48 $B7
.db $48 $38 $08 $B7 $48 $38 $08 $B7 $C8 $B8 $08 $37 $80 $78 $00 $7F
.db $FF $0E $FE $F0 $FE $7C $FC $80 $FC $F8 $F8
.dsb 17, $00
.db $EC $EC $EC $00 $03 $02 $03 $01 $01 $01 $01
.dsb 25, $00
.db $C6 $C6 $C6 $00 $EF $EF $EF $00 $FF $FF $FF $00 $FF $FD $FF $02
.db $FF $FD $FF $02 $FF $F9 $FF $06 $FF $F3 $FF $0C $FF $C7 $FF $38
.db $01 $01 $01 $00 $03 $03 $03 $00 $87 $87 $87 $00 $87 $87 $87 $00
.db $87 $87 $87 $00 $87 $87 $87 $00 $87 $07 $07 $00 $07 $07 $07 $00
.db $01 $41 $40 $FE $83 $82 $80 $7C $3C $F3 $30 $C3 $00 $FF $00 $FF
.db $00 $FF $00 $FF $3C $FF $3C $C3 $89 $89 $89 $76 $14 $1C $14 $EB
.db $81 $7F $01 $7E $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $81 $FF $81 $7E
.db $08 $08 $08 $F7 $00 $00 $00 $FF $00 $01 $01 $FF $00 $01 $01 $FF
.db $00 $03 $03 $FF $00 $06 $06 $FF $00 $1C $1C $FF $00 $F8 $F8 $FF
.db $42 $7E $42 $BD $00 $3C $00 $FF $24 $3C $24 $DB $24 $1C $04 $DB
.db $24 $1C $04 $DB $64 $5C $04 $9B $40 $3C $00 $BF $C2 $BE $02 $3D
.db $FF $BE $FE $40 $7E $7C $7C
.dsb 17, $00
.db $76 $76 $76 $00 $E3 $E3 $E3
.dsb 33, $00
.db $F7 $F7 $F7 $00 $FF $FF $FF $00 $FF $FE $FF $01 $FF $FE $FF $01
.db $FF $FC $FF $03 $FF $F9 $FF $06 $FF $E3 $FF $1C $FF $07 $FF $F8
.db $81 $81 $81 $00 $C3 $C3 $C3 $00 $C3 $C3 $C3 $00 $C3 $C3 $C3 $00
.db $C3 $C3 $C3 $00 $C3 $83 $83 $00 $83 $83 $83 $00 $81 $01 $01 $00
.db $41 $C1 $40 $BE $1E $F9 $18 $E1 $00 $FF $00 $FF $00 $FF $00 $FF
.db $1E $FF $1E $E1 $44 $C4 $44 $BB $8A $8E $8A $75 $04 $04 $04 $FB
.db $80 $7F $00 $7F $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $80 $FF $80 $7F $40 $7F $40 $BF $21 $3F $21 $DE
.db $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $01 $01 $FF
.db $00 $03 $03 $FF $00 $0E $0E $FF $00 $7C $7C $FF $80 $A0 $A0 $7F
.db $00 $1E $00 $FF $12 $9E $92 $ED $12 $8E $82 $ED $12 $8E $82 $ED
.db $32 $2E $02 $CD $20 $1E $00 $DF $61 $5F $01 $9E $C0 $BF $00 $3F
.db $3F $3E $3E
.dsb 17, $00
.db $3B $3B $3B $00 $71 $71 $71 $00 $FB $FB $FB
.dsb 25, $00
.db $80 $80 $80 $00 $C0 $C0 $C0 $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $FF $00 $FF $FE $FF $01 $FF $FC $FF $03 $FF $F1 $FF $0E
.db $FF $83 $FF $7C $7F $5F $7F $20 $E1 $E1 $E1 $00 $E1 $61 $E1 $80
.db $E1 $61 $E1 $80 $E1 $61 $E1 $80 $E1 $C1 $C1 $00 $C1 $C1 $C1 $00
.db $C0 $80 $80 $00 $80 $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $02 $FE $02 $FD $08 $F8 $08 $F7 $10 $F0 $10 $EF
.db $00 $E0 $00 $FF $20 $E0 $20 $DF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $30 $3F $30 $CF $C8 $EF $C8 $37 $A4 $E7 $A4 $5B
.db $00 $03 $00 $FF $00 $13 $10 $FF $00 $C0 $00 $FF $40 $C0 $40 $BF
.db $00 $80 $00 $FF $40 $C3 $43 $BF $00 $E1 $01 $FF $08 $F8 $08 $F7
.db $01 $FE $00 $F8 $00 $FF $00 $FF $00 $33 $30 $FF $04 $63 $60 $FB
.db $00 $CF $C0 $F7 $00 $9F $80 $EF $00 $3F $00 $DF $40 $BF $00 $3F
.db $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 12, $00
.db $01 $01 $01 $00 $07 $07 $07 $00 $0F $0F $0F $00 $1F $1F $1F $00
.db $1F $1F $1F
.dsb 13, $00
.db $C0 $C0 $C0 $00 $10 $10 $10 $00 $18 $18 $18 $00 $FC $FC $FC $00
.db $FC $EC $FC $10 $3F $3F $3F $00 $3F $3F $3F $00 $7F $7F $7F $00
.db $3F $3C $3F $03 $1F $1E $1F $01 $07 $07 $07 $00 $06 $00 $00 $00
.db $00 $00 $00 $00 $FC $CC $FC $30 $F8 $98 $F8 $60 $F8 $30 $F0 $C0
.db $F0 $60 $E0 $80 $E0 $C0 $C0 $00 $80
.dsb 12, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $06
.db $FE $06 $F9 $10 $F0 $10 $EF $20 $E0 $20 $DF $00 $C0 $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $84 $87 $84 $7B $50
.db $73 $50 $AF $80 $E3 $80 $7F $40 $4B $48 $BF $00 $13 $10 $FF $00
.db $E0 $00 $FF $20 $E1 $21 $DF $00 $83 $03 $FF $40 $C0 $40 $BF $03
.db $E2 $02 $FC $0A $F9 $08 $F5 $00 $FF $00 $FB $00 $FF $00 $FF $04
.db $73 $70 $FB $00 $CF $C0 $F7 $08 $97 $80 $E7 $10 $6F $00 $8F $A0
.db $5F $00 $1F $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 16, $00
.db $01 $01 $01 $00 $0F $0F $0F $00 $1F $1F $1F $00 $3F $3F $3F
.dsb 13, $00
.db $78 $78 $78 $00 $8C $8C $8C $00 $1C $1C $1C $00 $BC $B4 $BC $08
.db $FC $EC $FC $10 $1F $1F $1F $00 $1F $1E $1F $01 $7F $7C $7F $03
.db $3F $3F $3F $00 $1C $1C $1C $00 $04 $04 $04 $00 $04 $00 $00 $00
.db $00 $00 $00 $00 $F8 $88 $F8 $70 $F8 $30 $F0 $C0 $F0 $60 $E0 $80
.db $E0 $80 $80 $00 $40
.dsb 15, $00
.db $03 $07 $00 $07 $0F $1F $00 $1F $1F $3F $00 $3F $38 $7C $00 $7C
.db $70 $70 $00 $70 $60 $F0 $00 $F0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0
.db $C0 $E0 $00 $E0 $F0 $F8 $00 $F8 $F8 $FC $00 $FC $1C $3E $00 $3E
.db $0E $0E $00 $0E $06 $0F $00 $0F $07 $07 $00 $07 $07 $07 $00 $07
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $60 $F0 $00 $F0 $70 $70 $00 $70
.db $38 $7C $00 $7C $1F $3F $00 $3F $0F $1F $00 $1F $03 $07 $00 $07
.db $07 $07 $00 $07 $07 $07 $00 $07 $06 $0F $00 $0F $0E $0E $00 $0E
.db $1C $3E $00 $3E $F8 $FC $00 $FC $F0 $F8 $00 $F8 $C0 $E0 $00 $E0
.db $00 $03 $00 $03 $00 $0F $00 $0F $00 $1F $00 $1F $00 $38 $00 $38
.db $00 $70 $00 $70 $00 $60 $00 $60 $00 $E0 $00 $E0 $00 $E0 $00 $E0
.db $00 $C0 $00 $C0 $00 $F0 $00 $F0 $00 $F8 $00 $F8 $00 $1C $00 $1C
.db $00 $0E $00 $0E $00 $06 $00 $06 $00 $07 $00 $07 $00 $07 $00 $07
.db $00 $E0 $00 $E0 $00 $E0 $00 $E0 $00 $60 $00 $60 $00 $70 $00 $70
.db $00 $38 $00 $38 $00 $1F $00 $1F $00 $0F $00 $0F $00 $03 $00 $03
.db $00 $07 $00 $07 $00 $07 $00 $07 $00 $06 $00 $06 $00 $0E $00 $0E
.db $00 $1C $00 $1C $00 $F8 $00 $F8 $00 $F0 $00 $F0 $00 $C0 $00 $C0
.db $07 $0F $00 $0F $0E $9F $00 $9F $9C $9C $00 $9C $98 $FC $00 $FC
.db $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8
.db $FE $FF $00 $FF $07 $0F $00 $0F $03 $03 $00 $03 $01 $03 $00 $03
.db $01 $01 $00 $01 $01 $01 $00 $01 $01 $01 $00 $01 $01 $01 $00 $01
.db $98 $FC $00 $FC $9C $9C $00 $9C $0E $9F $00 $9F $07 $0F $00 $0F
.db $03 $07 $00 $07 $00 $01 $00 $01 $00 $01 $00 $01 $03 $07 $00 $07
.db $01 $03 $00 $03 $03 $03 $00 $03 $07 $0F $00 $0F $FE $FF $00 $FF
.db $FC $FE $00 $FE $F0 $F8 $00 $F8 $F0 $F8 $00 $F8 $FC $FE $00 $FE
.db $00 $07 $00 $07 $00 $0E $00 $0E $00 $9C $00 $9C $00 $98 $00 $98
.db $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8
.db $00 $FE $00 $FE $00 $07 $00 $07 $00 $03 $00 $03 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $98 $00 $98 $00 $9C $00 $9C $00 $0E $00 $0E $00 $07 $00 $07
.db $00 $03 $00 $03
.dsb 9, $00
.db $03 $00 $03 $00 $01 $00 $01 $00 $03 $00 $03 $00 $07 $00 $07 $00
.db $FE $00 $FE $00 $FC $00 $FC $00 $F0 $00 $F0 $00 $F0 $00 $F0 $00
.db $FC $00 $FC $E7 $E7 $00 $E7 $66 $FF $00 $FF $7E $7E $00 $7E $7E
.db $7E $00 $7E $7E $7E $00 $7E $7E $7E $00 $7E $66 $FF $00 $FF $E7
.db $E7 $00 $E7
.dsb 32, $00
.db $C3 $E7 $00 $E7 $81 $C3 $00 $C3 $00 $81 $00 $81
.dsb 9, $00
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7 $81 $C3 $00 $C3 $FF
.db $FF $00 $FF $FF $FF $00 $FF $3C $7E $00 $7E $3C $7E $00 $7E $FF
.db $FF $00 $FF $FF $FF $00 $FF $81 $C3 $00 $C3 $00 $E7 $00 $E7 $00
.db $66 $00 $66 $00 $7E $00 $7E $00 $7E $00 $7E $00 $7E $00 $7E $00
.db $7E $00 $7E $00 $66 $00 $66 $00 $E7 $00 $E7
.dsb 33, $00
.db $C3 $00 $C3 $00 $81 $00 $81
.dsb 17, $00
.db $81 $00 $81 $00 $C3 $00 $C3 $00 $81 $00 $81 $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $3C $00 $3C $00 $3C $00 $3C $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $81 $00 $81 $1F $1F $00 $1F $1F $1F $00 $1F $1F
.db $1F $00 $1F $1F $1F $00 $1F $19 $3F $00 $3F $39 $39 $00 $39 $70
.db $F9 $00 $F9 $E0 $F0 $00 $F0 $80 $80 $00 $80 $80 $80 $00 $80 $80
.db $80 $00 $80 $80 $80 $00 $80 $80 $C0 $00 $C0 $C0 $C0 $00 $C0 $E0
.db $F0 $00 $F0 $7F $FF $00 $FF $C0 $E0 $00 $E0 $00 $80 $00 $80 $00
.db $80 $00 $80 $C0 $E0 $00 $E0 $E0 $F0 $00 $F0 $70 $F9 $00 $F9 $39
.db $39 $00 $39 $19 $3F $00 $3F $3F $7F $00 $7F $0F $1F $00 $1F $0F
.db $1F $00 $1F $3F $7F $00 $7F $7F $FF $00 $FF $E0 $F0 $00 $F0 $C0
.db $C0 $00 $C0 $80 $C0 $00 $C0 $00 $1F $00 $1F $00 $1F $00 $1F $00
.db $1F $00 $1F $00 $1F $00 $1F $00 $19 $00 $19 $00 $39 $00 $39 $00
.db $70 $00 $70 $00 $E0 $00 $E0 $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $C0 $00 $C0 $00
.db $E0 $00 $E0 $00 $7F $00 $7F $00 $C0 $00 $C0
.dsb 9, $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $00 $70 $00 $70 $00 $39 $00 $39 $00
.db $19 $00 $19 $00 $3F $00 $3F $00 $0F $00 $0F $00 $0F $00 $0F $00
.db $3F $00 $3F $00 $7F $00 $7F $00 $E0 $00 $E0 $00 $C0 $00 $C0 $00
.db $80 $00 $80 $07 $07 $00 $07 $07 $07 $00 $07 $06 $0F $00 $0F $0E
.db $0E $00 $0E $1C $3E $00 $3E $F8 $FC $00 $FC $F0 $F8 $00 $F8 $C0
.db $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $60 $F0 $00 $F0 $70
.db $70 $00 $70 $38 $7C $00 $7C $1F $3F $00 $3F $0F $1F $00 $1F $03
.db $07 $00 $07 $C0 $E0 $00 $E0 $F0 $F8 $00 $F8 $F8 $FC $00 $FC $1C
.db $3E $00 $3E $0E $0E $00 $0E $06 $0F $00 $0F $07 $07 $00 $07 $07
.db $07 $00 $07 $03 $07 $00 $07 $0F $1F $00 $1F $1F $3F $00 $3F $38
.db $7C $00 $7C $70 $70 $00 $70 $60 $F0 $00 $F0 $E0 $E0 $00 $E0 $E0
.db $E0 $00 $E0 $00 $07 $00 $07 $00 $07 $00 $07 $00 $06 $00 $06 $00
.db $0E $00 $0E $00 $1C $00 $1C $00 $F8 $00 $F8 $00 $F0 $00 $F0 $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $00 $E0 $00 $E0 $00 $60 $00 $60 $00
.db $70 $00 $70 $00 $38 $00 $38 $00 $1F $00 $1F $00 $0F $00 $0F $00
.db $03 $00 $03 $00 $C0 $00 $C0 $00 $F0 $00 $F0 $00 $F8 $00 $F8 $00
.db $1C $00 $1C $00 $0E $00 $0E $00 $06 $00 $06 $00 $07 $00 $07 $00
.db $07 $00 $07 $00 $03 $00 $03 $00 $0F $00 $0F $00 $1F $00 $1F $00
.db $38 $00 $38 $00 $70 $00 $70 $00 $60 $00 $60 $00 $E0 $00 $E0 $00
.db $E0 $00 $E0 $01 $03 $00 $03 $03 $03 $00 $03 $07 $0F $00 $0F $FE
.db $FF $00 $FF $FC $FE $00 $FE $F0 $F8 $00 $F8 $F0 $F8 $00 $F8 $FC
.db $FE $00 $FE $98 $FC $00 $FC $9C $9C $00 $9C $0E $9F $00 $9F $07
.db $0F $00 $0F $03 $07 $00 $07 $00 $01 $00 $01 $00 $01 $00 $01 $03
.db $07 $00 $07 $FE $FF $00 $FF $07 $0F $00 $0F $03 $03 $00 $03 $01
.db $03 $00 $03 $01 $01 $00 $01 $01 $01 $00 $01 $01 $01 $00 $01 $01
.db $01 $00 $01 $07 $0F $00 $0F $0E $9F $00 $9F $9C $9C $00 $9C $98
.db $FC $00 $FC $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8
.db $F8 $00 $F8 $00 $01 $00 $01 $00 $03 $00 $03 $00 $07 $00 $07 $00
.db $FE $00 $FE $00 $FC $00 $FC $00 $F0 $00 $F0 $00 $F0 $00 $F0 $00
.db $FC $00 $FC $00 $98 $00 $98 $00 $9C $00 $9C $00 $0E $00 $0E $00
.db $07 $00 $07 $00 $03 $00 $03
.dsb 9, $00
.db $03 $00 $03 $00 $FE $00 $FE $00 $07 $00 $07 $00 $03 $00 $03 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $07 $00 $07 $00 $0E $00 $0E $00 $9C $00 $9C $00
.db $98 $00 $98 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00
.db $F8 $00 $F8 $81 $C3 $00 $C3 $FF $FF $00 $FF $FF $FF $00 $FF $3C
.db $7E $00 $7E $3C $7E $00 $7E $FF $FF $00 $FF $FF $FF $00 $FF $81
.db $C3 $00 $C3 $C3 $E7 $00 $E7 $81 $C3 $00 $C3 $00 $81 $00 $81
.dsb 9, $00
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7
.dsb 32, $00
.db $E7 $E7 $00 $E7 $66 $FF $00 $FF $7E $7E $00 $7E $7E $7E $00 $7E
.db $7E $7E $00 $7E $7E $7E $00 $7E $66 $FF $00 $FF $E7 $E7 $00 $E7
.db $00 $81 $00 $81 $00 $FF $00 $FF $00 $FF $00 $FF $00 $3C $00 $3C
.db $00 $3C $00 $3C $00 $FF $00 $FF $00 $FF $00 $FF $00 $81 $00 $81
.db $00 $C3 $00 $C3 $00 $81 $00 $81
.dsb 17, $00
.db $81 $00 $81 $00 $C3 $00 $C3
.dsb 33, $00
.db $E7 $00 $E7 $00 $66 $00 $66 $00 $7E $00 $7E $00 $7E $00 $7E $00
.db $7E $00 $7E $00 $7E $00 $7E $00 $66 $00 $66 $00 $E7 $00 $E7 $3F
.db $7F $00 $7F $0F $1F $00 $1F $0F $1F $00 $1F $3F $7F $00 $7F $7F
.db $FF $00 $FF $E0 $F0 $00 $F0 $C0 $C0 $00 $C0 $80 $C0 $00 $C0 $C0
.db $E0 $00 $E0 $00 $80 $00 $80 $00 $80 $00 $80 $C0 $E0 $00 $E0 $E0
.db $F0 $00 $F0 $70 $F9 $00 $F9 $39 $39 $00 $39 $19 $3F $00 $3F $80
.db $80 $00 $80 $80 $80 $00 $80 $80 $80 $00 $80 $80 $80 $00 $80 $80
.db $C0 $00 $C0 $C0 $C0 $00 $C0 $E0 $F0 $00 $F0 $7F $FF $00 $FF $1F
.db $1F $00 $1F $1F $1F $00 $1F $1F $1F $00 $1F $1F $1F $00 $1F $19
.db $3F $00 $3F $39 $39 $00 $39 $70 $F9 $00 $F9 $E0 $F0 $00 $F0 $00
.db $3F $00 $3F $00 $0F $00 $0F $00 $0F $00 $0F $00 $3F $00 $3F $00
.db $7F $00 $7F $00 $E0 $00 $E0 $00 $C0 $00 $C0 $00 $80 $00 $80 $00
.db $C0 $00 $C0
.dsb 9, $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $00 $70 $00 $70 $00 $39 $00 $39 $00
.db $19 $00 $19 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $00
.db $7F $00 $7F $00 $1F $00 $1F $00 $1F $00 $1F $00 $1F $00 $1F $00
.db $1F $00 $1F $00 $19 $00 $19 $00 $39 $00 $39 $00 $70 $00 $70 $00
.db $E0 $00 $E0 $FF $FF $00 $FF $00 $FF $00 $FF $80 $C0 $00 $C0 $9F
.db $DF $00 $DF $9F $DF $00 $DF $98 $DF $00 $DF $98 $DF $00 $DF $98
.db $DF $00 $DF $FF $FF $00 $FF $00 $FF $00 $FF $01 $03 $00 $03 $F1
.db $FB $00 $FB $E1 $F3 $00 $F3 $01 $E3 $00 $E3 $01 $E3 $00 $E3 $01
.db $E3 $00 $E3 $98 $DF $00 $DF $98 $DF $00 $DF $98 $DF $00 $DF $90
.db $D8 $00 $D8 $80 $D0 $00 $D0 $80 $C0 $00 $C0 $00 $FF $00 $FF $FF
.db $FF $00 $FF $01 $E3 $00 $E3 $01 $E3 $00 $E3 $01 $E3 $00 $E3 $01
.db $03 $00 $03 $01 $03 $00 $03 $01 $03 $00 $03 $00 $FF $00 $FF $FF
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $80 $00 $80 $00
.db $9F $00 $9F $00 $9F $00 $9F $00 $98 $00 $98 $00 $98 $00 $98 $00
.db $98 $00 $98 $00 $FF $00 $FF $00 $00 $00 $00 $00 $01 $00 $01 $00
.db $F1 $00 $F1 $00 $E1 $00 $E1 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $98 $00 $98 $00 $98 $00 $98 $00 $98 $00 $98 $00
.db $90 $00 $90 $00 $80 $00 $80 $00 $80 $00 $80 $00 $00 $00 $00 $00
.db $FF $00 $FF $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $00 $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $60 $F0 $00 $F0 $67 $F7 $00 $F7 $67 $F7 $00 $F7 $66
.db $F7 $00 $F7 $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $00 $00 $00 $00 $FC $FE $00 $FE $F8 $FC $00 $FC $00
.db $F8 $00 $F8 $66 $F7 $00 $F7 $66 $F7 $00 $F7 $66 $F7 $00 $F7 $66
.db $F7 $00 $F7 $66 $F7 $00 $F7 $64 $F6 $00 $F6 $60 $F4 $00 $F4 $60
.db $F0 $00 $F0 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00
.db $F8 $00 $F8 $00 $F8 $00 $F8
.dsb 17, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $60 $00 $60 $00
.db $67 $00 $67 $00 $67 $00 $67 $00 $66 $00 $66 $00 $00 $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $FF
.dsb 9, $00
.db $FC $00 $FC $00 $F8 $00 $F8 $00 $00 $00 $00 $00 $66 $00 $66 $00
.db $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00
.db $64 $00 $64 $00 $60 $00 $60 $00 $60 $00 $60
.dsb 32, $00
.db $18 $3D $00 $3D $18 $3C $00 $3C $00 $FF $00 $FF $FF $FF $00 $FF
.db $FF $FF $00 $FF $00 $FF $00 $FF $18 $3C $00 $3C $19 $BD $00 $BD
.dsb 9, $00
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00 $FF $00 $FF $00
.db $00 $00 $00 $FF $FF $00 $FF $19 $3D $00 $3D $19 $3D $00 $3D $19
.db $3D $00 $3D $19 $3D $00 $3D $19 $3D $00 $3D $19 $3D $00 $3D $19
.db $3D $00 $3D $19 $3D $00 $3D $FE $FF $00 $FF $80 $FE $00 $FE $80
.db $FE $00 $FE $80 $FE $00 $FE $80 $FE $00 $FE $80 $FE $00 $FE $80
.db $FE $00 $FE $00 $80 $00 $80 $00 $18 $00 $18 $00 $18 $00 $18 $00
.db $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00
.db $18 $00 $18 $00 $19 $00 $19
.dsb 13, $00
.db $FF $00 $FF $00 $FF $00 $FF
.dsb 9, $00
.db $FF $00 $FF $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00
.db $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00
.db $19 $00 $19 $00 $FE $00 $FE $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $00 $00 $00 $06 $8F $00 $8F $06 $0F $00 $0F $06 $0F $00 $0F $06
.db $0F $00 $0F $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $60 $7F $00 $7F $40 $60 $00 $60 $00 $40 $00 $40 $00
.db $00 $00 $00 $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $06 $0F $00 $0F $C6 $EF $00 $EF $86 $CF $00 $CF $06
.db $8F $00 $8F $06 $8F $00 $8F $06 $8F $00 $8F $06 $8F $00 $8F $06
.db $8F $00 $8F $00 $00 $00 $00 $7F $7F $00 $7F $7F $7F $00 $7F $60
.db $7F $00 $7F $60 $7F $00 $7F $60 $7F $00 $7F $60 $7F $00 $7F $60
.db $7F $00 $7F $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $00 $00 $00 $00 $60 $00 $60 $00 $40 $00 $40
.dsb 13, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $06 $00 $06 $00
.db $C6 $00 $C6 $00 $86 $00 $86 $00 $06 $00 $06 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $00 $00 $00 $00
.db $7F $00 $7F $00 $7F $00 $7F $00 $60 $00 $60 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $01 $E3 $00 $E3 $01
.db $E3 $00 $E3 $01 $E3 $00 $E3 $01 $03 $00 $03 $01 $03 $00 $03 $01
.db $03 $00 $03 $00 $FF $00 $FF $FF $FF $00 $FF $98 $DF $00 $DF $98
.db $DF $00 $DF $98 $DF $00 $DF $90 $D8 $00 $D8 $80 $D0 $00 $D0 $80
.db $C0 $00 $C0 $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $01 $03 $00 $03 $F1 $FB $00 $FB $E1 $F3 $00 $F3 $01
.db $E3 $00 $E3 $01 $E3 $00 $E3 $01 $E3 $00 $E3 $FF $FF $00 $FF $00
.db $FF $00 $FF $80 $C0 $00 $C0 $9F $DF $00 $DF $9F $DF $00 $DF $98
.db $DF $00 $DF $98 $DF $00 $DF $98 $DF $00 $DF $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $00 $00 $00 $00 $FF $00 $FF $00 $98 $00 $98 $00
.db $98 $00 $98 $00 $98 $00 $98 $00 $90 $00 $90 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $00 $00 $00 $00 $01 $00 $01 $00 $F1 $00 $F1 $00 $E1 $00 $E1 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $FF $00 $FF $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $9F $00 $9F $00 $9F $00 $9F $00
.db $98 $00 $98 $00 $98 $00 $98 $00 $98 $00 $98 $00 $F8 $00 $F8 $00
.db $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8 $00 $F8
.dsb 12, $00
.db $66 $F7 $00 $F7 $66 $F7 $00 $F7 $66 $F7 $00 $F7 $66 $F7 $00 $F7
.db $66 $F7 $00 $F7 $64 $F6 $00 $F6 $60 $F4 $00 $F4 $60 $F0 $00 $F0
.db $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00 $FF $00 $FF
.db $00 $00 $00 $00 $FC $FE $00 $FE $F8 $FC $00 $FC $00 $F8 $00 $F8
.db $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00 $FF $00 $FF
.db $60 $F0 $00 $F0 $67 $F7 $00 $F7 $67 $F7 $00 $F7 $66 $F7 $00 $F7
.dsb 33, $00
.db $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00 $66 $00
.db $66 $00 $66 $00 $64 $00 $64 $00 $60 $00 $60 $00 $60 $00 $60 $00
.db $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF
.dsb 9, $00
.db $FC $00 $FC $00 $F8 $00 $F8
.dsb 9, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $60 $00 $60 $00
.db $67 $00 $67 $00 $67 $00 $67 $00 $66 $00 $66 $FE $FF $00 $FF $80
.db $FE $00 $FE $80 $FE $00 $FE $80 $FE $00 $FE $80 $FE $00 $FE $80
.db $FE $00 $FE $80 $FE $00 $FE $00 $80 $00 $80 $19 $3D $00 $3D $19
.db $3D $00 $3D $19 $3D $00 $3D $19 $3D $00 $3D $19 $3D $00 $3D $19
.db $3D $00 $3D $19 $3D $00 $3D $19 $3D $00 $3D
.dsb 9, $00
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00 $FF $00 $FF $00
.db $00 $00 $00 $FF $FF $00 $FF $18 $3D $00 $3D $18 $3C $00 $3C $00
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00 $FF $00 $FF $18
.db $3C $00 $3C $19 $BD $00 $BD $00 $FE $00 $FE $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $00 $00 $00 $00 $19 $00 $19 $00 $19 $00 $19 $00
.db $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00 $19 $00
.db $19 $00 $19 $00 $19 $00 $19
.dsb 13, $00
.db $FF $00 $FF $00 $FF $00 $FF
.dsb 9, $00
.db $FF $00 $FF $00 $18 $00 $18 $00 $18 $00 $18 $00 $00 $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $18 $00 $18 $00
.db $19 $00 $19 $00 $00 $00 $00 $7F $7F $00 $7F $7F $7F $00 $7F $60
.db $7F $00 $7F $60 $7F $00 $7F $60 $7F $00 $7F $60 $7F $00 $7F $60
.db $7F $00 $7F $06 $0F $00 $0F $C6 $EF $00 $EF $86 $CF $00 $CF $06
.db $8F $00 $8F $06 $8F $00 $8F $06 $8F $00 $8F $06 $8F $00 $8F $06
.db $8F $00 $8F $60 $7F $00 $7F $40 $60 $00 $60 $00 $40 $00 $40 $00
.db $00 $00 $00 $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $06 $8F $00 $8F $06 $0F $00 $0F $06 $0F $00 $0F $06
.db $0F $00 $0F $00 $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $00
.db $FF $00 $FF $00 $00 $00 $00 $00 $7F $00 $7F $00 $7F $00 $7F $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $06 $00 $06 $00 $C6 $00 $C6 $00 $86 $00 $86 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $60 $00 $60 $00 $40 $00 $40
.dsb 13, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $00 $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $B0 $00 $B0 $B0 $83
.db $00 $83 $83 $07 $00 $07 $07 $0E $00 $0E $0E $0C $00 $0C $0C $0C
.db $00 $0C $0C $0C $00 $0C $0C $06 $00 $06 $06 $7D $00 $7D $7D $F9
.db $00 $F9 $F9 $C3 $00 $C3 $C3 $03 $00 $03 $03 $03 $00 $03 $03 $06
.db $00 $06 $06 $0E $00 $0E $0E $7C $00 $7C $7C $27 $00 $27 $27 $73
.db $00 $73 $73 $61 $00 $61 $61 $C1 $00 $C1 $C1 $C1 $00 $C1 $C1 $83
.db $00 $83 $83 $8F $00 $8F $8F $BC $00 $BC $BC $30 $00 $30 $30 $80
.db $00 $80 $80 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0 $80
.db $00 $80 $80 $01 $00 $01 $01 $01 $00 $01 $01 $A0 $00 $A0 $A0 $01
.db $00 $01 $01 $02 $00 $02 $02 $04 $00 $04 $04 $08 $00 $08 $08 $04
.db $00 $04 $04 $08 $00 $08 $08 $04 $00 $04 $04 $28 $00 $28 $28 $51
.db $00 $51 $51 $82 $00 $82 $82 $01 $00 $01 $01 $02 $00 $02 $02 $04
.db $00 $04 $04 $0A $00 $0A $0A $54 $00 $54 $54 $22 $00 $22 $22 $51
.db $00 $51 $51 $20 $00 $20 $20 $41 $00 $41 $41 $80 $00 $80 $80 $01
.db $00 $01 $01 $8A $00 $8A $8A $14 $00 $14 $14 $20 $00 $20 $20 $00
.db $00 $00 $00 $80 $00 $80 $80 $40 $00 $40 $40 $80 $00 $80 $80 $00
.db $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $3C $00 $3C $3C $F0
.db $00 $F0 $F0 $C1 $00 $C1 $C1 $0F $00 $0F $0F $1F $00 $1F $1F $38
.db $00 $38 $38 $30 $00 $30 $30 $30 $00 $30 $30 $06 $00 $06 $06 $06
.db $00 $06 $06 $F6 $00 $F6 $F6 $E6 $00 $E6 $E6 $0C $00 $0C $0C $0C
.db $00 $0C $0C $0C $00 $0C $0C $18 $00 $18 $18 $30 $00 $30 $30 $19
.db $00 $19 $19 $9C $00 $9C $9C $CE $00 $CE $CE $87 $00 $87 $87 $07
.db $00 $07 $07 $07 $00 $07 $07 $0E $00 $0E $0E $38 $00 $38 $38 $F0
.db $00 $F0 $F0 $C0 $00 $C0 $C0 $01 $00 $01 $01 $01 $00 $01 $01 $03
.db $00 $03 $03 $03 $00 $03 $03 $02 $00 $02 $02 $28 $00 $28 $28 $50
.db $00 $50 $50 $80 $00 $80 $80 $05 $00 $05 $05 $0A $00 $0A $0A $10
.db $00 $10 $10 $20 $00 $20 $20 $10 $00 $10 $10 $02 $00 $02 $02 $04
.db $00 $04 $04 $A2 $00 $A2 $A2 $44 $00 $44 $44 $08 $00 $08 $08 $04
.db $00 $04 $04 $08 $00 $08 $08 $10 $00 $10 $10 $20 $00 $20 $20 $11
.db $00 $11 $11 $88 $00 $88 $88 $44 $00 $44 $44 $82 $00 $82 $82 $05
.db $00 $05 $05 $02 $00 $02 $02 $04 $00 $04 $04 $28 $00 $28 $28 $50
.db $00 $50 $50 $80 $00 $80 $80 $01 $00 $01 $01 $00 $00 $00 $00 $01
.db $00 $01 $01 $02 $00 $02 $02 $00 $00 $00 $00 $1C $00 $1C $1C $38
.db $00 $38 $38 $F0 $00 $F0 $F0 $C0 $00 $C0 $C0 $07 $00 $07 $07 $3F
.db $00 $3F $3F $7C $00 $7C $7C $E0 $00 $E0 $E0 $0C $00 $0C $0C $08
.db $00 $08 $08 $18 $00 $18 $18 $1B $00 $1B $1B $DB $00 $DB $DB $98
.db $00 $98 $98 $30 $00 $30 $30 $30 $00 $30 $30 $C0 $00 $C0 $C0 $C0
.db $00 $C0 $C0 $C0 $00 $C0 $C0 $67 $00 $67 $67 $73 $00 $73 $73 $38
.db $00 $38 $38 $1C $00 $1C $1C $1C $00 $1C $1C $30 $00 $30 $30 $60
.db $00 $60 $60 $E0 $00 $E0 $E0 $C0 $00 $C0 $C0 $02 $00 $02 $02 $07
.db $00 $07 $07 $06 $00 $06 $06 $0C $00 $0C $0C $08 $00 $08 $08 $10
.db $00 $10 $10 $A0 $00 $A0 $A0 $40 $00 $40 $40 $02 $00 $02 $02 $15
.db $00 $15 $15 $28 $00 $28 $28 $40 $00 $40 $40 $08 $00 $08 $08 $00
.db $00 $00 $00 $08 $00 $08 $08 $11 $00 $11 $11 $8A $00 $8A $8A $10
.db $00 $10 $10 $20 $00 $20 $20 $10 $00 $10 $10 $80 $00 $80 $80 $40
.db $00 $40 $40 $80 $00 $80 $80 $45 $00 $45 $45 $22 $00 $22 $22 $10
.db $00 $10 $10 $08 $00 $08 $08 $14 $00 $14 $14 $20 $00 $20 $20 $40
.db $00 $40 $40 $A0 $00 $A0 $A0 $40 $00 $40 $40 $02 $00 $02 $02 $05
.db $00 $05 $05 $02 $00 $02 $02 $04 $00 $04 $04 $70 $00 $70 $70 $70
.db $00 $70 $70 $70 $00 $70 $70 $E0 $00 $E0 $E0 $C0 $00 $C0 $C0 $00
.db $00 $00 $00 $1F $00 $1F $1F $FE $00 $FE $FE $18 $00 $18 $18 $30
.db $00 $30 $30 $30 $00 $30 $30 $20 $00 $20 $20 $63 $00 $63 $63 $6F
.db $00 $6F $6F $6C $00 $6C $6C $60 $00 $60 $60 $F0 $00 $F0 $F0 $80
.db $00 $80 $80 $00 $00 $00 $00 $01 $00 $01 $01 $03 $00 $03 $03 $9F
.db $00 $9F $9F $CC $00 $CC $CC $E0 $00 $E0 $E0 $C1 $00 $C1 $C1 $C3
.db $00 $C3 $C3 $C3 $00 $C3 $C3 $83 $00 $83 $83 $83 $00 $83 $83 $01
.db $00 $01 $01 $09 $00 $09 $09 $1C $00 $1C $1C $20 $00 $20 $20 $50
.db $00 $50 $50 $20 $00 $20 $20 $40 $00 $40 $40 $80 $00 $80 $80 $00
.db $00 $00 $00 $0A $00 $0A $0A $54 $00 $54 $54 $08 $00 $08 $08 $10
.db $00 $10 $10 $20 $00 $20 $20 $00 $00 $00 $00 $22 $00 $22 $22 $45
.db $00 $45 $45 $28 $00 $28 $28 $40 $00 $40 $40 $A0 $00 $A0 $A0 $00
.db $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $02 $00 $02 $02 $15
.db $00 $15 $15 $88 $00 $88 $88 $40 $00 $40 $40 $80 $00 $80 $80 $41
.db $00 $41 $41 $82 $00 $82 $82 $01 $00 $01 $01 $82 $00 $82 $82 $01
.db $00 $01 $01 $08 $00 $08 $08 $14 $00 $14 $14 $30 $00 $30 $30 $80
.db $00 $80 $80 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0 $80
.db $00 $80 $80 $01 $00 $01 $01 $01 $00 $01 $01 $27 $00 $27 $27 $73
.db $00 $73 $73 $61 $00 $61 $61 $C1 $00 $C1 $C1 $C1 $00 $C1 $C1 $83
.db $00 $83 $83 $8F $00 $8F $8F $BC $00 $BC $BC $7D $00 $7D $7D $F9
.db $00 $F9 $F9 $C3 $00 $C3 $C3 $03 $00 $03 $03 $03 $00 $03 $03 $06
.db $00 $06 $06 $0E $00 $0E $0E $7C $00 $7C $7C $B0 $00 $B0 $B0 $83
.db $00 $83 $83 $07 $00 $07 $07 $0E $00 $0E $0E $0C $00 $0C $0C $0C
.db $00 $0C $0C $0C $00 $0C $0C $06 $00 $06 $06 $20 $00 $20 $20 $00
.db $00 $00 $00 $80 $00 $80 $80 $40 $00 $40 $40 $80 $00 $80 $80 $00
.db $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $22 $00 $22 $22 $51
.db $00 $51 $51 $20 $00 $20 $20 $41 $00 $41 $41 $80 $00 $80 $80 $01
.db $00 $01 $01 $8A $00 $8A $8A $14 $00 $14 $14 $28 $00 $28 $28 $51
.db $00 $51 $51 $82 $00 $82 $82 $01 $00 $01 $01 $02 $00 $02 $02 $04
.db $00 $04 $04 $0A $00 $0A $0A $54 $00 $54 $54 $A0 $00 $A0 $A0 $01
.db $00 $01 $01 $02 $00 $02 $02 $04 $00 $04 $04 $08 $00 $08 $08 $04
.db $00 $04 $04 $08 $00 $08 $08 $04 $00 $04 $04 $38 $00 $38 $38 $F0
.db $00 $F0 $F0 $C0 $00 $C0 $C0 $01 $00 $01 $01 $01 $00 $01 $01 $03
.db $00 $03 $03 $03 $00 $03 $03 $02 $00 $02 $02 $30 $00 $30 $30 $19
.db $00 $19 $19 $9C $00 $9C $9C $CE $00 $CE $CE $87 $00 $87 $87 $07
.db $00 $07 $07 $07 $00 $07 $07 $0E $00 $0E $0E $06 $00 $06 $06 $06
.db $00 $06 $06 $F6 $00 $F6 $F6 $E6 $00 $E6 $E6 $0C $00 $0C $0C $0C
.db $00 $0C $0C $0C $00 $0C $0C $18 $00 $18 $18 $3C $00 $3C $3C $F0
.db $00 $F0 $F0 $C1 $00 $C1 $C1 $0F $00 $0F $0F $1F $00 $1F $1F $38
.db $00 $38 $38 $30 $00 $30 $30 $30 $00 $30 $30 $28 $00 $28 $28 $50
.db $00 $50 $50 $80 $00 $80 $80 $01 $00 $01 $01 $00 $00 $00 $00 $01
.db $00 $01 $01 $02 $00 $02 $02 $00 $00 $00 $00 $20 $00 $20 $20 $11
.db $00 $11 $11 $88 $00 $88 $88 $44 $00 $44 $44 $82 $00 $82 $82 $05
.db $00 $05 $05 $02 $00 $02 $02 $04 $00 $04 $04 $02 $00 $02 $02 $04
.db $00 $04 $04 $A2 $00 $A2 $A2 $44 $00 $44 $44 $08 $00 $08 $08 $04
.db $00 $04 $04 $08 $00 $08 $08 $10 $00 $10 $10 $28 $00 $28 $28 $50
.db $00 $50 $50 $80 $00 $80 $80 $05 $00 $05 $05 $0A $00 $0A $0A $10
.db $00 $10 $10 $20 $00 $20 $20 $10 $00 $10 $10 $30 $00 $30 $30 $60
.db $00 $60 $60 $E0 $00 $E0 $E0 $C0 $00 $C0 $C0 $02 $00 $02 $02 $07
.db $00 $07 $07 $06 $00 $06 $06 $0C $00 $0C $0C $C0 $00 $C0 $C0 $C0
.db $00 $C0 $C0 $C0 $00 $C0 $C0 $67 $00 $67 $67 $73 $00 $73 $73 $38
.db $00 $38 $38 $1C $00 $1C $1C $1C $00 $1C $1C $0C $00 $0C $0C $08
.db $00 $08 $08 $18 $00 $18 $18 $1B $00 $1B $1B $DB $00 $DB $DB $98
.db $00 $98 $98 $30 $00 $30 $30 $30 $00 $30 $30 $1C $00 $1C $1C $38
.db $00 $38 $38 $F0 $00 $F0 $F0 $C0 $00 $C0 $C0 $07 $00 $07 $07 $3F
.db $00 $3F $3F $7C $00 $7C $7C $E0 $00 $E0 $E0 $20 $00 $20 $20 $40
.db $00 $40 $40 $A0 $00 $A0 $A0 $40 $00 $40 $40 $02 $00 $02 $02 $05
.db $00 $05 $05 $02 $00 $02 $02 $04 $00 $04 $04 $80 $00 $80 $80 $40
.db $00 $40 $40 $80 $00 $80 $80 $45 $00 $45 $45 $22 $00 $22 $22 $10
.db $00 $10 $10 $08 $00 $08 $08 $14 $00 $14 $14 $08 $00 $08 $08 $00
.db $00 $00 $00 $08 $00 $08 $08 $11 $00 $11 $11 $8A $00 $8A $8A $10
.db $00 $10 $10 $20 $00 $20 $20 $10 $00 $10 $10 $08 $00 $08 $08 $10
.db $00 $10 $10 $A0 $00 $A0 $A0 $40 $00 $40 $40 $02 $00 $02 $02 $15
.db $00 $15 $15 $28 $00 $28 $28 $40 $00 $40 $40 $C1 $00 $C1 $C1 $C3
.db $00 $C3 $C3 $C3 $00 $C3 $C3 $83 $00 $83 $83 $83 $00 $83 $83 $01
.db $00 $01 $01 $09 $00 $09 $09 $1C $00 $1C $1C $F0 $00 $F0 $F0 $80
.db $00 $80 $80 $00 $00 $00 $00 $01 $00 $01 $01 $03 $00 $03 $03 $9F
.db $00 $9F $9F $CC $00 $CC $CC $E0 $00 $E0 $E0 $18 $00 $18 $18 $30
.db $00 $30 $30 $30 $00 $30 $30 $20 $00 $20 $20 $63 $00 $63 $63 $6F
.db $00 $6F $6F $6C $00 $6C $6C $60 $00 $60 $60 $70 $00 $70 $70 $70
.db $00 $70 $70 $70 $00 $70 $70 $E0 $00 $E0 $E0 $C0 $00 $C0 $C0 $00
.db $00 $00 $00 $1F $00 $1F $1F $FE $00 $FE $FE $80 $00 $80 $80 $41
.db $00 $41 $41 $82 $00 $82 $82 $01 $00 $01 $01 $82 $00 $82 $82 $01
.db $00 $01 $01 $08 $00 $08 $08 $14 $00 $14 $14 $A0 $00 $A0 $A0 $00
.db $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $02 $00 $02 $02 $15
.db $00 $15 $15 $88 $00 $88 $88 $40 $00 $40 $40 $08 $00 $08 $08 $10
.db $00 $10 $10 $20 $00 $20 $20 $00 $00 $00 $00 $22 $00 $22 $22 $45
.db $00 $45 $45 $28 $00 $28 $28 $40 $00 $40 $40 $20 $00 $20 $20 $50
.db $00 $50 $50 $20 $00 $20 $20 $40 $00 $40 $40 $80 $00 $80 $80 $00
.db $00 $00 $00 $0A $00 $0A $0A $54 $00 $54 $54 $81 $81 $00 $81 $81
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7 $66 $FF $00 $FF $3C
.db $7E $00 $7E $18 $3C $00 $3C $18 $18 $00 $18 $81 $81 $00 $81 $81
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7 $66 $FF $00 $FF $3C
.db $7E $00 $7E $18 $3C $00 $3C $18 $18 $00 $18 $18 $18 $00 $18 $18
.db $18 $00 $18 $18 $3C $00 $3C $3C $7E $00 $7E $66 $FF $00 $FF $C3
.db $E7 $00 $E7 $81 $C3 $00 $C3 $81 $81 $00 $81 $18 $18 $00 $18 $18
.db $18 $00 $18 $18 $3C $00 $3C $3C $7E $00 $7E $66 $FF $00 $FF $C3
.db $E7 $00 $E7 $81 $C3 $00 $C3 $81 $81 $00 $81 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $C3 $00 $C3 $00 $66 $00 $66 $00
.db $3C $00 $3C $00 $18 $00 $18 $00 $18 $00 $18 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $C3 $00 $C3 $00 $66 $00 $66 $00
.db $3C $00 $3C $00 $18 $00 $18 $00 $18 $00 $18 $00 $18 $00 $18 $00
.db $18 $00 $18 $00 $18 $00 $18 $00 $3C $00 $3C $00 $66 $00 $66 $00
.db $C3 $00 $C3 $00 $81 $00 $81 $00 $81 $00 $81 $00 $18 $00 $18 $00
.db $18 $00 $18 $00 $18 $00 $18 $00 $3C $00 $3C $00 $66 $00 $66 $00
.db $C3 $00 $C3 $00 $81 $00 $81 $00 $81 $00 $81 $03 $03 $00 $03 $03
.db $03 $00 $03 $03 $87 $00 $87 $87 $CF $00 $CF $CC $FF $00 $FF $78
.db $FC $00 $FC $30 $78 $00 $78 $30 $30 $00 $30 $03 $03 $00 $03 $03
.db $03 $00 $03 $03 $87 $00 $87 $87 $CF $00 $CF $CC $FF $00 $FF $78
.db $FC $00 $FC $30 $78 $00 $78 $30 $30 $00 $30 $30 $30 $00 $30 $30
.db $30 $00 $30 $30 $78 $00 $78 $78 $FC $00 $FC $CC $FF $00 $FF $87
.db $CF $00 $CF $03 $87 $00 $87 $03 $03 $00 $03 $30 $30 $00 $30 $30
.db $30 $00 $30 $30 $78 $00 $78 $78 $FC $00 $FC $CC $FF $00 $FF $87
.db $CF $00 $CF $03 $87 $00 $87 $03 $03 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $03 $00 $03 $00 $03 $00 $87 $00 $87 $00 $CC $00 $CC $00
.db $78 $00 $78 $00 $30 $00 $30 $00 $30 $00 $30 $00 $03 $00 $03 $00
.db $03 $00 $03 $00 $03 $00 $03 $00 $87 $00 $87 $00 $CC $00 $CC $00
.db $78 $00 $78 $00 $30 $00 $30 $00 $30 $00 $30 $00 $30 $00 $30 $00
.db $30 $00 $30 $00 $30 $00 $30 $00 $78 $00 $78 $00 $CC $00 $CC $00
.db $87 $00 $87 $00 $03 $00 $03 $00 $03 $00 $03 $00 $30 $00 $30 $00
.db $30 $00 $30 $00 $30 $00 $30 $00 $78 $00 $78 $00 $CC $00 $CC $00
.db $87 $00 $87 $00 $03 $00 $03 $00 $03 $00 $03 $06 $06 $00 $06 $06
.db $06 $00 $06 $06 $0F $00 $0F $0F $9F $00 $9F $99 $FF $00 $FF $F0
.db $F9 $00 $F9 $60 $F0 $00 $F0 $60 $60 $00 $60 $06 $06 $00 $06 $06
.db $06 $00 $06 $06 $0F $00 $0F $0F $9F $00 $9F $99 $FF $00 $FF $F0
.db $F9 $00 $F9 $60 $F0 $00 $F0 $60 $60 $00 $60 $60 $60 $00 $60 $60
.db $60 $00 $60 $60 $F0 $00 $F0 $F0 $F9 $00 $F9 $99 $FF $00 $FF $0F
.db $9F $00 $9F $06 $0F $00 $0F $06 $06 $00 $06 $60 $60 $00 $60 $60
.db $60 $00 $60 $60 $F0 $00 $F0 $F0 $F9 $00 $F9 $99 $FF $00 $FF $0F
.db $9F $00 $9F $06 $0F $00 $0F $06 $06 $00 $06 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $0F $00 $0F $00 $99 $00 $99 $00
.db $F0 $00 $F0 $00 $60 $00 $60 $00 $60 $00 $60 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $0F $00 $0F $00 $99 $00 $99 $00
.db $F0 $00 $F0 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $F0 $00 $F0 $00 $99 $00 $99 $00
.db $0F $00 $0F $00 $06 $00 $06 $00 $06 $00 $06 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $F0 $00 $F0 $00 $99 $00 $99 $00
.db $0F $00 $0F $00 $06 $00 $06 $00 $06 $00 $06 $0C $0C $00 $0C $0C
.db $0C $00 $0C $0C $1E $00 $1E $1E $3F $00 $3F $33 $FF $00 $FF $E1
.db $F3 $00 $F3 $C0 $E1 $00 $E1 $C0 $C0 $00 $C0 $0C $0C $00 $0C $0C
.db $0C $00 $0C $0C $1E $00 $1E $1E $3F $00 $3F $33 $FF $00 $FF $E1
.db $F3 $00 $F3 $C0 $E1 $00 $E1 $C0 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0
.db $C0 $00 $C0 $C0 $E1 $00 $E1 $E1 $F3 $00 $F3 $33 $FF $00 $FF $1E
.db $3F $00 $3F $0C $1E $00 $1E $0C $0C $00 $0C $C0 $C0 $00 $C0 $C0
.db $C0 $00 $C0 $C0 $E1 $00 $E1 $E1 $F3 $00 $F3 $33 $FF $00 $FF $1E
.db $3F $00 $3F $0C $1E $00 $1E $0C $0C $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $1E $00 $1E $00 $33 $00 $33 $00
.db $E1 $00 $E1 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $1E $00 $1E $00 $33 $00 $33 $00
.db $E1 $00 $E1 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $00 $E1 $00 $E1 $00 $33 $00 $33 $00
.db $1E $00 $1E $00 $0C $00 $0C $00 $0C $00 $0C $00 $C0 $00 $C0 $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $00 $E1 $00 $E1 $00 $33 $00 $33 $00
.db $1E $00 $1E $00 $0C $00 $0C $00 $0C $00 $0C $18 $18 $00 $18 $18
.db $18 $00 $18 $18 $3C $00 $3C $3C $7E $00 $7E $66 $FF $00 $FF $C3
.db $E7 $00 $E7 $81 $C3 $00 $C3 $81 $81 $00 $81 $18 $18 $00 $18 $18
.db $18 $00 $18 $18 $3C $00 $3C $3C $7E $00 $7E $66 $FF $00 $FF $C3
.db $E7 $00 $E7 $81 $C3 $00 $C3 $81 $81 $00 $81 $81 $81 $00 $81 $81
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7 $66 $FF $00 $FF $3C
.db $7E $00 $7E $18 $3C $00 $3C $18 $18 $00 $18 $81 $81 $00 $81 $81
.db $81 $00 $81 $81 $C3 $00 $C3 $C3 $E7 $00 $E7 $66 $FF $00 $FF $3C
.db $7E $00 $7E $18 $3C $00 $3C $18 $18 $00 $18 $00 $18 $00 $18 $00
.db $18 $00 $18 $00 $18 $00 $18 $00 $3C $00 $3C $00 $66 $00 $66 $00
.db $C3 $00 $C3 $00 $81 $00 $81 $00 $81 $00 $81 $00 $18 $00 $18 $00
.db $18 $00 $18 $00 $18 $00 $18 $00 $3C $00 $3C $00 $66 $00 $66 $00
.db $C3 $00 $C3 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $C3 $00 $C3 $00 $66 $00 $66 $00
.db $3C $00 $3C $00 $18 $00 $18 $00 $18 $00 $18 $00 $81 $00 $81 $00
.db $81 $00 $81 $00 $81 $00 $81 $00 $C3 $00 $C3 $00 $66 $00 $66 $00
.db $3C $00 $3C $00 $18 $00 $18 $00 $18 $00 $18 $30 $30 $00 $30 $30
.db $30 $00 $30 $30 $78 $00 $78 $78 $FC $00 $FC $CC $FF $00 $FF $87
.db $CF $00 $CF $03 $87 $00 $87 $03 $03 $00 $03 $30 $30 $00 $30 $30
.db $30 $00 $30 $30 $78 $00 $78 $78 $FC $00 $FC $CC $FF $00 $FF $87
.db $CF $00 $CF $03 $87 $00 $87 $03 $03 $00 $03 $03 $03 $00 $03 $03
.db $03 $00 $03 $03 $87 $00 $87 $87 $CF $00 $CF $CC $FF $00 $FF $78
.db $FC $00 $FC $30 $78 $00 $78 $30 $30 $00 $30 $03 $03 $00 $03 $03
.db $03 $00 $03 $03 $87 $00 $87 $87 $CF $00 $CF $CC $FF $00 $FF $78
.db $FC $00 $FC $30 $78 $00 $78 $30 $30 $00 $30 $00 $30 $00 $30 $00
.db $30 $00 $30 $00 $30 $00 $30 $00 $78 $00 $78 $00 $CC $00 $CC $00
.db $87 $00 $87 $00 $03 $00 $03 $00 $03 $00 $03 $00 $30 $00 $30 $00
.db $30 $00 $30 $00 $30 $00 $30 $00 $78 $00 $78 $00 $CC $00 $CC $00
.db $87 $00 $87 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $03 $00 $03 $00 $03 $00 $87 $00 $87 $00 $CC $00 $CC $00
.db $78 $00 $78 $00 $30 $00 $30 $00 $30 $00 $30 $00 $03 $00 $03 $00
.db $03 $00 $03 $00 $03 $00 $03 $00 $87 $00 $87 $00 $CC $00 $CC $00
.db $78 $00 $78 $00 $30 $00 $30 $00 $30 $00 $30 $60 $60 $00 $60 $60
.db $60 $00 $60 $60 $F0 $00 $F0 $F0 $F9 $00 $F9 $99 $FF $00 $FF $0F
.db $9F $00 $9F $06 $0F $00 $0F $06 $06 $00 $06 $60 $60 $00 $60 $60
.db $60 $00 $60 $60 $F0 $00 $F0 $F0 $F9 $00 $F9 $99 $FF $00 $FF $0F
.db $9F $00 $9F $06 $0F $00 $0F $06 $06 $00 $06 $06 $06 $00 $06 $06
.db $06 $00 $06 $06 $0F $00 $0F $0F $9F $00 $9F $99 $FF $00 $FF $F0
.db $F9 $00 $F9 $60 $F0 $00 $F0 $60 $60 $00 $60 $06 $06 $00 $06 $06
.db $06 $00 $06 $06 $0F $00 $0F $0F $9F $00 $9F $99 $FF $00 $FF $F0
.db $F9 $00 $F9 $60 $F0 $00 $F0 $60 $60 $00 $60 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $F0 $00 $F0 $00 $99 $00 $99 $00
.db $0F $00 $0F $00 $06 $00 $06 $00 $06 $00 $06 $00 $60 $00 $60 $00
.db $60 $00 $60 $00 $60 $00 $60 $00 $F0 $00 $F0 $00 $99 $00 $99 $00
.db $0F $00 $0F $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $0F $00 $0F $00 $99 $00 $99 $00
.db $F0 $00 $F0 $00 $60 $00 $60 $00 $60 $00 $60 $00 $06 $00 $06 $00
.db $06 $00 $06 $00 $06 $00 $06 $00 $0F $00 $0F $00 $99 $00 $99 $00
.db $F0 $00 $F0 $00 $60 $00 $60 $00 $60 $00 $60 $C0 $C0 $00 $C0 $C0
.db $C0 $00 $C0 $C0 $E1 $00 $E1 $E1 $F3 $00 $F3 $33 $FF $00 $FF $1E
.db $3F $00 $3F $0C $1E $00 $1E $0C $0C $00 $0C $C0 $C0 $00 $C0 $C0
.db $C0 $00 $C0 $C0 $E1 $00 $E1 $E1 $F3 $00 $F3 $33 $FF $00 $FF $1E
.db $3F $00 $3F $0C $1E $00 $1E $0C $0C $00 $0C $0C $0C $00 $0C $0C
.db $0C $00 $0C $0C $1E $00 $1E $1E $3F $00 $3F $33 $FF $00 $FF $E1
.db $F3 $00 $F3 $C0 $E1 $00 $E1 $C0 $C0 $00 $C0 $0C $0C $00 $0C $0C
.db $0C $00 $0C $0C $1E $00 $1E $1E $3F $00 $3F $33 $FF $00 $FF $E1
.db $F3 $00 $F3 $C0 $E1 $00 $E1 $C0 $C0 $00 $C0 $00 $C0 $00 $C0 $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $00 $E1 $00 $E1 $00 $33 $00 $33 $00
.db $1E $00 $1E $00 $0C $00 $0C $00 $0C $00 $0C $00 $C0 $00 $C0 $00
.db $C0 $00 $C0 $00 $C0 $00 $C0 $00 $E1 $00 $E1 $00 $33 $00 $33 $00
.db $1E $00 $1E $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $1E $00 $1E $00 $33 $00 $33 $00
.db $E1 $00 $E1 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $1E $00 $1E $00 $33 $00 $33 $00
.db $E1 $00 $E1 $00 $C0 $00 $C0 $00 $C0 $00 $C0 $81 $81 $81 $00 $81
.db $81 $81 $00 $81 $81 $81 $00 $C3 $C3 $C3 $00 $66 $66 $66 $00 $3C
.db $3C $3C $00 $18 $18 $18 $00 $18 $18 $18 $00 $81 $81 $81 $00 $81
.db $81 $81 $00 $81 $81 $81 $00 $C3 $C3 $C3 $00 $66 $66 $66 $00 $3C
.db $3C $3C $00 $18 $18 $18 $00 $18 $18 $18 $00 $18 $18 $18 $00 $18
.db $18 $18 $00 $18 $18 $18 $00 $3C $3C $3C $00 $66 $66 $66 $00 $C3
.db $C3 $C3 $00 $81 $81 $81 $00 $81 $81 $81 $00 $18 $18 $18 $00 $18
.db $18 $18 $00 $18 $18 $18 $00 $3C $3C $3C $00 $66 $66 $66 $00 $C3
.db $C3 $C3 $00 $81 $81 $81 $00 $81 $81 $81 $00 $80 $80 $80 $00 $01
.db $01 $01 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $10 $10 $10 $00 $80 $80 $80 $00 $01
.db $01 $01 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $10 $10 $10 $00 $08 $08 $08 $00 $10
.db $10 $10 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $01 $01 $01 $00 $08 $08 $08 $00 $10
.db $10 $10 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $01 $01 $01 $00 $03 $03 $03 $00 $03
.db $03 $03 $00 $03 $03 $03 $00 $87 $87 $87 $00 $CC $CC $CC $00 $78
.db $78 $78 $00 $30 $30 $30 $00 $30 $30 $30 $00 $03 $03 $03 $00 $03
.db $03 $03 $00 $03 $03 $03 $00 $87 $87 $87 $00 $CC $CC $CC $00 $78
.db $78 $78 $00 $30 $30 $30 $00 $30 $30 $30 $00 $30 $30 $30 $00 $30
.db $30 $30 $00 $30 $30 $30 $00 $78 $78 $78 $00 $CC $CC $CC $00 $87
.db $87 $87 $00 $03 $03 $03 $00 $03 $03 $03 $00 $30 $30 $30 $00 $30
.db $30 $30 $00 $30 $30 $30 $00 $78 $78 $78 $00 $CC $CC $CC $00 $87
.db $87 $87 $00 $03 $03 $03 $00 $03 $03 $03 $00 $02 $02 $02 $00 $01
.db $01 $01 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $10 $10 $10 $00 $02 $02 $02 $00 $01
.db $01 $01 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $10 $10 $10 $00 $20 $20 $20 $00 $10
.db $10 $10 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $01 $01 $01 $00 $20 $20 $20 $00 $10
.db $10 $10 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $01 $01 $01 $00 $06 $06 $06 $00 $06
.db $06 $06 $00 $06 $06 $06 $00 $0F $0F $0F $00 $99 $99 $99 $00 $F0
.db $F0 $F0 $00 $60 $60 $60 $00 $60 $60 $60 $00 $06 $06 $06 $00 $06
.db $06 $06 $00 $06 $06 $06 $00 $0F $0F $0F $00 $99 $99 $99 $00 $F0
.db $F0 $F0 $00 $60 $60 $60 $00 $60 $60 $60 $00 $60 $60 $60 $00 $60
.db $60 $60 $00 $60 $60 $60 $00 $F0 $F0 $F0 $00 $99 $99 $99 $00 $0F
.db $0F $0F $00 $06 $06 $06 $00 $06 $06 $06 $00 $60 $60 $60 $00 $60
.db $60 $60 $00 $60 $60 $60 $00 $F0 $F0 $F0 $00 $99 $99 $99 $00 $0F
.db $0F $0F $00 $06 $06 $06 $00 $06 $06 $06 $00 $02 $02 $02 $00 $04
.db $04 $04 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $40 $40 $40 $00 $02 $02 $02 $00 $04
.db $04 $04 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $40 $40 $40 $00 $20 $20 $20 $00 $40
.db $40 $40 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $04 $04 $04 $00 $20 $20 $20 $00 $40
.db $40 $40 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $04 $04 $04 $00 $0C $0C $0C $00 $0C
.db $0C $0C $00 $0C $0C $0C $00 $1E $1E $1E $00 $33 $33 $33 $00 $E1
.db $E1 $E1 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $0C $0C $0C $00 $0C
.db $0C $0C $00 $0C $0C $0C $00 $1E $1E $1E $00 $33 $33 $33 $00 $E1
.db $E1 $E1 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $C0
.db $C0 $C0 $00 $C0 $C0 $C0 $00 $E1 $E1 $E1 $00 $33 $33 $33 $00 $1E
.db $1E $1E $00 $0C $0C $0C $00 $0C $0C $0C $00 $C0 $C0 $C0 $00 $C0
.db $C0 $C0 $00 $C0 $C0 $C0 $00 $E1 $E1 $E1 $00 $33 $33 $33 $00 $1E
.db $1E $1E $00 $0C $0C $0C $00 $0C $0C $0C $00 $08 $08 $08 $00 $04
.db $04 $04 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $40 $40 $40 $00 $08 $08 $08 $00 $04
.db $04 $04 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $40 $40 $40 $00 $80 $80 $80 $00 $40
.db $40 $40 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $04 $04 $04 $00 $80 $80 $80 $00 $40
.db $40 $40 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $04 $04 $04 $00 $18 $18 $18 $00 $18
.db $18 $18 $00 $18 $18 $18 $00 $3C $3C $3C $00 $66 $66 $66 $00 $C3
.db $C3 $C3 $00 $81 $81 $81 $00 $81 $81 $81 $00 $18 $18 $18 $00 $18
.db $18 $18 $00 $18 $18 $18 $00 $3C $3C $3C $00 $66 $66 $66 $00 $C3
.db $C3 $C3 $00 $81 $81 $81 $00 $81 $81 $81 $00 $81 $81 $81 $00 $81
.db $81 $81 $00 $81 $81 $81 $00 $C3 $C3 $C3 $00 $66 $66 $66 $00 $3C
.db $3C $3C $00 $18 $18 $18 $00 $18 $18 $18 $00 $81 $81 $81 $00 $81
.db $81 $81 $00 $81 $81 $81 $00 $C3 $C3 $C3 $00 $66 $66 $66 $00 $3C
.db $3C $3C $00 $18 $18 $18 $00 $18 $18 $18 $00 $08 $08 $08 $00 $10
.db $10 $10 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $01 $01 $01 $00 $08 $08 $08 $00 $10
.db $10 $10 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $01 $01 $01 $00 $80 $80 $80 $00 $01
.db $01 $01 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $10 $10 $10 $00 $80 $80 $80 $00 $01
.db $01 $01 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $10 $10 $10 $00 $30 $30 $30 $00 $30
.db $30 $30 $00 $30 $30 $30 $00 $78 $78 $78 $00 $CC $CC $CC $00 $87
.db $87 $87 $00 $03 $03 $03 $00 $03 $03 $03 $00 $30 $30 $30 $00 $30
.db $30 $30 $00 $30 $30 $30 $00 $78 $78 $78 $00 $CC $CC $CC $00 $87
.db $87 $87 $00 $03 $03 $03 $00 $03 $03 $03 $00 $03 $03 $03 $00 $03
.db $03 $03 $00 $03 $03 $03 $00 $87 $87 $87 $00 $CC $CC $CC $00 $78
.db $78 $78 $00 $30 $30 $30 $00 $30 $30 $30 $00 $03 $03 $03 $00 $03
.db $03 $03 $00 $03 $03 $03 $00 $87 $87 $87 $00 $CC $CC $CC $00 $78
.db $78 $78 $00 $30 $30 $30 $00 $30 $30 $30 $00 $20 $20 $20 $00 $10
.db $10 $10 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $01 $01 $01 $00 $20 $20 $20 $00 $10
.db $10 $10 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $01 $01 $01 $00 $02 $02 $02 $00 $01
.db $01 $01 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $10 $10 $10 $00 $02 $02 $02 $00 $01
.db $01 $01 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $10 $10 $10 $00 $60 $60 $60 $00 $60
.db $60 $60 $00 $60 $60 $60 $00 $F0 $F0 $F0 $00 $99 $99 $99 $00 $0F
.db $0F $0F $00 $06 $06 $06 $00 $06 $06 $06 $00 $60 $60 $60 $00 $60
.db $60 $60 $00 $60 $60 $60 $00 $F0 $F0 $F0 $00 $99 $99 $99 $00 $0F
.db $0F $0F $00 $06 $06 $06 $00 $06 $06 $06 $00 $06 $06 $06 $00 $06
.db $06 $06 $00 $06 $06 $06 $00 $0F $0F $0F $00 $99 $99 $99 $00 $F0
.db $F0 $F0 $00 $60 $60 $60 $00 $60 $60 $60 $00 $06 $06 $06 $00 $06
.db $06 $06 $00 $06 $06 $06 $00 $0F $0F $0F $00 $99 $99 $99 $00 $F0
.db $F0 $F0 $00 $60 $60 $60 $00 $60 $60 $60 $00 $20 $20 $20 $00 $40
.db $40 $40 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $04 $04 $04 $00 $20 $20 $20 $00 $40
.db $40 $40 $00 $20 $20 $20 $00 $50 $50 $50 $00 $88 $88 $88 $00 $05
.db $05 $05 $00 $02 $02 $02 $00 $04 $04 $04 $00 $02 $02 $02 $00 $04
.db $04 $04 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $40 $40 $40 $00 $02 $02 $02 $00 $04
.db $04 $04 $00 $02 $02 $02 $00 $05 $05 $05 $00 $88 $88 $88 $00 $50
.db $50 $50 $00 $20 $20 $20 $00 $40 $40 $40 $00 $C0 $C0 $C0 $00 $C0
.db $C0 $C0 $00 $C0 $C0 $C0 $00 $E1 $E1 $E1 $00 $33 $33 $33 $00 $1E
.db $1E $1E $00 $0C $0C $0C $00 $0C $0C $0C $00 $C0 $C0 $C0 $00 $C0
.db $C0 $C0 $00 $C0 $C0 $C0 $00 $E1 $E1 $E1 $00 $33 $33 $33 $00 $1E
.db $1E $1E $00 $0C $0C $0C $00 $0C $0C $0C $00 $0C $0C $0C $00 $0C
.db $0C $0C $00 $0C $0C $0C $00 $1E $1E $1E $00 $33 $33 $33 $00 $E1
.db $E1 $E1 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $0C $0C $0C $00 $0C
.db $0C $0C $00 $0C $0C $0C $00 $1E $1E $1E $00 $33 $33 $33 $00 $E1
.db $E1 $E1 $00 $C0 $C0 $C0 $00 $C0 $C0 $C0 $00 $80 $80 $80 $00 $40
.db $40 $40 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $04 $04 $04 $00 $80 $80 $80 $00 $40
.db $40 $40 $00 $80 $80 $80 $00 $41 $41 $41 $00 $22 $22 $22 $00 $14
.db $14 $14 $00 $08 $08 $08 $00 $04 $04 $04 $00 $08 $08 $08 $00 $04
.db $04 $04 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $40 $40 $40 $00 $08 $08 $08 $00 $04
.db $04 $04 $00 $08 $08 $08 $00 $14 $14 $14 $00 $22 $22 $22 $00 $41
.db $41 $41 $00 $80 $80 $80 $00 $40 $40 $40 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $42 $81 $00 $00 $A5
.db $42 $00 $00 $5A $24 $00 $00 $24 $18 $00 $00 $24 $18 $00 $00 $5A
.db $24 $00 $00 $A5 $42 $00 $00 $42 $81 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $42
.db $00 $00 $00 $24 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $24
.db $00 $00 $00 $42 $00 $00 $00 $81 $00 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $21 $C0 $00 $00 $D2
.db $21 $00 $00 $2D $12 $00 $00 $12 $0C $00 $00 $12 $0C $00 $00 $2D
.db $12 $00 $00 $D2 $21 $00 $00 $21 $C0 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $21
.db $00 $00 $00 $12 $00 $00 $00 $0C $00 $00 $00 $0C $00 $00 $00 $12
.db $00 $00 $00 $21 $00 $00 $00 $C0 $00 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $90 $60 $00 $00 $69
.db $90 $00 $00 $96 $09 $00 $00 $09 $06 $00 $00 $09 $06 $00 $00 $96
.db $09 $00 $00 $69 $90 $00 $00 $90 $60 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $90
.db $00 $00 $00 $09 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $09
.db $00 $00 $00 $90 $00 $00 $00 $60 $00 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $48 $30 $00 $00 $B4
.db $48 $00 $00 $4B $84 $00 $00 $84 $03 $00 $00 $84 $03 $00 $00 $4B
.db $84 $00 $00 $B4 $48 $00 $00 $48 $30 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00 $30 $00 $00 $00 $48
.db $00 $00 $00 $84 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $84
.db $00 $00 $00 $48 $00 $00 $00 $30 $00 $00 $00

.BANK 11
.ORG $0000
	;; Breakout introduction graphics.
; Data from 2C000 to 2CE9F (3744 bytes)
_DATA_2C000_:
.dsb 60, $00
.db $02 $0E $01 $0F
.dsb 20, $00
.db $02 $06 $01 $07 $2F $E0 $10 $FF $F0 $00 $0F $FF
.dsb 17, $00
.db $7F $00 $7F $FF $00 $00 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.dsb 17, $00
.db $FF $00 $FF $EE $00 $11 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.dsb 17, $00
.db $FF $00 $FF $47 $07 $B8 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.dsb 20, $00
.db $FF $FF $00 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.dsb 21, $00
.db $F0 $0F $F0 $00 $00 $FF $FF $01 $01 $FE $FF
.dsb 20, $00
.db $40 $00 $C0 $00 $20 $00 $E0 $C0 $90 $80 $10 $80
.dsb 28, $00
.db $09 $18 $06 $1F
.dsb 20, $00
.db $05 $0C $02 $0F $1F $8E $60 $F1 $FF $E3 $00 $1C
.dsb 12, $00
.db $05 $0D $02 $0E $5F $CC $20 $F3 $E7 $E1 $18 $1E $8F $87 $70 $78
.db $1F $0E $E0 $F1 $00 $00 $00 $00 $05 $0C $02 $0F $5F $C8 $20 $F7
.db $FC $D0 $03 $2F $F0 $E0 $0F $1F $C0 $C0 $3F $3F $80 $00 $7F $FF
.db $00 $00 $FF $FF $5F $C8 $20 $F7 $F0 $C0 $0F $3F $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $03 $03 $FC $FF $08 $0E $F0 $FE
.db $60 $78 $80 $F8 $00 $00 $FF $FF $00 $00 $FF $FF $01 $01 $FE $FF
.db $08 $0E $F0 $FE $60 $78 $80 $F8 $00 $C0 $00 $C0 $00 $00 $00 $00
.db $00 $07 $00 $07 $0C $0E $F0 $FE $40 $70 $80 $F0 $00 $C0 $00 $C0
.db $00 $01 $00 $01 $00 $0F $00 $0F $00 $3F $00 $3F $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $00 $08 $00 $00 $18 $04 $18 $00 $78 $04 $78
.db $00 $F8 $04 $F8 $00 $F8 $04 $F8 $04 $F8 $04 $F8 $00 $F8 $04 $F8
.db $04 $F8 $04 $F8
.dsb 17, $00
.db $02 $00 $02 $00 $10 $00 $10 $01 $01 $00 $01 $00 $08 $00 $08
.dsb 9, $00
.db $22 $00 $22 $00 $00 $00 $00 $04 $04 $00 $04 $20 $20 $00 $20 $02
.db $02 $01 $03 $11 $11 $02 $12
.dsb 13, $00
.db $10 $00 $10 $82 $82 $01 $83 $67 $63 $18 $7C $7F $3C $80 $C3 $F0
.db $C0 $0F $3F $00 $00 $00 $00 $00 $00 $00 $00 $02 $02 $01 $03 $27
.db $23 $18 $3C $7F $3C $80 $C3 $F0 $C0 $0F $3F $00 $00 $FF $FF $00
.db $00 $FF $FF $01 $01 $00 $01 $27 $23 $18 $3C $7F $3C $80 $C3 $F0
.db $C0 $0F $3F $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $3F $1E $C0 $E1 $F0 $C0 $0F $3F $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $01 $01 $FE $FE $03 $03 $FC $FC $07
.db $07 $F8 $F8 $8E $06 $71 $F9 $1C $1C $E3 $E3 $38 $30 $C7 $CF $71
.db $60 $8E $9F $E3 $E1 $1C $1E $C3 $C3 $3C $3C $C7 $87 $38 $78 $8F
.db $87 $70 $78 $3E $1C $C1 $E3 $7C $38 $83 $C7 $F8 $70 $07 $8F $F0
.db $E0 $0F $1F $F0 $E0 $0F $1F $E0 $C0 $1F $3F $E0 $C0 $1F $3F $C0
.db $C0 $3F $3F $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $04
.db $07 $F8 $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $01
.db $01 $FE $FF $04 $07 $F8 $FF $20 $38 $C0 $F8 $80 $E0 $00 $E0 $00
.db $00 $00 $00 $01 $01 $FE $FF $0C $0F $F0 $FF $60 $78 $80 $F8 $00
.db $C0 $00 $C0 $00 $00 $00 $00 $03 $07 $00 $07 $0C $1F $00 $1F $20
.db $EF $10 $FF $00 $C0 $00 $C0 $00 $00 $00 $00 $00 $07 $00 $07 $10
.db $3F $00 $3F $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $1F $00 $1F $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $04 $F8 $04 $F8 $04 $F8 $04 $F8 $00 $FC $04 $F8 $04
.db $F8 $04 $F8 $00 $FC $04 $F8 $00 $FC $04 $F8 $00 $F4 $0C $F0 $00
.db $FC $0C $F0
.dsb 13, $00
.db $04 $00 $04 $00 $00 $00 $00 $00 $01 $00 $01 $00 $00 $00 $00 $00
.db $04 $00 $04 $00 $81 $00 $81 $04 $14 $00 $14 $00 $04 $00 $04 $40
.db $40 $00 $40 $00 $09 $00 $09 $04 $24 $00 $24 $00 $00 $00 $00 $00
.db $2A $00 $2A $43 $4B $04 $4C $07 $17 $08 $18 $8F $AD $10 $B2 $1F
.db $58 $20 $67 $3F $31 $40 $4E $7F $72 $80 $8D $FF $8F $00 $70 $C3
.db $80 $3C $7F $E0 $C0 $1F $3F $F8 $F0 $07 $0F $FE $F8 $01 $07 $FF
.db $BF $00 $40 $F7 $61 $08 $9E $E0 $C0 $1F $3F $C0 $80 $3F $7F $F8
.db $F0 $07 $0F $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $C0
.db $00 $3F $FF $F8 $F0 $07 $0F $7F $1E $80 $E1 $07 $01 $F8 $FE $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $80 $00 $7F $FF $F8 $E0 $07 $1F $3F
.db $0E $C0 $F1 $0F $07 $F0 $F8 $0F $0F $F0 $F0 $1F $1E $E0 $E1 $3E
.db $1E $C1 $E1 $3E $3E $C1 $C1 $7E $3C $81 $C3 $7E $3C $81 $C3 $FC
.db $7C $03 $83 $0F $0F $F0 $F0 $1F $1F $E0 $E0 $3F $1E $C0 $E1 $3F
.db $3E $C0 $C1 $3E $3E $C1 $C1 $7E $3E $81 $C1 $7F $3E $80 $C1 $7F
.db $7F $80 $80 $C0 $80 $3F $7F $C0 $80 $3F $7F $C0 $80 $3F $7F $C0
.db $80 $3F $7F $C0 $80 $3F $7F $E0 $40 $1F $BF $F0 $60 $0F $9F $FC
.db $30 $03 $CF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $02 $03 $FC $FF $18 $1C $E0 $FC $60
.db $60 $80 $E0 $00 $00 $FF $FF $00 $00 $FF $FF $01 $01 $FE $FE $16
.db $1E $E1 $FF $C0 $E0 $00 $E0 $00 $00 $00 $00 $00 $01 $00 $01 $01
.db $0D $02 $0F $0E $0E $F1 $F1 $8B $EB $04 $EC $C3 $C3 $30 $33 $7F
.db $7F $80 $80 $6D $6D $12 $73 $14 $37 $08 $3F $A0 $BF $40 $FF $80
.db $FF $00 $FF $41 $43 $80 $C3 $F6 $F6 $09 $0F $2C $2C $D3 $DF $44
.db $7C $83 $FF $00 $F8 $07 $FF $09 $F9 $06 $FF $08 $F9 $06 $FF $02
.db $F3 $0C $FF $40 $4F $B0 $FF $00 $4F $B0 $FF $80 $CF $30 $FF $C0
.db $CF $30 $FF $50 $DF $20 $FF $10 $9F $60 $FF $10 $9F $60 $FF $80
.db $9F $60 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $01
.db $FE $01 $FE $00 $FF $00 $FF $00 $FF $00 $FF $00 $FE $01 $FE $03
.db $FC $03 $FC $0C $F0 $0E $F0 $30 $C0 $38 $C0 $40 $00 $E0 $00 $80
.db $00 $80 $00 $04 $F8 $1C $E0 $50 $A0 $78 $80 $C0 $00 $E0 $00 $00
.db $00 $80
.dsb 43, $00
.db $01 $00 $00 $00 $03 $00 $00 $00 $00 $00 $00 $00 $01 $00 $04 $00
.db $0F $00 $00 $00 $1F $00 $20 $00 $7F $00 $40 $00 $FF $00 $0F $00
.db $FF $00 $20 $1F $FF $00 $07 $00 $3F $00 $40 $00 $FF $00 $00 $00
.db $FF $00 $12 $0C $FF $00 $91 $0E $FF $00 $09 $06 $FF $00 $02 $00
.db $FF $00 $40 $80 $FF $00 $C0 $00 $F0 $00 $1C $00 $FE $00 $01 $00
.db $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $C0 $00 $FF $00 $DE $9E $21 $7F $DF $9F $20 $7F $BF $3F
.db $C0 $3F $3F $1F $E0 $1F $07 $07 $F8 $07 $0B $03 $FC $03 $05 $01
.db $FE $01 $00 $00 $FF $00 $7F $0F $80 $F0 $E3 $E0 $1C $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $C0 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $80 $00 $7F $FF $F0 $E0 $0F $1F $9C $80
.db $63 $FF $F9 $F8 $06 $FF $FF $FF $00 $FF $3F $FF $00 $FF $07 $FF
.db $00 $FF $01 $FF $00 $FF $03 $00 $FC $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $C0 $00 $3F $FF $D8 $C0 $27 $FF $FD $FC $02 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FC $E4 $03 $1B $7F $0E $80 $F1 $03 $00
.db $FC $FF $00 $00 $FF $FF $00 $00 $FF $FF $80 $00 $7F $FF $98 $80
.db $67 $FF $FB $F8 $04 $FF $7F $7F $80 $80 $FF $7F $00 $80 $FF $FF
.db $00 $00 $3F $0F $C0 $F0 $07 $03 $F8 $FC $07 $03 $F8 $FC $07 $03
.db $F8 $FC $03 $02 $FC $FD $BF $1E $40 $E1 $DE $8A $20 $76 $E0 $E0
.db $10 $10 $C0 $80 $00 $40 $80 $00 $00 $80 $02 $02 $01 $03 $17 $16
.db $08 $19 $5C $5B $20 $67 $80 $80 $00 $80 $01 $01 $00 $01 $05 $04
.db $02 $07 $14 $11 $0A $1F $30 $37 $48 $4F $C0 $DF $20 $3F $00 $FF
.db $00 $FF $00 $FF $00 $FF $30 $73 $0C $7F $40 $1F $A0 $FF $80 $7F
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $10 $F3 $0C $FF $10 $F3 $0C $FF $05 $E7
.db $18 $FF $21 $E7 $18 $FF $28 $EE $11 $FF $00 $CE $31 $FF $52 $DE
.db $21 $FF $02 $9E $61 $FF $80 $9F $60 $FF $00 $1F $E0 $FF $20 $3F
.db $C0 $FF $20 $3F $C0 $FF $00 $3F $C0 $FF $40 $7F $80 $FF $40 $7F
.db $80 $FF $00 $7F $80 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FC $03 $FC $00 $F8 $04 $F8 $00 $E0
.db $10 $E0 $00 $80 $40 $80 $06 $F8 $07 $F8 $08 $E0 $1C $E0 $00 $C0
.db $30 $C0 $00 $00 $80
.dsb 17, $00
.db $02 $00 $07 $00 $05 $00 $0F $00 $0A $01 $0F $00 $01 $03 $1F $01
.db $05 $03 $3F $01 $03 $07 $3F $03 $2B $07 $3F $03 $0B $07 $7F $03
.db $9F $7F $FF $1F $7F $FF $FF $7F
.dsb 24, $FF
.db $91 $E0 $FF $80 $E9 $F0 $FF $E0 $F4 $F8 $FF $F0 $F8 $FC $FF $F8
.db $FA $FC $FF $F8 $FC $FE $FF $FC $FD $FE $FF $FC $FD $FE $FF $FC
.db $20 $C0 $FF $00 $20 $C0 $FF $00 $C0 $00 $FF $00 $00 $00 $FF $00
.db $80 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $10 $00 $FF $00
.db $01 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $7F $80 $7F $80 $3F $C0 $3F $C0 $3F $C0 $3F $40 $1F $E0 $1F
.db $20 $4F $F0 $0F $10 $6F $F0 $0F $50 $2F $F0 $0F $70 $27 $F8 $27
.db $7F $FF $00 $FF $3F $FF $00 $FF $1F $FF $00 $FF $0F $FF $00 $FF
.db $07 $FF $00 $FF $03 $FF $00 $FF $01 $FF $00 $FF $00 $FF $00 $FF
.db $DA $C2 $25 $FD $FF $FF $00 $FC $FE $FC $01 $FF $FE $FD $00 $FF
.db $FE $FD $00 $FF $FC $FD $02 $FF $FE $FD $00 $FF $FE $FD $00 $FF
.db $60 $6F $90 $9F $80 $BF $40 $7F $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $01 $FF $00 $FF $00 $FE $01 $FF
.db $00 $FC $03 $FF $04 $FC $03 $FF $00 $F8 $07 $FF $01 $F1 $0E $FF
.db $80 $9C $63 $FF $24 $3C $C3 $FF $00 $38 $C7 $FF $48 $78 $87 $FF
.db $09 $79 $86 $FF $82 $F2 $0C $FE $14 $F4 $08 $FC $10 $F0 $00 $F0
.db $00 $7E $81 $FE $80 $FA $04 $FA $80 $E8 $10 $E8 $00 $E0 $00 $E0
.db $00 $80 $00 $80
.dsb 12, $00
.db $4B $07 $7F $03 $4B $07 $7F $03 $03 $07 $FF $03 $05 $03 $FF $01
.db $91 $03 $FF $01 $82 $01 $FF $00 $81 $00 $FF $00 $88 $00 $FF $00
.dsb 24, $FF
.db $7F $FF $FF $7F $9F $7F $FF $1F $FD $FE $FF $FC $FD $FE $FF $FC
.db $FC $FE $FF $FC $FA $FC $FF $F8 $F8 $FC $FF $F8 $F4 $F8 $FF $F0
.db $E8 $F0 $FF $E0 $90 $E0 $FF $80 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $70 $27 $F8 $27 $28 $37 $F8 $27
.db $28 $33 $FC $23 $30 $3B $FC $33 $14 $3B $FC $13 $34 $3B $FC $33
.db $14 $3B $FC $13 $34 $3B $FC $33 $FF $FF $00 $FF $7F $FF $00 $FF
.db $7F $FF $00 $FF $3F $FF $00 $FF $3F $FF $00 $FF $3F $FF $00 $FF
.db $1F $FF $00 $FF $1F $FF $00 $FF $FC $FD $02 $FF $FC $FD $02 $FF
.db $FE $FD $00 $FF $FC $FD $02 $FF $FC $FD $02 $FF $FE $FF $00 $FF
.db $FC $FD $02 $FF $FC $FD $02 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $03 $FF $03 $FC $04 $F4 $04 $F8 $12 $F3 $0C $FF $02 $E3 $1C $FF
.db $04 $C4 $3C $F8 $58 $D8 $38 $E0 $A0 $A0 $60 $C0 $C0 $C0 $C0
.dsb 10, $00
.db $C0 $00 $C0
.dsb 28, $00
.db $A4 $00 $FF $00 $02 $04 $FF $00 $01 $02 $FF $00 $40 $01 $FF $00
.db $48 $00 $7F $00 $00 $04 $7F $00 $02 $00 $7F $00 $20 $01 $3F $00
.db $20 $1F $FF $00 $0F $00 $FF $00 $00 $00 $FF $00 $40 $80 $FF $00
.db $80 $78 $FF $00 $20 $18 $FF $00 $00 $00 $FF $00 $80 $00 $FF $00
.db $40 $80 $FF $00 $01 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $20 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $14 $3B $FC $13 $14 $3B $FC $13 $78 $30 $FC $30 $78 $30 $FC $30
.db $68 $30 $F8 $20 $20 $70 $F8 $20 $E0 $70 $F8 $60 $50 $E0 $F0 $40
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $0F $00 $0F
.db $00 $01 $00 $01
.dsb 13, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $3F $00 $3F $00 $07 $00 $07 $00 $00 $00 $00 $1F
.db $FF $00 $FF $1F $FF $00 $FF $0F $FF $00 $FF $0F $FF $00 $FF $0F
.db $FF $00 $FF $0F $FF $00 $FF $0F $FF $00 $FF $0F $7F $00 $7F $FC
.db $FD $02 $FF $FC $FD $02 $FF $FC $FD $00 $FF $FC $FD $00 $FF $FC
.db $FD $00 $FF $FE $FD $00 $FF $FE $FD $00 $FF $FE $FC $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $01 $FF $01 $FE $04 $FC $04 $FB $16 $F0 $10 $EF $00
.db $FF $00 $FF $01 $FF $01 $FE $05 $FD $05 $FA $10 $F0 $10 $EE $4C
.db $C4 $44 $B8 $60 $00 $00 $F0 $A0 $20 $20 $C0 $80 $80 $80 $00 $00
.db $C0 $00 $F0 $20 $20 $20 $C0 $80 $80 $80
.dsb 21, $00
.db $20 $00 $3F $00 $00 $00 $3F $00 $08 $00 $1F $00 $08 $00 $0F $00
.db $04 $00 $0F $00 $02 $00 $07 $00 $01 $00 $03 $00 $00 $00 $01 $00
.db $80 $70 $FF $00 $20 $10 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $80 $00 $FF $00 $80 $40 $FF $00
.db $01 $00 $FF $00 $00 $01 $FF $00 $03 $01 $FF $01 $05 $03 $FF $01
.db $06 $03 $FF $02 $0C $07 $FF $04 $1D $0E $FF $0C $78 $1C $FE $18
.db $D0 $E0 $F0 $C0 $A0 $C0 $F0 $80 $80 $C0 $E0 $80 $40 $80 $C0 $00
.db $80 $00 $C0 $00 $00 $00 $80
.dsb 9, $00
.db $0D $1F $0C $13
.dsb 28, $00
.db $FE $FC $00 $FF $DF $FC $C0 $3F $33 $30 $30 $0F $0E $0C $0C $03
.dsb 16, $00
.db $5A $C2 $42 $BC $68 $08 $08 $F0 $A0 $20 $20 $C0 $80 $80 $80
.dsb 17, $00
.db $50 $20 $FF $00 $24 $18 $7F $00 $08 $07 $1F $00 $02 $01 $0F $00
.db $00 $00 $01
.dsb 15, $00
.db $FF $00 $00 $00 $FF $00 $80 $00 $FF $00 $7F $FF $FF $7F $77 $0F
.db $FF $07 $00 $00 $3F
.dsb 11, $00
.db $FF $00 $05 $03 $FF $01 $76 $0F $FF $06 $F1 $FE $FF $F0 $1C $E0
.db $FE $00 $00 $00 $F0
.dsb 9, $00
.db $A0 $78 $FC $20 $80 $E0 $F8 $80 $40 $80 $E0 $00 $80 $00 $C0
.dsb 30, $00
.db $20 $00 $20
.dsb 21, $00
.db $10 $00 $10 $10 $38 $00 $38 $00 $10 $00 $10
.dsb 17, $00
.db $10 $00 $10 $10 $10 $00 $10 $28 $6C $10 $7C $10 $10 $00 $10 $00
.db $10 $00 $10
.dsb 13, $00
.db $08 $00 $08 $08 $08 $00 $08 $00 $14 $08 $1C $22 $63 $1C $7F $00
.db $14 $08 $1C $08 $08 $00 $08 $00 $08 $00 $08 $00 $00 $00 $00 $FF
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF

; Data from 2CEA0 to 2E2C7 (5160 bytes)
_DATA_2CEA0_:
.db $00 $00 $00 $00 $00 $03 $00 $03 $01 $07 $00 $04 $03 $0F $00 $08
.db $03 $0F $00 $08 $02 $05 $00 $04 $00 $03 $00 $03 $00 $00 $00 $00
.db $00 $03 $00 $03 $03 $C7 $00 $C4 $81 $E7 $00 $24 $E1 $D2 $00 $12
.db $E2 $BD $00 $1C $7F $B7 $00 $00 $38 $DF $00 $C7 $64 $BF $00 $81
.db $00 $80 $00 $80 $00 $C0 $00 $40 $80 $7F $00 $7F $5F $BF $00 $80
.db $E0 $FF $00 $1F $06 $FE $06 $79 $37 $F0 $30 $CF $46 $C6 $46 $B9
.dsb 9, $00
.db $FE $00 $FE $FA $FD $00 $01 $07 $FF $00 $E0 $E0 $FF $E0 $1E $E6
.db $07 $06 $F9 $F9 $01 $01 $FE
.dsb 13, $00
.db $80 $00 $80 $00 $E0 $00 $60 $E0 $F8 $00 $18 $58 $B6 $00 $86 $9E
.db $ED $80 $61 $00 $01 $00 $01 $01 $02 $00 $02 $03 $05 $00 $04 $02
.db $07 $00 $04 $06 $09 $00 $09 $0E $31 $00 $31 $32 $CD $00 $C1 $DE
.db $3F $00 $01 $C3 $7F $00 $18 $81 $FF $00 $3E $0C $FF $0C $73 $12
.db $F3 $12 $ED $34 $E7 $24 $DB $09 $CF $09 $F6 $62 $CE $42 $BD $15
.db $9D $15 $EA $20 $FC $20 $DF $8A $FB $0A $75 $D4 $F7 $14 $2B $50
.db $FF $10 $8F $20 $FE $00 $CF $90 $FF $80 $67 $09 $FF $01 $E6 $2C
.db $FF $20 $D3 $7F $00 $00 $FF $2F $E0 $20 $DF $5A $C3 $42 $BD $90
.db $9F $90 $6F $C1 $FF $C1 $3E $80 $FC $80 $7F $81 $F9 $81 $7E $04
.db $E7 $04 $FB $43 $7E $40 $B8 $A1 $3F $20 $DC $89 $8E $88 $76 $24
.db $E7 $24 $DB $7A $03 $02 $FD $FE $03 $02 $FD $C8 $CF $C8 $37 $AC
.db $BC $AC $53 $00 $80 $00 $80 $80 $40 $00 $40 $C0 $A0 $00 $20 $C0
.db $60 $00 $20 $60 $B0 $00 $90 $20 $F8 $00 $C8 $30 $D8 $00 $C8 $88
.db $FC $80 $64 $01 $02 $00 $02 $02 $05 $00 $04 $05 $0B $00 $08 $0B
.db $17 $00 $10 $1B $27 $00 $20 $17 $2F $00 $20 $3E $4F $00 $40 $3D
.db $4E $00 $40 $3C $FF $00 $01 $FE $FD $00 $01 $F4 $FB $00 $03 $E8
.db $F7 $00 $07 $D4 $EB $00 $09 $88 $F7 $00 $31 $62 $9D $00 $01 $EE
.db $31 $00 $01 $42 $9B $02 $FD $28 $BB $28 $D7 $44 $F7 $44 $BB $18
.db $F7 $10 $EF $80 $67 $00 $7F $4A $AF $0A $35 $50 $BD $10 $2F $82
.db $FD $00 $3F $44 $DF $40 $B3 $26 $BF $20 $D9 $46 $7B $40 $B8 $9D
.db $E2 $80 $60 $2A $D5 $00 $C0 $5D $AB $00 $80 $2F $D2 $00 $80 $3B
.db $D6 $00 $00 $31 $FF $31 $CE $03 $FF $03 $FC $60 $9F $00 $1F $10
.db $EF $00 $0F $08 $F7 $00 $07 $F0 $0F $00 $07 $F4 $0B $00 $03 $F9
.db $07 $01 $02 $57 $70 $50 $AF $2A $E3 $22 $DD $49 $CE $48 $B6 $12
.db $9D $10 $EC $E7 $BB $A0 $58 $23 $3F $20 $D8 $CF $77 $40 $B0 $86
.db $7D $00 $F1 $58 $6E $40 $A2 $28 $BE $20 $D2 $86 $7D $00 $71 $8E
.db $F5 $00 $31 $E4 $DF $00 $19 $C2 $FF $00 $19 $C6 $FB $00 $19 $42
.db $BF $00 $9D $00 $00 $00 $00 $00 $03 $00 $03 $02 $05 $00 $04 $05
.db $0B $00 $08 $03 $0F $00 $08 $0B $17 $00 $10 $03 $0C $00 $0C $00
.db $0F $00 $0F $19 $E6 $00 $E6 $C2 $3D $00 $3C $E5 $DB $00 $18 $B7
.db $CB $00 $08 $B1 $CF $00 $0C $7B $85 $00 $04 $D9 $37 $00 $06 $75
.db $8B $00 $82 $58 $E7 $00 $07 $B0 $CF $00 $0F $E2 $9D $00 $1D $E6
.db $99 $00 $19 $EC $93 $00 $11 $78 $87 $00 $01 $B2 $CF $00 $01 $BE
.db $FF $00 $01 $A2 $DD $00 $1F $E3 $DD $01 $1E $C3 $FD $01 $1E $D2
.db $EC $00 $0F $D2 $EC $00 $0F $D3 $EC $00 $0F $D7 $EC $04 $0B $D6
.db $EC $04 $0B $7F $D4 $00 $00 $77 $DC $00 $08 $77 $DC $00 $08 $17
.db $FC $00 $28 $07 $FC $00 $A8 $43 $BC $00 $A8 $AD $D2 $80 $50 $11
.db $6E $00 $E4 $F9 $07 $01 $02 $FC $06 $00 $03 $F5 $0E $00 $03 $FC
.db $0E $00 $03 $EF $1B $03 $00 $F8 $1F $00 $07 $D8 $37 $00 $07 $30
.db $EF $00 $0F $1C $6F $00 $E3 $0C $7F $00 $E3 $8C $FF $80 $63 $0F
.db $FE $00 $E0 $1F $EF $00 $E0 $06 $FF $00 $F0 $09 $F6 $00 $F0 $01
.db $FF $01 $FE $8A $77 $00 $55 $12 $EF $00 $C5 $4A $B7 $00 $B5 $82
.db $7F $00 $3D $3A $C7 $00 $45 $16 $FB $00 $41 $42 $BF $00 $89 $06
.db $FD $00 $D9 $05 $3E $0F $34 $2F $5F $3F $4F $2D $F3 $7F $A1 $43
.db $A7 $5F $A3 $0B $67 $1F $63 $0A $57 $3F $42 $0A $57 $3F $42 $06
.db $7F $3F $46 $1D $E2 $00 $E2 $60 $9F $E0 $1F $E0 $FF $F0 $EF $F4
.db $FB $FC $F3 $F8 $FD $FE $F9 $F8 $FD $FE $F9 $E0 $FE $FF $E0 $86
.db $7B $FF $02 $FC $FF $00 $01 $F0 $FF $00 $01 $E6 $F9 $00 $01 $6E
.db $F1 $00 $01 $B0 $6F $00 $0F $30 $EF $00 $89 $36 $E9 $00 $89 $70
.db $AF $00 $8F $D2 $E8 $00 $0F $D7 $E9 $01 $0E $D6 $EB $02 $0D $CA
.db $FB $0A $15 $C4 $F7 $04 $1B $E8 $DF $08 $17 $20 $DF $00 $1F $E0
.db $DE $00 $1F $8E $F1 $80 $71 $00 $FF $00 $FF $00 $CE $00 $FF $71
.db $DD $51 $AE $C6 $9D $84 $7B $AA $39 $28 $D7 $4C $79 $48 $B7 $86
.db $F3 $82 $7D $C8 $3F $08 $36 $11 $F7 $10 $EC $A9 $E7 $A0 $5C $1A
.db $C5 $00 $FC $7B $C4 $40 $BC $B3 $84 $80 $7C $A9 $8E $88 $76 $E6
.db $8F $86 $79 $C7 $3C $04 $3B $73 $8C $00 $0F $D8 $A4 $00 $07 $EC
.db $73 $00 $03 $F2 $ED $00 $01 $FD $DA $00 $00 $79 $B6 $00 $00 $92
.db $6D $00 $01 $4E $75 $40 $B1 $44 $7E $40 $B2 $88 $FE $80 $72 $1C
.db $EA $00 $E2 $0C $FA $00 $E2 $30 $DC $00 $C4 $20 $F8 $00 $C8 $30
.db $E8 $00 $C8 $05 $6E $3F $44 $02 $AD $7F $80 $15 $8B $7F $81 $13
.db $8F $7F $83 $16 $CF $7F $86 $14 $EF $7F $84 $01 $FE $7F $80 $03
.db $DC $7F $80 $9F $73 $FF $13 $91 $E3 $FF $81 $B3 $C9 $FF $81 $20
.db $DB $FD $02 $61 $96 $F9 $06 $00 $89 $F0 $09 $80 $08 $F0 $08 $00
.db $10 $E0 $10 $3E $E1 $00 $C1 $0E $FF $00 $C1 $1E $FF $00 $C1 $00
.db $BF $00 $BF $00 $80 $00 $80 $00 $03 $00 $03 $03 $0F $03 $0C $08
.db $18 $08 $17 $C1 $FD $01 $3E $86 $FF $06 $39 $40 $BF $00 $3F $40
.db $FF $00 $9F $30 $FF $00 $83 $5C $AF $00 $80 $0D $F3 $00 $C0 $E3
.db $DC $C0 $00 $18 $F3 $10 $EF $04 $E7 $04 $FB $28 $EF $28 $D7 $50
.db $DF $50 $AF $40 $FF $40 $BF $00 $FF $00 $FF $FF $FF $00 $00 $91
.db $6F $00 $60 $51 $19 $11 $EE $A3 $38 $20 $DF $CF $F8 $C8 $37 $05
.db $F7 $05 $FA $18 $FF $18 $E7 $01 $FF $00 $F8 $FF $FF $00 $00 $F3
.db $FC $00 $00 $6C $93 $00 $83 $08 $77 $00 $F7 $91 $1F $10 $EE $02
.db $FF $00 $F9 $1C $FF $00 $81 $F4 $FA $00 $02 $44 $BB $00 $39 $60
.db $9E $00 $82 $60 $D0 $00 $90 $C0 $A0 $00 $20 $80 $40 $00 $40 $00
.db $80 $00 $80
.dsb 16, $00
.db $26 $98 $7F $80 $30 $83 $7F $80 $10 $C6 $7F $80 $00 $CE $7F $80
.db $00 $99 $7E $81 $00 $46 $38 $46 $00 $38 $00 $38 $00 $00 $00 $00
.db $00 $20 $C0 $20 $00 $40 $80 $40 $00 $81 $00 $81 $00 $80 $00 $80
.dsb 16, $00
.db $17 $30 $10 $2F $2F $E0 $20 $DF $DC $CF $CC $33 $00 $FC $00 $FC
.db $00 $01 $00 $01 $00 $07 $00 $07 $00 $09 $06 $09 $00 $7F $00 $7F
.db $13 $2F $00 $E0 $D3 $1C $10 $EC $56 $C7 $46 $B9 $04 $FC $04 $FB
.db $12 $F3 $12 $ED $28 $EC $2B $D4 $00 $FF $00 $FF $0F $80 $7F $80
.db $9F $E0 $00 $00 $3F $FF $00 $00 $00 $FF $00 $FF $CC $0F $0C $F3
.db $50 $D7 $58 $A7 $A6 $AE $B6 $49 $04 $FC $05 $FA $00 $30 $CF $30
.db $0C $F3 $00 $F0 $C0 $FF $00 $00 $00 $FF $00 $FF $22 $E0 $20 $DF
.db $9F $80 $80 $7F $FE $00 $00 $FF $1D $E1 $01 $FE $32 $E3 $22 $DD
.db $08 $F4 $00 $04 $C0 $78 $40 $38 $40 $E0 $40 $A0 $40 $60 $40 $A0
.db $00 $40 $00 $C0 $80 $C0 $80 $40 $00 $80 $00 $80
.dsb 9, $00
.db $01 $00 $01 $00 $02 $01 $02 $00 $03 $00 $03 $00 $02 $01 $02 $00
.db $01 $00 $01 $00 $00 $00 $00 $00 $00 $00 $00 $30 $87 $78 $87 $00
.db $FC $03 $FC $80 $3F $C0 $3F $07 $D0 $2F $D0 $80 $3F $C0 $3F $03
.db $60 $9F $60 $01 $F8 $07 $F8 $00 $07 $00 $07 $00 $FF $00 $FF $F8
.db $01 $FE $01 $00 $FE $01 $FE $01 $3C $C3 $3C $0C $C3 $3F $C0 $03
.db $FC $FF $00 $B0 $41 $FE $01 $00 $FE $00 $FE $00 $E1 $1E $E1 $00
.db $81 $7E $81 $00 $01 $FE $01 $C0 $02 $FC $02 $E0 $0C $F0 $0C $00
.db $10 $E0 $10 $00 $E0 $00 $E0 $00 $00 $00 $00 $48 $CE $48 $B6 $A0
.db $B8 $A0 $58 $80 $E0 $80 $60 $00 $80 $00 $80
.dsb 16, $00
.db $0E $20 $1F $20 $1E $7F $3F $5E $1F $BF $7F $9F $2F $9F $7F $8F
.db $3F $5F $3F $5F $1F $7F $3F $5F $1F $7F $3F $5F $3F $7F $3F $7F
.db $1D $E2 $00 $E2 $40 $9F $E0 $1F $E0 $CF $F0 $CF $E8 $F3 $FC $E3
.db $F4 $F9 $FE $F1 $F8 $FD $FE $F9 $FE $FC $FF $FC $FE $FE $FF $FE
.db $35 $7F $3F $75 $3B $BD $7F $B9 $0E $B9 $7F $88 $15 $BA $7F $90
.db $7F $92 $7F $92 $2D $D2 $7F $80 $23 $D4 $7F $80 $67 $D0 $7F $C0
.db $F5 $FE $FF $F4 $F3 $FD $FF $F1 $64 $F9 $FF $60 $69 $F0 $FF $60
.db $F0 $E6 $F9 $E6 $C0 $E1 $F8 $C1 $A0 $C8 $F0 $88 $00 $D0 $E0 $10
.db $54 $E1 $7F $C0 $13 $E1 $7F $81 $20 $E3 $7F $A0 $24 $A2 $7F $A0
.db $08 $A5 $7E $81 $00 $46 $38 $46 $00 $38 $00 $38 $00 $00 $00 $00
.db $00 $A0 $C0 $20 $80 $20 $C0 $20 $00 $40 $80 $40 $00 $80 $00 $80
.dsb 16, $00
.db $03 $08 $00 $0F $0F $18 $08 $17 $1D $31 $11 $2E $2E $67 $26 $59
.db $38 $6F $28 $57 $70 $DF $50 $AF $00 $79 $06 $79 $00 $7F $00 $7F
.db $13 $2F $00 $E0 $D3 $1C $10 $EC $56 $C7 $46 $B9 $05 $FC $04 $FB
.db $15 $F1 $11 $EE $2E $EE $2F $D0 $10 $F3 $10 $EF $0F $80 $7F $80
.db $9F $E0 $00 $00 $3F $FF $00 $00 $00 $FF $00 $FF $CC $0F $0C $F3
.db $D2 $D6 $DA $25 $07 $0E $F6 $09 $0D $FC $0C $F3 $1E $3E $DF $20
.db $0C $F3 $00 $F0 $C0 $FF $00 $00 $00 $FF $00 $FF $22 $E0 $20 $DF
.db $FF $00 $00 $FF $CE $00 $00 $FF $7D $61 $61 $9E $24 $07 $C4 $3B
.db $00 $1E $00 $1E $0A $3D $00 $21 $1C $7F $00 $41 $3C $7F $00 $41
.db $18 $7E $00 $42 $1C $2A $00 $22 $08 $3C $00 $24 $08 $3C $00 $24
.dsb 21, $00
.db $01 $00 $01 $01 $02 $00 $02 $03 $05 $00 $04
.dsb 9, $00
.db $03 $00 $03 $02 $1D $00 $1C $17 $6F $00 $60 $7B $BF $03 $80 $7A
.db $FF $3A $05 $F0 $FF $70 $0F
.dsb 9, $00
.db $FF $00 $FF $FF $FF $00 $00 $FF $FF $FF $00 $CE $C0 $C0 $3F $01
.db $FF $01 $FE $E3 $FF $E3 $1C
.dsb 9, $00
.db $F0 $00 $F0 $D0 $EC $00 $0C $38 $FF $00 $03 $97 $FF $90 $60 $42
.db $1D $00 $FC $F0 $FF $F0 $0F
.dsb 21, $00
.db $C0 $00 $C0 $C0 $B0 $00 $30 $F0 $68 $00 $08 $00 $1E $00 $1E $0A
.db $3D $00 $21 $3C $5F $00 $41 $3C $5F $00 $41 $16 $2D $00 $21 $0C
.db $16 $00 $12 $06 $0D $00 $09 $06 $0D $00 $09 $08 $3C $00 $24 $10
.db $3C $00 $24 $18 $34 $00 $24 $18 $34 $00 $24 $30 $58 $00 $48 $30
.db $58 $00 $48 $10 $79 $00 $49 $10 $79 $00 $49 $06 $0B $00 $08 $0D
.db $17 $01 $10 $1A $2E $02 $21 $14 $3F $04 $23 $28 $7F $08 $47 $23
.db $EB $03 $9C $E4 $77 $24 $1B $89 $EF $09 $36 $CF $C0 $C0 $3F $09
.db $38 $08 $F7 $1C $FF $1C $E3 $61 $FF $61 $9E $8D $FC $8C $73 $33
.db $F0 $30 $CF $E0 $FF $E0 $1F $18 $FF $18 $E7 $B0 $3F $30 $CF $DA
.db $1E $1A $E5 $01 $FC $00 $FF $76 $07 $06 $F9 $D9 $1F $19 $E6 $A2
.db $3E $22 $DD $04 $FC $04 $FB $02 $FB $02 $FD $00 $FF $00 $FF $D0
.db $1F $10 $EF $F4 $07 $04 $FB $25 $E1 $21 $DE $49 $78 $48 $B7 $17
.db $1F $17 $E8 $9C $FF $9C $63 $10 $C7 $00 $FF $18 $F4 $00 $C4 $0C
.db $FA $00 $E2 $0E $F5 $00 $F1 $06 $FB $00 $F9 $83 $FD $80 $7C $41
.db $7F $40 $BE $81 $BE $80 $7E $60 $FF $60 $9F $04 $0F $00 $09 $04
.db $0F $00 $09 $02 $0F $00 $09 $02 $0F $00 $09 $06 $8B $00 $89 $02
.db $C7 $00 $45 $82 $C7 $00 $45 $42 $E7 $00 $25 $30 $79 $00 $49 $20
.db $7F $00 $4E $27 $7F $00 $58 $2F $7F $00 $40 $1D $7F $00 $40 $3E
.db $7F $00 $40 $6A $BF $00 $80 $6B $BF $01 $80 $D2 $DF $52 $2D $B5
.db $9F $15 $6A $02 $9E $02 $7D $E5 $BD $A5 $5A $00 $39 $00 $FF $4E
.db $7B $4A $B5 $8C $7B $08 $F7 $90 $73 $10 $EF $61 $FF $61 $9E $45
.db $7C $44 $BB $94 $F0 $90 $6F $27 $E7 $27 $D8 $4F $C8 $48 $B0 $1B
.db $97 $10 $E0 $F7 $AF $A0 $40 $3F $2F $20 $C0 $30 $3F $30 $CF $E8
.db $0E $08 $F7 $74 $04 $04 $FB $9D $85 $85 $7A $2A $E3 $22 $DD $52
.db $B3 $12 $2D $AD $DE $0C $12 $C4 $FF $04 $1B $7A $03 $02 $FD $C8
.db $79 $48 $B7 $83 $FF $83 $7C $00 $FE $00 $FF $79 $97 $01 $86 $FC
.db $7B $00 $03 $FE $1D $00 $01 $1E $ED $00 $E1 $50 $DF $50 $AF $20
.db $EF $20 $DF $08 $EF $08 $F7 $10 $F7 $10 $EF $04 $F7 $04 $FB $08
.db $7B $08 $F7 $80 $FB $80 $7F $40 $FB $40 $BF $C2 $7F $00 $1D $4A
.db $FF $00 $85 $34 $EF $00 $81 $7A $A7 $00 $80 $25 $FB $00 $C8 $17
.db $F9 $00 $C8 $31 $DF $00 $CA $16 $FD $00 $E8 $7B $AF $01 $80 $5B
.db $AF $01 $80 $4F $BB $01 $90 $6F $9B $01 $90 $6B $9F $01 $94 $22
.db $5F $00 $54 $2A $57 $00 $54 $0F $33 $00 $30 $95 $77 $15 $EA $39
.db $77 $31 $CE $2A $76 $22 $DD $88 $D4 $80 $7F $80 $D7 $80 $7F $09
.db $DF $09 $F6 $03 $DF $03 $FC $A2 $FE $A2 $5D $EF $5F $40 $80 $FF
.db $5E $40 $80 $DF $7E $40 $80 $5E $7F $40 $81 $7E $DF $40 $81 $FF
.db $DE $C0 $00 $CF $FF $C0 $20 $F7 $6F $60 $80 $D0 $2F $00 $0F $20
.db $DF $00 $CF $40 $FF $00 $AF $02 $FD $00 $ED $83 $7E $00 $6C $33
.db $CF $00 $CC $D7 $2F $04 $08 $A7 $DD $04 $18 $4D $FE $00 $B0 $0D
.db $FE $00 $F0 $8D $7E $00 $70 $1D $EE $00 $E0 $39 $DE $00 $C0 $FB
.db $FC $00 $00 $FA $FD $00 $01 $E6 $F9 $00 $01 $00 $FB $00 $FF $04
.db $FF $04 $FB $00 $FF $00 $FF $00 $FF $00 $FF $01 $FF $01 $FE $01
.db $FF $01 $FE $00 $FE $00 $FF $00 $FE $00 $FF $1E $F5 $00 $E0 $1D
.db $F6 $00 $E2 $11 $FE $00 $EA $15 $FA $00 $EA $15 $FA $00 $EA $3C
.db $D3 $00 $C3 $18 $F4 $00 $C4 $30 $E8 $00 $C8 $01 $0F $00 $0C $01
.db $03 $00 $02 $00 $03 $00 $02 $00 $01 $00 $01 $00 $01 $00 $01
.dsb 12, $00
.db $8D $FC $8C $73 $5E $FC $5C $23 $4B $F9 $49 $36 $CA $F9 $48 $37
.db $AA $F9 $28 $17 $64 $FD $24 $9B $34 $FF $14 $8B $21 $7F $01 $4E
.db $4A $77 $40 $B0 $17 $F8 $10 $E8 $5C $C7 $44 $BB $38 $87 $00 $FF
.db $72 $86 $02 $FD $6E $0C $0C $F3 $78 $19 $18 $E7 $54 $13 $10 $EF
.db $69 $9A $08 $16 $C2 $33 $02 $3D $1D $E1 $01 $FE $9E $80 $80 $7F
.db $C6 $00 $00 $FF $0D $FD $0D $F2 $73 $8F $03 $8C $A4 $5B $00 $03
.db $CC $F3 $00 $03 $F8 $07 $00 $07 $01 $FF $01 $FE $82 $FF $82 $7D
.db $E0 $FF $E0 $1F $E2 $FD $E0 $1C $CB $F7 $C0 $30 $2E $D7 $00 $C0
.db $02 $FE $02 $FD $E1 $FD $E1 $1E $F2 $FF $F2 $0D $32 $FF $32 $CD
.db $C6 $3F $06 $39 $A5 $5E $04 $1A $A5 $5F $04 $1A $C1 $3F $00 $3E
.db $70 $A8 $00 $88 $20 $F0 $00 $90 $40 $F0 $00 $90 $E0 $50 $00 $10
.db $60 $D0 $00 $10 $80 $E0 $00 $20 $00 $C0 $00 $40 $80 $40 $00 $40
.dsb 21, $00
.db $01 $00 $01 $01 $03 $01 $02 $02 $06 $02 $05 $19 $3F $09 $26 $0C
.db $1F $04 $13 $06 $0F $02 $09 $02 $07 $00 $04 $01 $3F $00 $3C $2E
.db $ED $2C $D0 $00 $03 $00 $FE $03 $02 $02 $FC $44 $13 $00 $FF $C8
.db $9B $88 $77 $28 $BB $28 $D7 $E2 $FF $E2 $1D $80 $FE $00 $1F $E3
.db $7B $03 $04 $6F $9F $00 $00 $1C $E3 $00 $03 $7D $DE $00 $00 $BF
.db $5E $00 $00 $7F $9E $00 $80 $21 $DE $00 $C0 $80 $3F $00 $FF $58
.db $1F $18 $E7 $FF $FF $00 $00 $8F $7F $00 $00 $3D $F6 $00 $00 $FB
.db $F4 $00 $00 $EC $F3 $00 $03 $20 $DF $00 $1F $00 $FF $00 $FC $0F
.db $FF $00 $C0 $FA $FD $00 $01 $9B $E4 $00 $04 $83 $7E $00 $7C $06
.db $FD $00 $F9 $0C $FB $00 $F3 $13 $FF $03 $CC $E6 $FF $06 $09 $A0
.db $D8 $00 $1F $24 $DC $04 $CB $00 $FF $00 $1F $00 $80 $00 $80 $00
.db $F8 $00 $F8 $C8 $CC $C8 $34 $60 $78 $60 $98 $00 $E0 $00 $E0 $60
.db $7C $60 $9C $04 $06 $04 $FA $12 $F3 $12 $ED $01 $05 $01 $06 $00
.db $07 $00 $07 $01 $04 $03 $04 $03 $08 $07 $08 $02 $09 $07 $08 $02
.db $09 $07 $08 $01 $08 $07 $08 $00 $07 $00 $07 $C3 $FF $C3 $3C $02
.db $C6 $3A $C5 $F0 $03 $FC $03 $08 $F0 $FF $00 $08 $F0 $FF $00 $08
.db $F0 $FF $00 $10 $E0 $FF $00 $00 $FF $00 $FF $9C $7F $00 $00 $B9
.db $E7 $A0 $40 $48 $CF $48 $B7 $08 $78 $88 $77 $06 $1F $E6 $19 $00
.db $3E $C0 $3E $00 $C0 $00 $C0 $00 $00 $00 $00 $F8 $07 $00 $07 $FE
.db $FF $00 $00 $DF $DF $DF $20 $84 $CF $84 $7B $00 $CC $00 $FC $10
.db $58 $10 $68 $00 $50 $00 $70 $00 $20 $00 $20 $60 $9F $00 $80 $06
.db $F9 $00 $01 $91 $9F $91 $6E $10 $91 $1E $E1 $26 $B0 $2F $D0 $40
.db $EF $40 $AF $00 $40 $00 $40 $00 $00 $00 $00 $40 $B0 $0F $30 $31
.db $F8 $37 $C8 $11 $1C $13 $EC $C8 $CC $CB $34 $90 $B6 $D1 $2E $00
.db $D3 $00 $DF $06 $0F $06 $09 $00 $06 $00 $06 $91 $65 $F9 $06 $08
.db $F3 $FC $03 $84 $79 $FE $01 $84 $79 $FE $01 $78 $01 $FE $01 $00
.db $FE $00 $FE $00 $00 $00 $00 $00 $00 $00 $00 $0C $FC $0C $F3 $00
.db $7F $00 $FF $87 $FF $87 $78 $0B $F8 $08 $F7 $2F $E0 $20 $DF $5A
.db $C3 $42 $BD $90 $9F $90 $6F $44 $7B $40 $B8 $F0 $07 $00 $FF $59
.db $C7 $41 $BE $FC $FC $FC $03 $CE $0F $0E $F1 $F4 $07 $04 $FB $7E
.db $E6 $66 $99 $0D $FC $0C $F3 $D1 $ED $01 $0E $70 $FF $70 $8F $10
.db $1F $10 $EF $40 $7F $40 $BF $00 $FF $00 $FF $62 $E3 $62 $9D $7D
.db $01 $01 $FE $60 $7F $60 $9F $2E $DF $00 $C0 $50 $DF $50 $AF $20
.db $EF $20 $DF $08 $EF $08 $F7 $10 $F7 $10 $EF $04 $F7 $04 $FB $88
.db $FB $88 $77 $00 $FB $00 $FF $80 $7B $00 $7F $17 $6F $00 $E0 $2F
.db $DE $00 $C0 $5E $BF $00 $81 $5F $BE $00 $80 $5F $BF $00 $80 $AE
.db $DF $80 $40 $80 $FF $80 $7F $A1 $3F $21 $DE $E2 $3B $02 $0D $36
.db $DF $06 $C9 $54 $FF $04 $AB $20 $DF $00 $CF $80 $FF $00 $1F $C6
.db $3F $06 $39 $49 $F9 $49 $B6 $56 $70 $50 $AF $A3 $5D $00 $1C $49
.db $FF $00 $36 $C1 $FF $00 $3E $63 $DD $00 $1C $5F $BF $00 $80 $07
.db $F8 $00 $F8 $00 $FF $00 $FF $80 $FF $80 $7F $80 $FB $00 $3F $E4
.db $DF $04 $1B $F0 $CF $00 $0F $B0 $CF $00 $0F $61 $9F $01 $1E $C7
.db $3F $07 $38 $0E $FE $0E $F1 $3E $FE $3E $C1 $3D $61 $21 $DE $16
.db $C7 $06 $F9 $38 $CF $08 $F7 $20 $8F $00 $FF $F1 $1F $11 $EE $C4
.db $1C $04 $FB $F9 $39 $39 $C6 $F0 $39 $30 $CF $16 $F0 $10 $EF $08
.db $F9 $08 $F7 $3F $FF $3F $C0 $5A $C2 $42 $BD $00 $3F $00 $FF $95
.db $EE $80 $60 $4E $BF $00 $80 $00 $FF $00 $FF $80 $FF $80 $7F $01
.db $FF $01 $FE $81 $FF $81 $7E $A0 $3E $20 $DF $51 $9E $10 $EF $70
.db $9E $10 $EF $72 $9E $12 $ED $41 $9D $01 $FE $DE $DE $DE $21 $91
.db $9D $91 $6E $A2 $3F $22 $DD $42 $7F $42 $BD $46 $7F $46 $B9 $C5
.db $FE $C4 $3A $05 $FF $04 $FA $01 $FF $00 $FE $A0 $3B $20 $DF $C9
.db $9A $88 $76 $29 $BA $28 $D6 $E2 $FF $E2 $1D $80 $FE $00 $1F $E3
.db $7B $03 $04 $6F $9F $00 $00 $1C $E3 $00 $03 $00 $FF $00 $FF $75
.db $FB $01 $02 $72 $FE $02 $05 $05 $FC $04 $FB $80 $3F $00 $FF $58
.db $1F $18 $E7 $FF $FF $00 $00 $8F $7F $00 $00 $A1 $BD $A1 $5E $42
.db $7F $42 $BD $80 $7F $00 $FF $00 $FF $00 $FF $00 $FF $00 $FC $0F
.db $FF $00 $C0 $FA $FD $00 $01 $9B $E4 $00 $04 $03 $FE $00 $FC $06
.db $FD $00 $F9 $0C $FB $00 $F3 $13 $FF $03 $CC $E6 $FF $06 $09 $A0
.db $D8 $00 $1F $24 $DC $04 $CB $00 $FF $00 $1F $0C $FC $0C $F3 $00
.db $7F $00 $FF $87 $FF $87 $78 $0B $F8 $08 $F7 $2F $E0 $20 $DF $00
.db $FF $00 $FF $84 $FB $80 $78 $17 $6F $00 $E0 $F0 $07 $00 $FF $59
.db $C7 $41 $BE $FC $FC $FC $03 $C3 $00 $00 $FF $B5 $31 $31 $CE $1E
.db $FF $1E $E1 $C0 $3F $00 $3F $D0 $EF $00 $0E $70 $FF $70 $8F $AC
.db $8F $8C $73 $FA $03 $02 $FD $9A $18 $18 $E7 $C1 $FF $C1 $3E $00
.db $FF $00 $FF $9B $7C $00 $00 $7E $FF $00 $00 $50 $DF $50 $AF $20
.db $EF $20 $DF $08 $EF $08 $F7 $90 $F7 $90 $6F $44 $77 $44 $BB $28
.db $BB $28 $D7 $10 $DB $10 $EF $90 $7B $10 $6F $2F $5F $00 $C0 $5F
.db $BF $00 $80 $7F $BF $00 $80 $3F $FF $00 $80 $3F $FF $00 $80 $7F
.db $BF $00 $80 $5F $BF $00 $80 $2F $DF $00 $C0 $E1 $FF $00 $0C $F3
.db $FF $00 $0C $FF $FF $00 $00 $F3 $9E $00 $0C $E1 $9E $00 $1E $FF
.db $FF $00 $00 $E1 $FF $00 $0C $D1 $EE $00 $0E $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $7F $00 $00 $FF $7F $00 $00 $FF
.db $FF $00 $00 $FE $FF $00 $00 $7D $FE $00 $00 $40 $BB $00 $3F $44
.db $BF $04 $3B $E0 $9F $00 $1F $E8 $9F $08 $17 $41 $B7 $01 $3E $43
.db $B3 $03 $3C $9B $70 $10 $6F $39 $F0 $30 $CF $18 $67 $00 $E0 $03
.db $C3 $03 $FC $2C $C0 $00 $FF $25 $87 $05 $FA $E9 $1F $09 $F6 $C2
.db $1E $02 $FD $E3 $3E $22 $DD $F5 $3C $34 $CB $C9 $39 $09 $36 $17
.db $F0 $10 $EF $57 $70 $50 $AF $CF $79 $49 $B6 $C3 $7F $43 $BC $05
.db $7D $05 $FA $89 $F9 $89 $76 $86 $F3 $82 $7D $66 $99 $00 $81 $02
.db $FE $02 $FD $89 $F9 $89 $76 $94 $F7 $94 $6B $22 $ED $20 $DC $15
.db $DB $10 $E8 $63 $FF $60 $98 $04 $BF $00 $F8 $CE $C2 $C2 $3D $4D
.db $01 $01 $FE $34 $F1 $30 $CF $AE $5B $0A $15 $F2 $EB $02 $0D $DD
.db $F6 $04 $02 $3D $F7 $04 $02 $E1 $7F $00 $0E $B2 $38 $30 $CF $D3
.db $99 $91 $6E $34 $BD $34 $CB $F8 $FD $F8 $07 $9A $FE $1A $05 $E3
.db $7B $03 $04 $6F $9F $00 $00 $1C $E3 $00 $03 $18 $F3 $10 $EF $0C
.db $E7 $04 $FB $38 $E7 $20 $DF $59 $C7 $41 $BE $63 $CF $43 $BC $5E
.db $1F $1E $E1 $FF $FF $00 $00 $8F $7F $00 $00 $03 $BC $00 $F8 $DB
.db $FD $D8 $24 $84 $A7 $84 $7B $A6 $E7 $A6 $59 $30 $FF $30 $CC $0F
.db $FF $00 $C0 $FA $FD $00 $01 $9B $E4 $00 $04 $C3 $FE $00 $1C $86
.db $FD $00 $39 $0C $FB $00 $F3 $13 $FF $03 $CC $E6 $FF $06 $09 $A0
.db $D8 $00 $1F $24 $DC $04 $CB $00 $FF $00 $1F $5F $C7 $47 $B8 $3F
.db $1C $1C $E3 $C9 $F9 $C9 $36 $84 $E7 $84 $7B $09 $CE $08 $F6 $33
.db $DD $10 $EC $07 $9B $00 $F8 $CB $B7 $80 $70 $B6 $87 $86 $79 $83
.db $3F $03 $FC $19 $E7 $01 $E6 $54 $BA $00 $83 $7C $FA $00 $03 $F8
.db $FF $00 $03 $F8 $FF $00 $03 $FC $FB $00 $03 $3A $83 $02 $FD $7D
.db $01 $01 $FE $FE $00 $00 $FF $01 $7C $00 $FF $24 $DA $00 $C3 $5A
.db $BD $00 $81 $3C $FF $00 $81 $FF $7E $00 $00 $50 $DF $50 $AF $20
.db $EF $20 $DF $88 $EF $88 $77 $10 $77 $10 $EF $C4 $77 $44 $BB $08
.db $3B $08 $F7 $60 $BB $20 $DF $60 $BB $20 $DF $07 $3F $00 $F0 $9E
.db $6F $00 $E1 $0E $FD $00 $E1 $3C $DF $00 $C3 $3E $DD $00 $C1 $8F
.db $FF $80 $60 $D6 $EF $C0 $20 $EB $74 $60 $90 $F4 $3B $00 $03 $38
.db $D7 $00 $47 $0A $F7 $02 $E5 $36 $EF $06 $C9 $64 $DD $04 $9B $C6
.db $BF $06 $39 $8C $7D $0C $73 $17 $F1 $11 $EE $76 $EB $00 $08 $E0
.db $DF $00 $16 $C0 $FF $00 $3E $62 $DD $00 $1C $77 $EA $00 $08 $FD
.db $7E $00 $00 $3E $FD $00 $81 $59 $BF $01 $82 $00 $9B $00 $FF $24
.db $DF $04 $FB $30 $DF $10 $EF $20 $CF $00 $FF $19 $CF $09 $F6 $79
.db $EF $69 $96 $D0 $E6 $C0 $3F $18 $26 $00 $FF $40 $7F $40 $BF $39
.db $FE $38 $C6 $65 $E6 $64 $9A $48 $CF $48 $B7 $30 $9F $10 $EF $E0
.db $9F $80 $7F $40 $1F $00 $FF $61 $3E $20 $D8 $CB $F9 $C9 $36 $80
.db $7F $00 $7F $D8 $27 $00 $07 $BF $7F $00 $00 $5F $BF $00 $80 $1B
.db $E7 $00 $E0 $00 $FF $00 $FF $00 $FF $00 $FF $39 $C7 $01 $C6 $03
.db $FF $03 $FC $02 $FE $02 $FD $BA $DE $1A $05 $A9 $CE $08 $17 $79
.db $8E $08 $17 $19 $EE $08 $F7 $38 $EE $28 $D7 $CA $26 $02 $FD $D1
.db $35 $11 $EE $8A $3F $0A $F5 $C2 $7F $42 $BD $C6 $7F $46 $B9 $05
.db $7E $04 $FA $05 $7F $04 $FA $81 $FF $80 $7E $67 $3B $20 $D8 $E1
.db $BF $A0 $5C $21 $BE $20 $DE $E2 $FF $E2 $1D $80 $FE $00 $1F $E3
.db $7B $03 $04 $6F $9F $00 $00 $1C $E3 $00 $03 $20 $DF $00 $1F $FD
.db $FE $00 $00 $7C $FF $00 $01 $6A $9D $00 $81 $80 $3F $00 $FF $58
.db $1F $18 $E7 $FF $FF $00 $00 $8F $7F $00 $00 $00 $CE $00 $FF $51
.db $DF $51 $AE $60 $FF $60 $9F $80 $BF $80 $7F $00 $FF $00 $FC $0F
.db $FF $00 $C0 $FA $FD $00 $01 $9B $E4 $00 $04 $03 $FE $00 $FC $06
.db $FD $00 $F9 $0C $FB $00 $F3 $13 $FF $03 $CC $E6 $FF $06 $09 $A0
.db $D8 $00 $1F $24 $DC $04 $CB $00 $FF $00 $1F $00 $20 $00 $18 $00
.db $00 $00 $08

; Data from 2E2C8 to 2E5CF (776 bytes)
_DATA_2E2C8_:
.db $70 $00 $00 $00 $00 $00 $00 $00 $72 $00 $00 $00 $00 $00 $00 $71
.db $00 $73 $70 $00 $00 $70 $00 $00 $00 $00 $71 $00 $00 $00 $00 $70
.db $00 $00 $00 $00 $00 $00 $00 $00 $71 $00 $73 $71
.dsb 10, $00
.db $72
.dsb 13, $00
.db $72 $00 $71
.dsb 16, $00
.db $70 $00 $00 $00 $00 $00 $00 $71
.dsb 10, $00
.db $73 $70 $71 $00 $00 $00 $00 $00 $70 $00 $71 $00 $00 $00 $00 $72
.dsb 9, $00
.db $70 $73
.dsb 12, $00
.db $73 $00 $00 $00 $00 $00 $73
.dsb 10, $00
.db $72 $00 $00 $00 $00 $00 $73 $00 $00 $00 $00 $00 $00 $71 $00 $00
.db $00 $72 $00 $00 $00 $70
.dsb 14, $00
.db $70 $00 $00 $00 $71 $00 $00 $00 $00 $00 $72 $00 $72 $00 $00 $70
.db $00 $73 $00 $00 $00 $00 $71 $00 $00 $00 $71 $00 $00 $00 $72 $00
.db $00 $00 $00 $00 $00 $00 $70 $00 $00 $72 $00 $70 $71
.dsb 9, $00
.db $72 $00 $00 $00 $00 $73
.dsb 15, $00
.db $70 $73 $00 $00 $73 $00 $71 $00 $00 $00 $00 $00 $00 $72 $00 $00
.db $00 $00 $00 $00 $00 $71 $00 $00 $00 $72 $00 $00 $00 $00 $00 $71
.db $00 $00 $00 $00 $70 $00 $00 $70 $00 $72 $00 $00 $00 $00 $00 $00
.db $70 $00 $00 $00 $00 $00 $00 $00 $72 $00 $00 $00 $00 $72 $00 $00
.db $00 $00 $71 $00 $00 $00 $00 $00 $00 $00 $00 $71 $00 $00 $00 $00
.db $00 $00 $00 $00 $70 $00 $00 $00 $00 $00 $70 $73 $00 $00 $00 $70
.db $00 $00 $00 $01 $02 $03 $04 $05 $06 $07 $08 $00 $00 $73 $00 $00
.db $71 $00 $00 $00 $00 $00 $00 $72 $00 $00 $00 $00 $00 $00 $00 $09
.db $0A $0B $0C $0D $0E $0E $0E $0F $10 $11 $12 $71 $00 $00 $00 $00
.db $00 $00 $71 $00 $00 $00 $71 $00 $00 $00 $13 $14 $15 $16 $17 $18
.db $19 $1A $0E $0E $1B $1C $1D $1E $1F $20 $21 $00 $73 $00 $00 $00
.db $00 $00 $00 $00 $72 $00 $00 $00 $00 $22 $23 $24 $25 $26 $27 $28
.db $29 $2A $2B $2C $2D $2E $2F $20 $30 $31 $32 $00 $00 $00 $00 $70
.db $73 $00 $70 $00 $00 $00 $00 $33 $34 $35 $36 $37 $38 $39 $3A $3B
.db $3C $3D $3E $3F $20 $40 $41 $42 $43 $00 $00 $00 $00 $71 $00 $00
.db $00 $00 $00 $00 $00 $73 $00 $44 $45 $46 $47 $48 $49 $20 $4A $74
.db $4B $4C $20 $20 $4D $4E $4F $00 $70 $00 $72
.dsb 9, $00
.db $71 $00 $00 $50 $51 $52 $53 $53 $54 $20 $20 $55 $56 $20 $20 $57
.db $58 $59 $70 $00 $00 $71 $00 $00 $00 $00 $72 $00 $70 $00 $00 $00
.db $00 $00 $00 $5A $5B $5C $53 $53 $5D $5E $5F $60 $61 $62 $63 $64
.db $00 $00 $00 $00 $00 $00 $70 $00 $70
.dsb 10, $00
.db $65 $66 $53 $53 $67 $68 $71 $00 $69 $6A $6B $00 $00 $73 $00 $00
.db $71
.dsb 10, $00
.db $73 $00 $00 $00 $00 $00 $6C $6D $6E $6F $00 $00 $00 $71 $00 $00
.db $00 $00 $00 $71 $00 $00 $70 $00 $00 $00 $71 $00 $00 $72 $00 $00
.db $00 $00 $71 $00 $70
.dsb 10, $00
.db $71 $00 $00 $70 $00 $00 $00 $72 $00 $00 $00 $00 $70
.dsb 13, $00
.db $70
.dsb 20, $00
.db $72 $00 $00 $00 $00 $00 $00 $00 $70 $00 $00 $00 $00 $00 $00 $00
.db $70 $00 $00 $00 $71 $00 $00 $00 $00 $00 $71 $00 $00 $72 $00 $73
.db $00 $20 $00 $18 $00 $00 $00 $08

; Data from 2E5D0 to 2FFFF (6704 bytes)
_DATA_2E5D0_:
.db $00 $00 $00 $00 $00 $00 $00 $8D $00 $00 $00 $00 $00 $00 $00 $00
.db $8E
.dsb 10, $00
.db $8E $00 $00 $00 $00 $00 $00 $00 $1B $1C $1F $1C $22 $23 $1B $1C
.db $26 $27 $2A $2B $00 $00 $00 $8F $00 $00 $00 $00 $8D $00 $00 $00
.db $00 $8F $00 $00 $00 $00 $00 $00 $1D $1E $20 $21 $24 $25 $1D $1E
.db $28 $29 $2C $2D $00 $8D $00 $00 $00 $8E $00 $00 $00 $00 $00 $00
.db $8D $00 $00 $00 $00 $00 $00 $00 $8E $00 $00 $00 $00 $90 $91 $92
.db $93 $94 $95 $96 $00 $00 $00 $8F
.dsb 18, $00
.db $31 $32 $A2 $A3 $1B $1C $31 $32 $A5 $A6 $00 $00 $A5 $A6 $35 $36
.db $A9 $AA $31 $32
.dsb 12, $00
.db $33 $34 $A4 $A4 $1D $1E $33 $34 $A7 $A8 $00 $00 $A7 $A8 $37 $38
.db $AB $AC $33 $34
.dsb 25, $00
.db $90 $91 $92 $93 $94 $95 $96
.dsb 13, $00
.db $8F $00 $00 $8E $00 $8D $00 $00 $39 $3A $3B $00 $8D $00 $00 $00
.db $8F $00 $00 $00 $00 $00 $8D $00 $00 $00 $00 $00 $00 $8F
.dsb 9, $00
.db $3C $3D $3E $3F
.dsb 18, $00
.db $03 $05 $0E $14 $09 $10 $05 $04 $05 $40 $41 $42 $43 $44
.dsb 19, $00
.db $8F $00 $00 $00 $00 $00 $00 $00 $45 $46 $00 $47 $48
.dsb 9, $00
.db $8F
.dsb 10, $00
.db $8E $00 $00 $00 $8D $00 $00 $00 $00 $00 $00 $00 $00 $8E $00 $00
.db $00 $8F $00 $00 $00 $00 $00 $00 $8D $00 $00 $00 $00 $00 $8D
.dsb 10, $00
.db $8D $00 $00 $49 $4A $00 $00 $00 $00 $00 $8E
.dsb 14, $00
.db $8F $00 $00 $00 $4B $4C $4D $00 $00 $4E $4F $50 $00 $00 $00 $00
.db $00 $00 $00 $8D $00 $00 $00 $00 $00 $00 $00 $00 $02 $12 $05 $01
.db $0B $0F $15 $14 $51 $52 $53 $54 $55 $56 $57 $58
.dsb 17, $00
.db $8F $00 $00 $00 $00 $00 $00 $59 $5A $5B $5C $5D $5E $5F
.dsb 21, $00
.db $8F $00 $00 $00 $00 $00 $60 $61 $62 $63 $64 $00 $8E
.dsb 18, $00
.db $8D $00 $00 $00 $00 $00 $67 $68 $69 $65 $66 $00 $00 $00 $00 $00
.db $00 $00 $8D
.dsb 10, $00
.db $8F $00 $00 $00 $00 $00 $00 $8F $6A $6B $6C $6D $00 $00 $00 $8D
.dsb 16, $00
.db $0D $09 $13 $13 $09 $0C $05 $00 $6E $6F $70 $71
.dsb 13, $00
.db $8D
.dsb 14, $00
.db $8E $74 $75 $76 $77 $78
.dsb 18, $00
.db $03 $0F $0D $0D $01 $0E $04 $00 $00 $79 $7A $7B $7C $7D $7E $00
.db $00 $00 $00 $8D
.dsb 17, $00
.db $8E $00 $00 $00 $7F $80 $81 $82 $83 $84
.dsb 25, $00
.db $85 $86 $87 $88 $89 $8A $8B $8C $97 $98 $99 $9A $9B $9C $9D $9E
.db $9F $A0 $A1
.dsb 5938, $00

.BANK 12
.ORG $0000
	;; Missile Command introduction graphics. The High-Score screen graphics are at the end.
; Data from 30000 to 30D1F (3360 bytes)
_DATA_30000_:
.dsb 57, $00
.db $01 $00 $01 $02 $07 $00 $07
.dsb 13, $00
.db $01 $00 $01 $07 $0F $00 $0F $3C $7F $00 $7F $40 $F1 $00 $F1 $00
.db $8D $00 $8D $00 $00 $00 $00 $00 $00 $00 $00 $04 $1F $00 $1F $70
.db $FD $00 $FD $C0 $F2 $00 $F2 $00 $CA $00 $CA $0B $1F $00 $1F $01
.db $D5 $00 $D5 $00 $00 $00 $00 $06 $6F $00 $6F $02 $5B $00 $5B $1F
.db $BF $00 $BF $83 $E7 $00 $E7 $04 $BF $00 $BF $BC $FF $00 $FF $34
.db $FE $00 $FE $00 $00 $00 $00 $45 $4F $00 $4F $40 $D5 $00 $D5 $18
.db $DF $00 $DF $BE $BF $00 $BF $5F $7F $00 $7F $3F $7F $00 $7F $57
.db $FF $00 $FF $00 $00 $00 $00 $00 $E0 $00 $E0 $70 $FC $00 $FC $18
.db $7D $00 $7D $00 $C3 $00 $C3 $30 $FD $00 $FD $F4 $FE $00 $FE $E0
.db $E9 $00 $E9
.dsb 12, $00
.db $20 $78 $00 $78 $02 $6F $00 $6F $38 $7D $00 $7D $06 $AF $00 $AF
.db $03 $37 $00 $37
.dsb 20, $00
.db $40 $E0 $00 $E0 $00 $58 $00 $58 $98 $FB $00 $FB
.dsb 13, $00
.db $05 $00 $05 $01 $0D $00 $0D $00 $20 $00 $20 $20 $60 $00 $60 $00
.db $40 $00 $40 $00 $3C $00 $3C $0C $1E $00 $1E $00 $00 $00 $00 $00
.db $43 $00 $43 $00 $80 $00 $80 $00 $48 $00 $48 $00 $04 $00 $04 $00
.db $20 $00 $20 $80 $A6 $00 $A6 $00 $AD $00 $AD $00 $D7 $00 $D7 $40
.db $50 $00 $50 $00 $C2 $00 $C2 $00 $23 $00 $23
.dsb 9, $00
.db $A9 $00 $A9 $38 $7E $00 $7E $00 $60 $00 $60 $0C $1F $00 $1F $00
.db $E8 $00 $E8
.dsb 12, $00
.db $20 $35 $00 $35 $01 $19 $00 $19 $01 $41 $00 $41 $01 $01 $00 $01
.db $00 $23 $00 $23 $02 $02 $00 $02 $00 $04 $00 $04 $00 $00 $00 $00
.db $02 $37 $00 $37 $00 $9C $00 $9C $06 $A7 $00 $A7 $24 $66 $00 $66
.db $00 $88 $00 $88 $83 $A7 $00 $A7 $00 $82 $00 $82 $00 $08 $00 $08
.db $F1 $FD $00 $FD $33 $FF $00 $FF $19 $7B $00 $7B $08 $1D $00 $1D
.db $08 $2C $00 $2C $80 $CB $00 $CB $60 $F5 $00 $F5 $00 $20 $00 $20
.db $08 $9D $00 $9D $03 $57 $00 $57 $41 $C7 $00 $C7 $04 $65 $00 $65
.db $24 $F4 $00 $F4 $B4 $FC $00 $FC $3C $7E $00 $7E $2E $FF $00 $FF
.db $08 $7E $00 $7E $07 $DF $00 $DF $E3 $E7 $00 $E7 $71 $FF $00 $FF
.db $1C $7E $00 $7E $4E $5F $00 $5F $07 $57 $00 $57 $01 $27 $00 $27
.db $00 $C0 $00 $C0 $C0 $C0 $00 $C0 $A0 $F0 $00 $F0 $D8 $FE $00 $FE
.db $5E $FF $00 $FF $1F $BF $00 $BF $87 $EF $00 $EF $70 $FA $00 $FA
.dsb 21, $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $00 $D0 $00 $D0 $01 $03 $00 $03 $00
.db $00 $00 $00 $00 $02 $00 $02 $00 $00 $00 $00 $00 $24 $00 $24 $00
.db $48 $00 $48 $00 $00 $00 $00 $00 $80 $00 $80 $00 $04 $00 $04
.dsb 29, $00
.db $02 $00 $02 $00 $40 $00 $40 $00 $08 $00 $08 $00 $04 $00 $04 $00
.db $01 $00 $01
.dsb 12, $00
.db $0F $BF $00 $BF $6F $7F $00 $7F $00 $11 $00 $11 $20 $62 $00 $62
.db $00 $14 $00 $14 $02 $07 $00 $07 $05 $0F $00 $0F $01 $0F $00 $0F
.db $00 $D7 $00 $D7 $00 $05 $00 $05 $C0 $E1 $00 $E1 $00 $50 $00 $50
.db $10 $B0 $00 $B0 $00 $10 $00 $10 $E0 $F0 $00 $F0 $00 $80 $00 $80
.db $40 $75 $00 $75 $E6 $FF $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF
.db $79 $FF $00 $FF $00 $A0 $00 $A0 $00 $44 $00 $44 $20 $E0 $00 $E0
.db $28 $FC $00 $FC $24 $7E $00 $7E $52 $DB $00 $DB $AF $EF $00 $EF
.db $47 $EF $00 $EF $93 $FF $00 $FF $02 $1A $00 $1A $00 $0A $00 $0A
.dsb 13, $00
.db $80 $00 $80 $80 $C0 $00 $C0 $80 $A0 $00 $A0 $20 $A0 $00 $A0 $30
.db $F0 $00 $F0 $00 $C9 $00 $C9 $00 $04 $00 $04 $08 $1A $00 $1A $11
.db $31 $00 $31 $01 $1B $00 $1B $00 $06 $00 $06 $00 $00 $00 $00 $00
.db $02 $00 $02 $00 $00 $00 $00 $00 $90 $00 $90 $80 $9B $00 $9B $83
.db $87 $00 $87 $E7 $EF $00 $EF $0D $1F $00 $1F $03 $EB $00 $EB $00
.db $87 $00 $87 $03 $1F $00 $1F $07 $1F $00 $1F $0B $4F $00 $4F $07
.db $8F $00 $8F $0B $DF $00 $DF $07 $8F $00 $8F $07 $8F $00 $8F $03
.db $17 $00 $17 $90 $FC $00 $FC $F8 $FC $00 $FC $FC $FF $00 $FF $FE
.db $FF $00 $FF $FD $FF $00 $FF $FC $FF $00 $FF $F8 $FE $00 $FE $F0
.db $FB $00 $FB
.dsb 17, $00
.db $80 $00 $80 $00 $80 $00 $80 $80 $E0 $00 $E0 $C0 $E0 $00 $E0 $00
.db $80 $00 $80 $00 $00 $00 $00 $00 $08 $00 $08 $08 $19 $00 $19 $01
.db $0B $00 $0B $00 $13 $00 $13 $00 $00 $00 $00 $00 $02 $00 $02 $03
.db $AF $00 $AF $00 $83 $00 $83 $00 $03 $00 $03 $00 $00 $00 $00 $00
.db $10 $00 $10 $00 $40 $00 $40 $00 $00 $00 $00 $00 $90 $00 $90 $C0
.db $F7 $00 $F7 $03 $9F $00 $9F $1F $FF $00 $FF $3C $FF $00 $FF $00
.db $00 $00 $00 $0F $1F $00 $1F $07 $0F $00 $0F $01 $43 $00 $43 $E0
.db $F0 $00 $F0 $F0 $F8 $00 $F8 $F0 $F8 $00 $F8 $18 $9C $00 $9C $98
.db $FC $00 $FC $3C $BE $00 $BE $36 $FF $00 $FF $72 $7F $00 $7F $00
.db $04 $00 $04 $04 $04 $00 $04 $00 $01 $00 $01
.dsb 9, $00
.db $01 $00 $01 $00 $04 $00 $04 $00 $01 $00 $01 $10 $78 $00 $78 $00
.db $14 $00 $14 $04 $54 $00 $54 $04 $46 $00 $46 $0E $9E $00 $9E $1E
.db $1E $00 $1E $1E $5E $00 $5E $14 $1E $00 $1E $20 $71 $00 $71 $0C
.db $1E $00 $1E $06 $57 $00 $57 $04 $8C $00 $8C $00 $07 $00 $07 $00
.db $05 $00 $05 $00 $08 $00 $08 $09 $49 $00 $49 $33 $77 $00 $77 $13
.db $7F $00 $7F $03 $0F $00 $0F $33 $F7 $00 $F7 $93 $FB $00 $FB $79
.db $FF $00 $FF $31 $BF $00 $BF $9D $FF $00 $FF $00 $80 $00 $80 $80
.db $80 $00 $80 $00 $80 $00 $80 $80 $C0 $00 $C0 $80 $C0 $00 $C0 $C0
.db $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $00 $1C $00 $1C $00
.db $00 $00 $00 $08 $18 $00 $18 $08 $0C $00 $0C $00 $05 $00 $05 $01
.db $0B $00 $0B $0C $1C $00 $1C $04 $1D $00 $1D $00 $01 $00 $01 $00
.db $0A $00 $0A $00 $01 $00 $01 $01 $41 $00 $41 $80 $E5 $00 $E5 $A0
.db $A0 $00 $A0 $80 $F1 $00 $F1 $41 $53 $00 $53 $3B $3F $00 $3F $5F
.db $FF $00 $FF $1E $BF $00 $BF $5E $FF $00 $FF $3D $3F $00 $3F $1A
.db $FF $00 $FF $34 $3D $00 $3D $00 $FD $00 $FD $B0 $F0 $00 $F0 $80
.db $D0 $00 $D0 $00 $F0 $00 $F0 $80 $A8 $00 $A8 $20 $38 $00 $38 $20
.db $78 $00 $78 $70 $F8 $00 $F8 $D0 $FC $00 $FC $00 $26 $00 $26 $21
.db $63 $00 $63 $00 $21 $00 $21 $00 $00 $00 $00 $00 $02 $00 $02 $02
.db $02 $00 $02
.dsb 9, $00
.db $C1 $00 $C1 $00 $89 $00 $89 $00 $00 $00 $00 $00 $88 $00 $88 $01
.db $01 $00 $01 $28 $7B $00 $7B $28 $28 $00 $28 $00 $08 $00 $08 $00
.db $2F $00 $2F $6F $7F $00 $7F $0E $AF $00 $AF $8F $DF $00 $DF $CF
.db $FF $00 $FF $1F $3F $00 $3F $6F $FF $00 $FF $FF $FF $00 $FF $10
.db $FC $00 $FC $C8 $F8 $00 $F8 $E8 $FC $00 $FC $E8 $FC $00 $FC $D8
.db $FC $00 $FC $90 $DA $00 $DA $B8 $FE $00 $FE $30 $7E $00 $7E $00
.db $00 $00 $00 $40 $41 $00 $41
.dsb 12, $00
.db $04 $04 $00 $04
.dsb 9, $00
.db $29 $00 $29 $21 $61 $00 $61 $00 $27 $00 $27 $02 $43 $00 $43 $00
.db $07 $00 $07 $11 $33 $00 $33 $03 $17 $00 $17 $01 $03 $00 $03 $1F
.db $FF $00 $FF $6E $FF $00 $FF $E7 $F7 $00 $F7 $AF $FF $00 $FF $1E
.db $FF $00 $FF $C0 $CD $00 $CD $C0 $E1 $00 $E1 $E1 $E3 $00 $E3 $48
.db $FA $00 $FA $A0 $FA $00 $FA $30 $F2 $00 $F2 $40 $7C $00 $7C $94
.db $FE $00 $FE $38 $FC $00 $FC $F8 $FE $00 $FE $C0 $F6 $00 $F6 $00
.db $51 $00 $51 $44 $4E $00 $4E $00 $05 $00 $05 $21 $E7 $00 $E7 $00
.db $08 $00 $08 $00 $0C $00 $0C $00 $02 $00 $02 $01 $05 $00 $05 $C4
.db $E6 $00 $E6 $00 $C1 $00 $C1 $C0 $E5 $00 $E5 $80 $D2 $00 $D2 $12
.db $B3 $00 $B3 $02 $4B $00 $4B $60 $F3 $00 $F3 $00 $48 $00 $48 $24
.db $2E $00 $2E $14 $BE $00 $BE $16 $1E $00 $1E $06 $3E $00 $3E $2E
.db $3E $00 $3E $2C $3E $00 $3E $0C $7E $00 $7E $5C $7C $00 $7C $04
.db $1D $00 $1D $10 $10 $00 $10 $00 $29 $00 $29 $20 $23 $00 $23 $02
.db $17 $00 $17 $16 $5F $00 $5F $15 $15 $00 $15 $00 $B9 $00 $B9 $00
.db $A4 $00 $A4 $20 $F8 $00 $F8 $72 $FF $00 $FF $D8 $DB $00 $DB $0D
.db $9F $00 $9F $03 $2F $00 $2F $0E $5F $00 $5F $FF $FF $00 $FF $38
.db $7C $00 $7C $38 $FC $00 $FC $74 $FC $00 $FC $B4 $FC $00 $FC $A0
.db $FC $00 $FC $28 $F8 $00 $F8 $68 $F8 $00 $F8 $70 $78 $00 $78 $01
.db $01 $00 $01 $00 $00 $00 $00 $00 $03 $00 $03 $01 $01 $00 $01 $00
.db $03 $00 $03 $00 $04 $00 $04 $00 $04 $00 $04 $04 $06 $00 $06 $11
.db $7B $00 $7B $60 $ED $00 $ED $60 $78 $00 $78 $41 $D3 $00 $D3 $10
.db $5C $00 $5C $04 $94 $00 $94 $01 $35 $00 $35 $01 $0B $00 $0B $CE
.db $FF $00 $FF $3C $7E $00 $7E $70 $FC $00 $FC $10 $B9 $00 $B9 $00
.db $02 $00 $02 $02 $A3 $00 $A3 $72 $FE $00 $FE $C0 $FA $00 $FA $00
.db $70 $00 $70 $00 $60 $00 $60 $40 $50 $00 $50 $00 $10 $00 $10 $20
.db $60 $00 $60 $60 $60 $00 $60 $40 $E0 $00 $E0 $80 $C0 $00 $C0 $00
.db $08 $00 $08 $00 $08 $00 $08 $00 $01 $00 $01 $00 $00 $00 $00 $00
.db $06 $00 $06 $00 $00 $00 $00 $00 $10 $00 $10 $00 $00 $00 $00 $6F
.db $FF $00 $FF $00 $88 $00 $88 $C4 $ED $00 $ED $01 $D3 $00 $D3 $02
.db $03 $00 $03 $00 $64 $00 $64 $02 $03 $00 $03 $42 $43 $00 $43 $F0
.db $FF $00 $FF $7F $7F $00 $7F $07 $AF $00 $AF $0F $BF $00 $BF $0E
.db $7F $00 $7F $3C $FF $00 $FF $F4 $FE $00 $FE $E8 $FC $00 $FC $00
.db $C0 $00 $C0 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80
.dsb 36, $00
.db $01 $01 $00 $01 $00 $00 $00 $00 $00 $02 $00 $02 $00 $48 $00 $48
.db $08 $0A $00 $0A $02 $0A $00 $0A $00 $00 $00 $00 $10 $10 $00 $10
.db $00 $00 $00 $00 $00 $00 $00 $00 $02 $07 $00 $07 $00 $40 $00 $40
.db $10 $38 $00 $38 $20 $70 $00 $70 $01 $03 $00 $03 $07 $07 $00 $07
.db $27 $3F $00 $3F $1F $FF $00 $FF $3E $7F $00 $7F $10 $7C $00 $7C
.db $30 $F8 $00 $F8 $F0 $F8 $00 $F8 $E0 $F0 $00 $F0 $C0 $E0 $00 $E0
.db $80 $E0 $00 $E0 $00 $C0 $00 $C0 $40 $C0 $00 $C0 $00 $14 $00 $14
.db $00 $01 $00 $01 $00 $00 $00 $00 $02 $03 $00 $03 $00 $62 $00 $62
.db $00 $00 $00 $00 $00 $00 $00 $00 $02 $22 $00 $22 $8D $9F $00 $9F
.db $00 $8B $00 $8B $87 $CF $00 $CF $07 $07 $00 $07 $05 $55 $00 $55
.db $40 $CD $00 $CD $08 $1D $00 $1D $40 $6B $00 $6B $79 $FF $00 $FF
.db $E0 $F0 $00 $F0 $00 $C8 $00 $C8 $20 $74 $00 $74 $00 $10 $00 $10
.db $00 $80 $00 $80 $A0 $E0 $00 $E0 $00 $C0 $00 $C0
.dsb 21, $00
.db $02 $00 $02 $02 $02 $00 $02 $00 $02 $00 $02 $00 $00 $00 $00 $02
.db $02 $00 $02 $02 $2A $00 $2A $03 $C3 $00 $C3 $82 $82 $00 $82 $2B
.db $EF $00 $EF $03 $3B $00 $3B $FF $FF $00 $FF $3E $BF $00 $BF $2B
.db $2B $00 $2B $00 $03 $00 $03 $01 $47 $00 $47 $46 $4F $00 $4F $21
.db $39 $00 $39 $87 $D7 $00 $D7 $EE $FF $00 $FF $E3 $F7 $00 $F7 $FE
.db $FF $00 $FF $3C $FE $00 $FE $F8 $FC $00 $FC $70 $F0 $00 $F0 $E0
.db $E0 $00 $E0 $40 $C0 $00 $C0 $00 $00 $00 $00 $80 $80 $00 $80
.dsb 56, $00
.db $01 $0B $00 $0B
.dsb 21, $00
.db $02 $00 $02 $20 $70 $00 $70 $88 $DA $00 $DA $00 $00 $00 $00 $00
.db $00 $00 $00 $04 $04 $00 $04 $00 $06 $00 $06 $02 $2B $00 $2B $0A
.db $0A $00 $0A $00 $3B $00 $3B $2F $3F $00 $3F $00 $29 $00 $29 $01
.db $01 $00 $01 $00 $02 $00 $02 $01 $13 $00 $13 $06 $BF $00 $BF $1F
.db $1F $00 $1F $75 $FF $00 $FF $F0 $FF $00 $FF $1F $BF $00 $BF $1F
.db $FF $00 $FF $32 $FF $00 $FF $8F $FF $00 $FF $7C $FF $00 $FF $C8
.db $F8 $00 $F8 $00 $E0 $00 $E0 $00 $00 $00 $00 $F8 $FC $00 $FC $70
.db $F8 $00 $F8 $E0 $E0 $00 $E0 $00 $C0 $00 $C0
.dsb 16, $00
.db $30 $FC $00 $FC $08 $1B $00 $1B
.dsb 24, $00
.db $08 $BE $00 $BE $46 $6F $00 $6F $17 $7F $00 $7F
.dsb 20, $00
.db $60 $E9 $00 $E9 $20 $73 $00 $73 $00 $83 $00 $83
.dsb 20, $00
.db $07 $FF $00 $FF $FA $FF $00 $FF $00 $E0 $00 $E0
.dsb 20, $00
.db $20 $F8 $00 $F8 $00 $80 $00 $80
.dsb 24, $00
.db $FF $00 $FF $FF $80 $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF
.db $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF
.db $FF $00 $FF $FF $00
.dsb 28, $FF
.db $00 $FF $FF $01 $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $FD
.db $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $BF
.db $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF $BF
.db $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F
.dsb 34, $FF
.db $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF
.db $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF
.db $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF $BF $7F $FF $FF
.db $BF $7F $FF $FF $BF $7F $FF $FF $80 $7F $FF $FF $FF $00
.dsb 26, $FF
.db $00 $FF $FF $FF $FF $00 $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF
.db $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF $FD $FE $FF $FF
.db $01 $FE $FF $FF $FF $00 $FF $FF $00 $00 $00 $00 $FE $FE $00 $FE
.db $02 $FE $00 $FE $02 $FE $00 $FE $00 $00 $00 $00 $EF $EF $00 $EF
.db $20 $EF $00 $EF $20 $EF $00 $EF $00 $00 $00 $00 $00 $10 $00 $10
.db $10 $10 $00 $10 $00 $00 $10 $10 $44 $C6 $38 $FE $00 $00 $10 $10
.db $10 $10 $00 $10 $00 $10 $00 $10 $00 $00 $00 $00 $00 $08 $00 $08
.db $08 $08 $00 $08 $14 $36 $08 $3E $08 $08 $00 $08 $00 $08 $00 $08
.dsb 13, $00
.db $40 $00 $40 $40 $E0 $00 $E0 $00 $40 $00 $40
.dsb 25, $00
.db $02 $00 $02
.dsb 20, $00

; Data from 30D20 to 320C7 (5032 bytes)
_DATA_30D20_:
.dsb 17, $00
.db $03 $00 $03 $01 $0F $01 $0E $0C $1C $0C $13 $00 $FF $00 $FF
.dsb 17, $00
.db $FF $00 $FF $39 $01 $01 $FE $FF $00 $00 $FF $CC $C0 $C0 $3F
.dsb 13, $00
.db $01 $00 $01 $01 $9F $01 $9E $93 $F0 $90 $6F $66 $07 $06 $F9 $30
.db $3F $30 $CF
.dsb 13, $00
.db $80 $00 $80 $80 $F0 $80 $70 $B0 $38 $30 $C8 $00 $FC $00 $FC $54
.db $C6 $44 $BA
.dsb 13, $00
.db $0F $00 $0F $0D $1C $0C $13 $16 $70 $10 $6F $48 $CF $48 $B7 $A6
.db $BE $A6 $59 $00 $07 $00 $07 $00 $1F $00 $1F $0A $78 $08 $77 $5F
.db $C0 $40 $BF $F3 $03 $03 $FC $80 $FF $80 $7F $06 $E0 $00 $FF $7F
.db $00 $00 $FF $9A $83 $82 $7D $17 $F0 $10 $EF $41 $7F $41 $BE $E3
.db $03 $03 $FC $00 $FF $00 $FF $12 $F3 $12 $ED $3E $00 $00 $FF $BF
.db $3F $3F $C0 $0F $FF $0F $F0 $22 $3E $22 $DD $A8 $8F $88 $77 $7A
.db $03 $02 $FD $CC $C0 $C0 $3F $02 $FE $02 $FD $30 $3F $30 $CF $99
.db $81 $81 $7E $CB $F8 $C8 $37 $66 $07 $06 $F9 $88 $8F $88 $77 $36
.db $F0 $30 $CF $8B $F8 $88 $77 $21 $3F $21 $DE $48 $CF $48 $B7 $1A
.db $F3 $12 $ED $98 $1C $18 $E4 $60 $F8 $60 $98 $00 $E1 $00 $E1 $C1
.db $EF $C1 $2E $A9 $39 $29 $D6 $7C $07 $04 $FB $92 $83 $82 $7D $30
.db $FF $30 $CF $00 $07 $00 $07 $01 $09 $01 $0E $0A $13 $02 $1C $07
.db $17 $06 $18 $0A $1F $0A $10 $05 $1F $01 $10 $0E $17 $00 $10 $03
.db $0F $00 $08 $8A $FB $8A $75 $50 $EF $00 $0F $F6 $F9 $00 $01 $F1
.db $FE $00 $06 $F0 $FF $00 $0B $70 $FF $00 $0F $B0 $FF $80 $06 $4F
.db $FF $40 $80 $06 $FE $06 $F9 $40 $FF $40 $BF $44 $C7 $44 $BB $06
.db $FE $06 $F9 $80 $7F $00 $7F $5E $BF $1E $21 $5B $B3 $13 $2C $4C
.db $A1 $00 $3F $D8 $1F $18 $E7 $9F $80 $80 $7F $3B $F8 $38 $C7 $7F
.db $7F $7F $80 $EE $E0 $E0 $1F $5F $C0 $40 $BF $A0 $BE $A0 $5F $0E
.db $FF $0E $F1 $0B $F8 $08 $F7 $63 $7F $63 $9C $D8 $1F $18 $E7 $B2
.db $83 $82 $7D $36 $30 $30 $CF $D6 $1E $16 $E9 $69 $0F $09 $F6 $54
.db $C7 $44 $BB $26 $3C $24 $DB $A8 $8F $88 $77 $6E $E0 $60 $9F $1B
.db $F8 $18 $E7 $47 $7F $47 $B8 $D1 $1F $11 $EE $7A $03 $02 $FD $16
.db $F0 $10 $EF $80 $FC $80 $7C $FC $FF $FC $03 $3D $01 $01 $FE $CE
.db $0F $0E $F1 $00 $FF $00 $FF $8C $8E $8C $72 $00 $FF $00 $FF $CA
.db $FB $CA $35 $01 $07 $00 $04 $01 $02 $00 $02 $00 $01 $00 $01
.dsb 9, $00
.db $07 $00 $07 $04 $3B $03 $3B $0E $FF $3F $FF $32 $FF $30 $80 $1F
.db $EC $0C $60 $0B $F9 $09 $86 $1A $78 $18 $67 $05 $3D $05 $3A $18
.db $FF $38 $FF $F0 $FF $F8 $FF $00 $FF $F8 $FF $F9 $26 $20 $1E $F7
.db $68 $60 $18 $C0 $FF $C0 $31 $3E $ED $20 $C1 $00 $FF $00 $E3 $5C
.db $E3 $40 $A3 $00 $FF $00 $FF $00 $FF $00 $FF $99 $41 $01 $7E $3E
.db $80 $00 $FF $22 $BE $22 $DD $81 $FF $81 $7E $00 $F3 $0C $F3 $08
.db $E1 $1E $E1 $14 $C8 $3F $C0 $A4 $18 $7F $00 $2B $E3 $23 $DC $8B
.db $F8 $88 $77 $A3 $3F $23 $DC $79 $01 $01 $FE $C7 $C7 $C7 $38 $6E
.db $E0 $60 $9F $1E $FF $1E $E1 $00 $7F $80 $7F $06 $FE $06 $F9 $21
.db $3F $21 $DE $32 $03 $02 $FD $81 $FF $81 $7E $36 $F0 $30 $CF $D4
.db $C7 $C4 $3B $18 $FF $18 $E7 $C2 $FD $C0 $3D $F6 $07 $06 $F9 $98
.db $9E $98 $66 $00 $F8 $00 $F8 $50 $18 $10 $E8 $40 $70 $40 $B0 $00
.db $E8 $10 $E8 $10 $E4 $18 $E4 $08 $F4 $18 $E4 $00 $03 $00 $03 $01
.db $0F $03 $0F $07 $1F $0F $1F $0C $3F $1F $3F $13 $7F $3F $7F $26
.db $59 $07 $5F $11 $2E $01 $2F $04 $1B $08 $1B $7B $FC $FF $FF $DF
.db $E0 $FF $FF $73 $8F $FF $FF $7F $FF $E0 $E0 $FF $FF $00 $00 $3F
.db $FF $F8 $F8 $FF $00 $FF $FF $7F $80 $7F $FF $FA $05 $F8 $FD $C8
.db $37 $F8 $FD $FA $F7 $38 $3D $FA $F7 $08 $0D $FA $F7 $08 $0D $FA
.db $F7 $38 $3D $08 $F7 $F8 $FD $FA $05 $F8 $FD $BF $40 $00 $40 $00
.db $FF $00 $40 $BE $FF $00 $40 $BE $FF $00 $40 $BE $FF $00 $40 $BF
.db $FF $00 $40 $00 $FF $00 $40 $BF $40 $00 $40 $84 $38 $7F $00 $48
.db $30 $FF $00 $08 $71 $FE $01 $50 $23 $FC $03 $21 $06 $F8 $06 $06
.db $89 $70 $08 $00 $FF $00 $00 $FF $00 $00 $00 $01 $7E $80 $7E $1C
.db $E3 $00 $E0 $38 $C7 $00 $C0 $C3 $3F $00 $00 $1F $FF $00 $00 $FF
.db $FF $00 $00 $00 $FF $00 $00 $FF $00 $00 $00 $FE $67 $66 $19 $00
.db $FF $00 $05 $7A $FF $00 $05 $FA $FF $00 $05 $FA $FF $00 $05 $FA
.db $FF $00 $05 $00 $FF $00 $05 $FA $05 $00 $05 $D0 $FA $1C $F2 $1C
.db $3A $DC $FA $D8 $3D $1E $F9 $D8 $3D $1E $F9 $DE $3D $1E $FD $DE
.db $3D $1E $FD $1E $3D $DE $FD $D8 $FD $1E $F9 $03 $0C $04 $0C $02
.db $05 $01 $05 $00 $03 $00 $03
.dsb 20, $00
.db $0F $F0 $0F $FF $C0 $3F $40 $7F $B8 $47 $58 $5F $2F $D0 $1B $DB
.db $04 $3B $03 $3B $00 $07 $00 $07 $00 $00 $00 $00 $00 $00 $00 $00
.db $FA $05 $F8 $FD $78 $87 $78 $FF $00 $FF $00 $FF $80 $7F $80 $FF
.db $F2 $0D $90 $9D $08 $F7 $38 $FD $02 $3F $00 $3D $00 $03 $00 $03
.db $BF $40 $00 $40 $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $BF $40 $00 $40 $00 $FF $00 $40 $BF $FF $00 $40 $00 $FF $00 $FF
.db $FF $00 $00 $00 $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $FF $00 $00 $00 $00 $FF $00 $00 $FF $FF $00 $00 $00 $FF $00 $FF
.db $FA $05 $00 $05 $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $FA $05 $00 $05 $00 $FF $00 $05 $FA $FF $00 $05 $00 $FF $00 $FF
.db $D8 $FD $1E $F9 $1C $FA $1C $FA $10 $FA $1C $F2 $08 $F4 $18 $E4
.db $D0 $E4 $18 $E4 $00 $28 $D0 $E8 $C0 $30 $00 $F0 $00 $E0 $00 $E0
.dsb 13, $00
.db $07 $00 $07 $04 $BC $04 $BB $92 $F3 $92 $6D $E8 $0F $08 $F7 $F0
.db $FF $F0 $0F
.dsb 9, $00
.db $F0 $00 $F0 $A0 $B0 $A0 $50 $80 $E0 $80 $60 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $F0 $00 $F0 $CB $F8 $C8 $37 $72 $03 $02 $FD $98
.db $9F $98 $67 $38 $00 $00 $FF $E2 $FE $E2 $1D $C9 $0F $09 $F6 $54
.db $C7 $44 $BB $14 $F1 $10 $EF $90 $18 $10 $E8 $48 $CC $48 $B4 $00
.db $F8 $00 $F8 $C0 $E0 $C0 $20 $A0 $3C $20 $DC $74 $06 $04 $FA $DC
.db $C1 $C0 $3F $10 $DF $10 $EF $6C $7C $6C $93 $7B $03 $03 $FC $EE
.db $E0 $E0 $1F $3F $FF $3F $C0 $99 $F8 $98 $67 $47 $7F $47 $B8 $68
.db $0F $08 $F7 $5B $C3 $43 $BC $98 $FC $98 $64 $C0 $F8 $C0 $38 $48
.db $4E $48 $B6 $0A $FB $0A $F5 $A0 $3F $20 $DF $6C $0F $0C $F3 $00
.db $FF $00 $FF $0C $F9 $08 $F7 $17 $F0 $10 $EF $45 $7C $44 $BB $20
.db $3F $20 $DF $80 $FF $80 $7F $32 $F3 $32 $CD $6C $60 $60 $9F $18
.db $FF $18 $E7 $C2 $FD $C0 $3D $3A $03 $02 $FD $F4 $06 $04 $FA $98
.db $9C $98 $64 $00 $F8 $00 $F8 $00 $F0 $00 $F0 $80 $E8 $90 $68 $10
.db $E4 $18 $E4 $08 $F4 $18 $E4
.dsb 25, $00
.db $80 $00 $80 $00 $E0 $00 $E0 $00 $FC $00 $FC $C0 $FF $C0 $3F $0C
.db $0F $0C $F3 $F1 $01 $01 $FE $7F $00 $00 $FF $E2 $FE $E2 $1D $F8
.db $0F $08 $F7 $F3 $03 $03 $FC $00 $00 $00 $00 $00 $80 $00 $80 $00
.db $C0 $00 $C0 $00 $E0 $00 $E0 $40 $70 $40 $B0 $A0 $38 $20 $D8 $50
.db $DE $50 $AE $88 $EF $88 $77 $FC $FF $FC $03 $3F $00 $00 $FF $F0
.db $00 $00 $FF $D6 $C7 $C6 $39 $26 $E0 $20 $DF $1B $F8 $18 $E7 $C2
.db $3E $02 $3D $E0 $DF $00 $1F $00 $FF $00 $FF $98 $1F $18 $E7 $FE
.db $00 $00 $FF $02 $FE $02 $FD $C0 $FF $C0 $3F $E7 $07 $07 $F8 $F1
.db $01 $01 $FE $8C $8C $8C $73 $00 $80 $00 $80 $00 $E0 $00 $E0 $20
.db $F0 $20 $D0 $00 $70 $00 $F0 $10 $F8 $10 $E8 $28 $0E $08 $F6 $54
.db $C7 $44 $BB $8A $FB $8A $75 $F6 $6F $06 $09 $71 $BD $01 $8E $BA
.db $F6 $02 $45 $39 $FF $01 $C6 $78 $BF $00 $87 $F8 $77 $00 $07 $F9
.db $F5 $01 $06 $F2 $6E $02 $0D $46 $C6 $46 $B9 $1A $F3 $12 $ED $4C
.db $79 $48 $B7 $66 $3C $24 $DB $B3 $9E $92 $6D $58 $CF $48 $B7 $23
.db $E3 $23 $DC $9A $F3 $92 $6D $42 $7E $42 $BD $98 $9F $98 $67 $56
.db $C7 $46 $B9 $15 $F1 $11 $EE $45 $7C $44 $BB $31 $3F $31 $CE $A8
.db $8F $88 $77 $56 $C7 $46 $B9 $00 $E0 $00 $E0 $E0 $B0 $A0 $50 $00
.db $8C $00 $FC $28 $E2 $20 $DE $96 $F3 $92 $6D $45 $7D $45 $BA $92
.db $9E $92 $6D $29 $EF $29 $D6
.dsb 21, $00
.db $80 $00 $80 $80 $C0 $80 $40 $00 $40 $00 $C0 $60 $9F $00 $9F $80
.db $FF $80 $7F $CA $43 $42 $3D $57 $B0 $10 $2F $B5 $F1 $31 $0E $C4
.db $FF $04 $3B $C0 $FF $00 $1F $D0 $EF $00 $0F $5D $11 $11 $EE $5C
.db $C0 $40 $BF $0E $C0 $00 $FF $2F $20 $20 $DF $84 $E7 $84 $7B $08
.db $EF $08 $F7 $C0 $CE $C1 $3E $46 $F8 $41 $B8 $15 $F1 $11 $EE $44
.db $78 $40 $BF $22 $3A $22 $DD $06 $3E $06 $F9 $01 $FF $01 $FE $00
.db $FF $00 $FF $00 $3F $C0 $3F $68 $10 $FF $00 $14 $F7 $14 $EB $8E
.db $F7 $86 $79 $68 $73 $60 $9F $91 $F7 $91 $6E $92 $FE $92 $6D $32
.db $FF $32 $CD $30 $EF $20 $CF $00 $FF $00 $FF $C0 $60 $40 $A0 $80
.db $20 $00 $E0 $80 $20 $00 $E0 $40 $60 $40 $A0 $80 $FF $80 $7F $00
.db $FF $00 $FF $FA $05 $00 $05 $FA $05 $00 $05
.dsb 17, $00
.db $F0 $00 $F0 $00 $E8 $10 $E8 $10 $E4 $18 $E4 $08 $F4 $18 $E4 $45
.db $BD $05 $3A $A4 $67 $A4 $DB $E2 $1D $E0 $FD $CC $F3 $F8 $F8 $F6
.db $F9 $FC $FC $EF $F0 $FE $FE $3F $C0 $FE $FE $F2 $0D $FE $FE $0F
.db $F0 $00 $F0 $60 $9F $00 $80 $2F $DF $00 $40 $5F $AF $00 $A0 $A7
.db $DF $00 $50 $0F $F7 $00 $50 $40 $FF $00 $28 $D7 $E8 $00 $28 $A2
.db $1C $7F $00 $21 $C6 $1F $00 $F4 $F8 $03 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $00 $FF $00 $00 $FF $00 $00 $00 $01
.db $3E $C0 $3E $03 $1C $E0 $1C $00 $3F $C0 $30 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $00 $FF $00 $00 $FF $00 $00 $00 $FA
.db $05 $00 $05 $00 $FF $00 $05 $FA $FF $00 $05 $FA $FF $00 $05 $FA
.db $FF $00 $05 $FA $FF $00 $05 $00 $FF $00 $05 $FA $05 $00 $05 $D0
.db $FA $1C $F2 $1C $3A $DC $FA $D8 $3D $1E $F9 $D8 $3D $1E $F9 $DE
.db $3D $1E $FD $DE $3D $1E $FD $1E $3D $DE $FD $D8 $FD $1E $F9 $BC
.db $7F $FE $FE $FC $FF $FE $FE $53 $EC $FE $FE $6D $9E $7F $FF $7B
.db $FC $FE $FE $9C $E3 $FC $FF $82 $7D $82 $FF $14 $EB $1C $FF $BF
.db $C0 $00 $00 $C0 $BF $00 $3F $00 $FF $00 $7F $80 $7F $00 $7F $0B
.db $F4 $00 $F4 $24 $DB $00 $D0 $57 $AF $00 $A0 $10 $EF $00 $AF $28
.db $D7 $38 $FF $80 $7F $80 $FE $60 $9F $E0 $FC $D4 $EB $F0 $F9 $E0
.db $16 $E0 $F6 $00 $E0 $00 $E0 $00 $00 $00 $00 $00 $00 $00 $00 $40
.db $B0 $00 $30 $00 $E0 $00 $60 $80 $40 $00 $40 $00 $80 $00 $80
.dsb 17, $00
.db $C0 $00 $C0 $00 $60 $00 $E0 $40 $70 $40 $B0 $80 $30 $00 $F0 $E0
.db $38 $20 $D8 $50 $18 $10 $E8 $B0 $9C $90 $6C $78 $CC $48 $B4 $30
.db $E6 $20 $DE $10 $E6 $00 $FE $94 $F6 $94 $6A $48 $7B $48 $B7 $AC
.db $B3 $A0 $5F $52 $DB $52 $AD $20 $ED $20 $DF $88 $6D $08 $77
.dsb 17, $00
.db $80 $00 $80 $00 $C0 $00 $C0 $80 $C0 $80 $40 $80 $E0 $80 $60 $52
.db $B5 $10 $2F $CB $B9 $09 $36 $87 $FD $05 $3A $A0 $5C $00 $1F $43
.db $BE $02 $9D $61 $BE $00 $9F $A4 $FE $04 $5B $25 $FF $05 $DA $40
.db $F0 $40 $B0 $40 $F8 $40 $B8 $00 $BC $00 $FC $20 $BC $20 $DC $40
.db $9E $00 $FE $C0 $9E $80 $7E $E8 $BE $A8 $56 $84 $37 $04 $FB $60
.db $BF $00 $9F $E2 $7F $02 $1D $C2 $FF $02 $1D $C0 $FD $00 $1F $E0
.db $DD $00 $1F $82 $FD $00 $3F $42 $BD $00 $3F $82 $7C $00 $7F $54
.db $77 $54 $AB $CC $E7 $C4 $3B $38 $73 $30 $CF $48 $53 $40 $BF $8C
.db $17 $04 $FB $EC $37 $24 $DB $A8 $37 $20 $DF $49 $77 $41 $BE $00
.db $00 $00 $00 $00 $80 $00 $80 $00 $C0 $00 $C0 $00 $E0 $00 $E0 $00
.db $70 $00 $F0 $40 $78 $40 $B8 $50 $78 $50 $A8 $40 $6C $40 $BC $07
.db $FC $04 $FB $80 $78 $00 $7F $05 $F9 $01 $7E $CA $BB $0A $35 $D0
.db $B3 $10 $2F $9D $F7 $15 $2A $8D $E4 $04 $3B $53 $A3 $03 $3C $42
.db $76 $42 $BD $8D $F1 $81 $7E $92 $F3 $92 $6D $08 $EF $08 $F7 $50
.db $DE $50 $AF $45 $1D $05 $FA $40 $7F $40 $BF $00 $F0 $0F $F0 $88
.db $EE $88 $76 $38 $EE $28 $D6 $4A $CF $4A $B5 $B0 $9D $90 $6F $81
.db $3F $01 $FE $00 $FF $00 $FF $00 $FF $00 $FF $00 $7F $80 $7F
.dsb 17, $00
.db $FF $00 $FF $00 $FF $00 $FF $7A $85 $00 $85 $FA $05 $00 $05
.dsb 17, $00
.db $F0 $00 $F0 $00 $E8 $10 $E8 $10 $E4 $18 $E4 $08 $F4 $18 $E4 $C8
.db $2F $08 $37 $20 $FE $21 $DE $C1 $1F $00 $FE $87 $3F $00 $F8 $0F
.db $7F $00 $F0 $3F $DF $20 $E0 $EE $1F $E0 $E0 $A6 $FB $E0 $F8 $1E
.db $80 $7F $80 $30 $0F $FF $00 $60 $87 $3F $00 $E6 $F8 $03 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $00 $FF $00 $00 $FF $00 $00 $00 $01
.db $02 $FC $02 $60 $83 $FC $00 $05 $E3 $FC $00 $0B $07 $F8 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $00 $FF $00 $00 $FF $00 $00 $00 $FA
.db $05 $00 $05 $00 $FF $00 $05 $FA $FF $00 $05 $FA $FF $00 $05 $FA
.db $FF $00 $05 $FA $FF $00 $05 $00 $FF $00 $05 $FA $05 $00 $05 $D0
.db $FA $1C $F2 $1C $3A $DC $FA $D8 $3D $1E $F9 $D8 $3D $1E $F9 $DE
.db $3D $1E $FD $DE $3D $1E $FD $1E $3D $DE $FD $D8 $FD $1E $F9 $C8
.db $F7 $E0 $E6 $82 $FD $E0 $F9 $39 $C6 $F0 $F6 $EE $11 $F8 $F9 $BD
.db $72 $F8 $F8 $6C $F7 $F0 $F1 $D8 $EF $F0 $F3 $F0 $0F $C0 $CF $FF
.db $00 $00 $00 $80 $7F $00 $7F $00 $FF $00 $FF $00 $FF $00 $FF $3F
.db $C0 $00 $C0 $40 $BF $00 $80 $0F $FF $00 $80 $20 $DF $00 $9F $A0
.db $DF $C0 $CE $40 $BF $80 $9F $FA $05 $80 $84 $AC $DB $C0 $C1 $BE
.db $DB $E0 $E1 $DD $3A $80 $80 $C0 $7F $00 $3E $00 $C1 $00 $C1 $80
.db $60 $00 $60 $00 $C0 $00 $C0 $80 $40 $00 $40 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $80 $00 $80 $80 $C0 $00 $40 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $01 $00 $01 $01 $83 $01 $82 $01 $E2 $00 $E3 $42
.db $D6 $42 $B5 $35 $7D $35 $4A $0C $2F $0C $33 $19 $EF $09 $F6 $00
.db $00 $00 $00 $00 $3E $00 $3E $28 $EE $28 $D6 $90 $9C $90 $6C $04
.db $FE $04 $FA $18 $FA $18 $E6 $14 $F6 $14 $EA $E0 $FE $E0 $1E $00
.db $01 $00 $01 $00 $1F $00 $1F $18 $3F $18 $27 $36 $70 $30 $4F $0C
.db $3F $0C $33 $02 $16 $02 $1D $09 $1C $08 $17 $13 $38 $10 $2F $C2
.db $EE $C2 $3D $35 $FC $34 $CB $07 $FC $04 $FB $C0 $FF $C0 $3F $26
.db $FF $26 $D9 $89 $F9 $89 $76 $46 $70 $40 $BF $BD $30 $30 $CF $90
.db $1E $10 $EE $E8 $0F $08 $F7 $08 $63 $00 $FF $E4 $DD $C4 $3B $42
.db $CE $42 $BD $3B $EE $2A $D5 $31 $E7 $21 $DE $9C $E7 $84 $7B $00
.db $00 $00 $00 $00 $0C $00 $0C $08 $9C $08 $94 $10 $F4 $10 $EC $20
.db $EC $20 $DC $D0 $5C $50 $AC $00 $38 $00 $F8 $E0 $B0 $A0 $50 $22
.db $6B $22 $5D $44 $CF $44 $BA $01 $7E $00 $7C $0E $3B $08 $31 $0E
.db $3B $08 $31 $2B $7E $28 $50 $32 $5F $10 $68 $03 $4F $00 $78 $22
.db $FE $22 $DD $05 $FB $01 $62 $1C $EF $00 $E1 $0F $FE $00 $50 $0E
.db $FF $00 $F0 $1F $EF $00 $E0 $AF $5F $00 $40 $1F $FF $00 $40 $4A
.db $63 $42 $BD $9E $33 $12 $ED $17 $33 $13 $EC $DB $BB $9B $64 $2D
.db $BD $2D $D2 $45 $DD $45 $BA $1F $DD $1D $E2 $0B $E1 $01 $FE $80
.db $90 $80 $70 $70 $DB $50 $AB $12 $DF $12 $ED $B4 $F2 $B0 $4E $84
.db $E6 $84 $7A $D8 $7C $58 $A4 $6C $7F $6C $93 $E2 $BB $A2 $5D $34
.db $6B $20 $58 $03 $7C $00 $7C $14 $77 $14 $6B $6C $EF $6C $93 $50
.db $DF $50 $AF $01 $9E $00 $FE $E4 $BF $A4 $5A $49 $3A $08 $F6 $9E
.db $7F $00 $40 $2D $DE $00 $C0 $D2 $ED $C0 $21 $00 $FF $00 $FF $82
.db $7E $02 $7D $11 $EF $01 $6E $84 $FF $04 $6B $F2 $0F $02 $0D $46
.db $F1 $40 $BF $66 $FD $64 $9B $17 $DD $15 $EA $2E $EC $2C $D3 $17
.db $F0 $10 $EF $43 $78 $40 $BF $83 $8F $83 $7C $69 $CF $49 $B6 $91
.db $9D $91 $6E $68 $CE $48 $B7 $1C $CF $0C $F3 $AB $E3 $A3 $5C $15
.db $71 $11 $EE $EB $78 $68 $97 $64 $3C $24 $DB $93 $9E $92 $6D $00
.db $C0 $00 $C0 $C0 $60 $40 $A0 $80 $E0 $80 $60 $00 $C0 $00 $C0 $80
.db $E0 $80 $60 $C0 $E0 $C0 $20 $40 $70 $40 $B0 $60 $70 $60 $90 $C4
.db $27 $04 $FB $68 $0F $08 $F7 $E4 $B7 $A4 $5B $C9 $AF $89 $76 $11
.db $BD $11 $EE $46 $FF $46 $B9 $01 $FB $01 $FE $8C $7E $8C $F3 $61
.db $FD $01 $8E $52 $EE $02 $8D $01 $FF $01 $FE $18 $3F $18 $E7 $90
.db $37 $10 $EF $82 $33 $02 $FD $EA $7B $6A $95 $46 $7F $46 $B9 $34
.db $E7 $24 $DB $9A $F3 $92 $6D $4D $79 $49 $B6 $BE $3C $3C $C3 $9D
.db $00 $00 $FF $C9 $7B $49 $B6 $04 $6D $16 $E9 $20 $84 $7B $84 $49
.db $CF $49 $B6 $2C $E7 $24 $DB $1D $F1 $11 $EE $87 $F1 $81 $7E $A4
.db $3C $24 $DB $91 $9F $91 $6E $22 $ED $20 $DD $0A $FD $08 $F5 $B0
.db $38 $30 $C8 $D0 $D8 $D0 $28 $10 $F8 $10 $E8 $C0 $FC $C0 $3C $00
.db $F0 $00 $F0 $00 $28 $10 $E8 $50 $E4 $58 $A4 $08 $F4 $18 $E4 $A1
.db $DE $E0 $FF $E0 $1E $E0 $E7 $AF $D9 $E1 $E0 $57 $EC $E0 $E0 $9D
.db $66 $F0 $F0 $EB $36 $F8 $F8 $3E $C3 $F0 $F0 $B6 $EB $F0 $F8 $90
.db $EF $80 $6F $00 $FE $01 $C2 $7E $FC $01 $80 $FE $FC $01 $00 $FE
.db $FC $01 $00 $FF $7E $00 $00 $80 $7F $00 $00 $FF $00 $00 $00 $58
.db $21 $FE $01 $98 $60 $FF $00 $11 $E1 $FE $00 $13 $E3 $FC $00 $A7
.db $47 $F8 $00 $1F $0F $E0 $00 $00 $FF $00 $00 $FF $00 $00 $00 $62
.db $1D $80 $1D $00 $FF $00 $05 $FA $FF $00 $05 $FA $FF $00 $05 $FA
.db $FF $00 $05 $FA $FF $00 $05 $00 $FF $00 $05 $FA $05 $00 $05 $D0
.db $FA $1C $F2 $1C $3A $DC $FA $D8 $3D $1E $F9 $D8 $3D $1E $F9 $DE
.db $3D $1E $FD $DE $3D $1E $FD $1E $3D $DE $FD $D8 $FD $1E $F9 $00
.db $01 $00 $01 $00 $1F $00 $1F $18 $3F $18 $27 $36 $70 $30 $4F $0C
.db $3F $0C $33 $02 $16 $02 $1D $09 $1C $08 $17 $10 $3B $10 $2F $C2
.db $EE $C2 $3D $35 $FC $34 $CB $07 $FC $04 $FB $C0 $FF $C0 $3F $26
.db $FF $26 $D9 $89 $F9 $89 $76 $4E $7E $4E $B1 $30 $BF $30 $CF $90
.db $1E $10 $EE $E8 $0F $08 $F7 $08 $63 $00 $FF $E4 $DD $C4 $3B $42
.db $CE $42 $BD $3B $EE $2A $D5 $31 $E7 $21 $DE $9C $E7 $84 $7B $21
.db $6F $20 $5C $43 $CF $40 $B8 $07 $7F $00 $78 $0F $3F $08 $30 $0F
.db $3F $08 $30 $2A $7F $28 $51 $34 $5F $14 $69 $06 $7F $06 $79 $55
.db $FF $51 $20 $8E $FF $00 $20 $DF $FF $00 $20 $FF $FF $20 $00 $27
.db $FF $20 $D8 $02 $FF $00 $AC $20 $FF $20 $DD $49 $CE $48 $B7 $4A
.db $63 $42 $BD $1E $B3 $12 $ED $67 $E3 $63 $9C $4B $C3 $43 $BC $1D
.db $81 $01 $FE $5D $81 $01 $FE $7F $01 $01 $FE $CF $01 $01 $FE $2E
.db $60 $20 $5F $52 $C6 $42 $BD $71 $DF $51 $AE $24 $9B $00 $F3 $05
.db $9E $00 $F0 $0F $97 $00 $F0 $EB $B7 $A0 $50 $57 $38 $10 $E8 $D7
.db $C6 $C6 $39 $A6 $E0 $A0 $5F $48 $78 $48 $B7 $44 $C7 $44 $BB $82
.db $7D $00 $7C $83 $FF $00 $3C $C3 $FF $00 $3C $FF $00 $00 $00 $A6
.db $31 $20 $DF $C6 $FD $C4 $3B $36 $CD $04 $CB $66 $9D $04 $9B $2E
.db $D9 $08 $17 $82 $F3 $02 $3D $15 $F7 $15 $6A $29 $EF $29 $D6 $C8
.db $2F $08 $F7 $68 $0F $08 $F7 $E2 $B6 $A2 $5D $C9 $AF $89 $76 $11
.db $BD $11 $EE $46 $FF $46 $B9 $01 $FB $01 $FE $8C $7E $8C $F3 $FC
.db $7F $00 $01 $B4 $7B $00 $03 $85 $FC $84 $7B $33 $03 $03 $FC $80
.db $3F $00 $FF $82 $33 $02 $FD $EA $7B $6A $95 $46 $7F $46 $B9 $54
.db $DF $54 $AB $6A $33 $22 $DD $4D $79 $49 $B6 $3E $FC $3C $C3 $9D
.db $00 $00 $FF $C9 $7B $49 $B6 $04 $6D $16 $E9 $20 $84 $7B $84 $00
.db $01 $00 $01 $00 $1F $00 $1F $18 $3F $18 $27 $37 $71 $30 $4E $0D
.db $3F $0C $30 $01 $17 $00 $1C $0B $1F $0B $14 $12 $3A $12 $2D $C2
.db $EE $C2 $3D $35 $FC $34 $CB $C7 $7B $00 $18 $0C $F7 $00 $71 $0C
.db $FF $00 $D3 $0C $FF $00 $F3 $C4 $C7 $C0 $38 $FF $00 $00 $FF $90
.db $1E $10 $EE $E8 $0F $08 $F7 $88 $E3 $00 $7F $64 $DD $04 $BB $02
.db $CE $02 $7D $3B $EE $2A $D5 $31 $E7 $21 $DE $9C $E7 $84 $7B $25
.db $6C $24 $5B $41 $C8 $40 $BE $06 $79 $00 $7C $02 $31 $00 $3C $07
.db $31 $00 $38 $3D $73 $30 $48 $3D $53 $10 $68 $0D $43 $00 $78 $FB
.db $88 $88 $07 $05 $F8 $00 $3B $86 $F8 $00 $39 $83 $FE $00 $3C $82
.db $FF $00 $3C $83 $FF $00 $3C $C3 $BF $00 $3C $82 $7D $00 $7C $4A
.db $63 $42 $BD $9E $33 $12 $ED $97 $33 $13 $EC $9B $3B $1B $E4 $ED
.db $3D $2D $D2 $C5 $1D $05 $FA $5F $1D $1D $E2 $4B $A1 $01 $FE $38
.db $67 $20 $5F $18 $67 $00 $7F $18 $67 $00 $7F $69 $E6 $60 $9E $58
.db $D7 $50 $AE $18 $97 $10 $EE $F8 $B7 $B0 $4E $48 $37 $00 $FE $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $FD $FE $00 $00 $FD
.db $FE $00 $00 $FD $FE $00 $00 $FB $FC $00 $00 $FB $FC $00 $00 $46
.db $B1 $00 $FF $66 $3D $24 $DB $57 $1D $15 $EA $6E $AC $2C $D3 $D7
.db $B0 $90 $6F $C3 $B8 $80 $7F $83 $8F $83 $7C $29 $0F $09 $F6 $CC
.db $27 $04 $FA $61 $02 $00 $FE $E6 $B3 $A2 $5D $C9 $AC $88 $77 $10
.db $BC $10 $EF $46 $FF $46 $B9 $01 $FB $01 $FE $8C $7E $8C $F3 $F7
.db $F8 $00 $00 $EF $F2 $02 $01 $79 $85 $01 $86 $FA $03 $02 $FD $C8
.db $0F $08 $F7 $82 $33 $02 $FD $EA $7B $6A $95 $46 $7F $46 $B9 $B4
.db $27 $24 $DB $9A $F3 $92 $6D $4D $79 $49 $B6 $BE $3C $3C $C3 $9D
.db $00 $00 $FF $C9 $7B $49 $B6 $04 $6D $16 $E9 $20 $84 $7B $84 $00
.db $01 $00 $01 $00 $1F $00 $1F $18 $3F $18 $27 $36 $70 $30 $4F $0C
.db $3F $0C $33 $02 $16 $02 $1D $09 $1C $08 $17 $10 $3B $10 $2F $C2
.db $EE $C2 $3D $35 $FC $34 $CB $07 $FC $04 $FB $C0 $FF $C0 $3F $26
.db $FF $26 $D9 $89 $F9 $89 $76 $4E $7E $4E $B1 $30 $BF $30 $CF $90
.db $1E $10 $EE $E8 $0F $08 $F7 $08 $63 $00 $FF $E4 $DD $C4 $3B $42
.db $CE $42 $BD $3B $EE $2A $D5 $31 $E7 $21 $DE $9C $E7 $84 $7B $21
.db $6F $20 $5C $43 $CF $40 $B8 $07 $7F $00 $78 $09 $3E $08 $36 $00
.db $3F $00 $3D $21 $7E $20 $5E $32 $5D $10 $6C $00 $7F $00 $7F $50
.db $FF $50 $25 $88 $FF $00 $27 $DC $FB $00 $23 $FC $FF $20 $00 $FF
.db $FF $20 $00 $DE $FF $00 $20 $AC $FF $20 $51 $49 $CE $48 $B7 $4A
.db $63 $42 $BD $1E $B3 $12 $ED $67 $E3 $63 $9C $4B $C3 $43 $BC $1D
.db $81 $01 $FE $5D $81 $01 $FE $7F $01 $01 $FE $CF $01 $01 $FE $37
.db $70 $30 $4F $5A $C0 $40 $BF $52 $DE $52 $AD $A5 $BD $A5 $5A $EA
.db $FB $EA $15 $44 $F7 $44 $BB $D9 $B7 $91 $6E $40 $26 $00 $FF $F7
.db $E6 $E6 $19 $16 $F8 $10 $EF $80 $F9 $80 $7F $6D $FE $6C $92 $80
.db $B7 $80 $7E $8B $35 $00 $FC $58 $77 $50 $AD $82 $E5 $80 $7D $86
.db $71 $00 $FF $06 $FD $04 $EB $86 $7D $04 $6B $06 $FD $04 $4B $BE
.db $E9 $08 $47 $C2 $F3 $02 $1D $A5 $D7 $05 $1A $49 $AF $09 $36 $D9
.db $2E $08 $F7 $6A $0E $0A $F5 $E2 $BF $A2 $5D $C0 $AF $80 $7F $10
.db $BD $10 $EF $46 $FF $46 $B9 $01 $FB $01 $FE $8C $7E $8C $F3 $28
.db $EF $28 $D7 $54 $C7 $44 $BB $5F $C0 $40 $BF $B7 $81 $81 $7E $86
.db $39 $00 $FF $84 $30 $00 $FF $EA $7B $6A $95 $46 $7F $46 $B9 $16
.db $DF $16 $E9 $6C $3D $2C $D3 $4B $79 $49 $B6 $2E $F8 $28 $D7 $A5
.db $BC $A4 $5B $41 $7F $41 $BE $04 $6D $16 $E9 $20 $84 $7B $84 $00
.db $20 $00 $18 $00 $00 $00 $08

; Data from 320C8 to 323C7 (768 bytes)
_DATA_320C8_:
.dsb 66, $00
.db $64 $64 $64 $64 $64 $00 $66 $00 $00 $65 $00 $00 $00 $00 $68 $00
.db $00 $00 $68 $00 $00 $00 $00 $67 $00 $00 $00 $00 $00 $00 $00 $00
.db $64 $64 $64 $64 $64 $00 $00 $00 $00 $00 $00 $00 $01 $02 $03 $04
.db $05 $06 $07 $08 $00 $65 $00 $00 $00 $66 $00 $00 $00 $00 $00 $00
.db $64 $5B $5C $5D $64 $00 $65 $00 $00 $00 $00 $09 $0A $0B $0C $0D
.db $0E $0F $10 $11 $12 $13 $00 $00 $68 $00 $00 $00 $00 $00 $00 $00
.db $64 $5E $5F $60 $64 $00 $00 $00 $00 $00 $14 $15 $00 $00 $00 $00
.db $15 $16 $17 $18 $19 $1A $1B $67 $00 $00 $00 $00 $00 $00 $00 $00
.db $64 $61 $62 $63 $64
.dsb 14, $00
.db $1C $1D $1E $1F $20 $00 $00 $66 $00 $00 $00 $00 $00 $64 $64 $64
.db $64 $64 $66
.dsb 14, $00
.db $21 $22 $23 $24 $00 $00 $00 $00 $00 $00 $00 $00 $64 $5B $5C $5D
.db $64
.dsb 15, $00
.db $25 $26 $27 $28 $29 $00 $00 $00 $00 $00 $00 $00 $64 $5E $5F $60
.db $64 $00 $67
.dsb 14, $00
.db $2A $2B $2C $2D $68 $00 $00 $00 $00 $00 $00 $64 $61 $62 $63 $64
.dsb 16, $00
.db $2E $2F $30 $31 $00 $00 $00 $00 $00 $00 $00 $64 $64 $64 $64 $64
.dsb 16, $00
.db $32 $33 $34 $35 $00 $00 $00 $00 $00 $00 $00 $64 $5B $5C $5D $64
.db $00 $00 $66
.dsb 14, $00
.db $36 $37 $38 $00 $00 $00 $00 $00 $00 $00 $64 $5E $5F $60 $64
.dsb 17, $00
.db $39 $3A $3B $00 $00 $00 $00 $00 $00 $00 $64 $61 $62 $63 $64
.dsb 16, $00
.db $3C $3D $3E $3F $66 $00 $00 $00 $00 $00 $00 $64 $64 $64 $64 $64
.db $67
.dsb 15, $00
.db $40 $41 $42 $43 $00 $00 $00 $00 $00 $00 $00 $64 $5B $5C $5D $64
.dsb 15, $00
.db $44 $45 $46 $47 $00 $00 $00 $00 $00 $00 $00 $00 $64 $5E $5F $60
.db $64 $00 $65
.dsb 12, $00
.db $48 $48 $49 $4A $00 $68 $00 $67 $00 $00 $00 $00 $00 $64 $61 $62
.db $63 $64
.dsb 13, $00
.db $4B $4D $4C $4E
.dsb 10, $00
.db $64 $64 $64 $64 $64
.dsb 9, $00
.db $4F $50 $51 $52 $53 $54 $55 $00 $00 $00 $66 $00 $68 $00 $00 $00
.db $00 $00 $64 $5B $5C $5D $64 $00 $67 $00 $00 $00 $00 $00 $00 $00
.db $56 $57 $58 $59 $5A $00 $00 $00 $65
.dsb 9, $00
.db $64 $5E $5F $60 $64 $00 $00 $00 $65 $00 $00 $68
.dsb 20, $00
.db $64 $61 $62 $63 $64 $00 $67 $00 $00 $00 $68 $00 $00 $00 $66 $00
.db $00 $00 $00 $66 $00 $00 $68 $00 $00 $00 $67 $00 $00 $00 $00 $00
.db $64 $64 $64 $64 $64
.dsb 25, $00

; Data from 323C8 to 334CF (4360 bytes)
_DATA_323C8_:
.dsb 32, $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E6 $E6 $00 $E6 $EA $EA $00 $EA
.db $F2 $F2 $00 $F2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $02 $02 $00 $02 $7C $7C $00 $7C
.db $E0 $E0 $00 $E0 $E2 $E2 $00 $E2 $FE $FE $00 $FE $00 $00 $00 $00
.db $7C $7C $00 $7C $E6 $E6 $00 $E6 $06 $06 $00 $06 $0C $0C $00 $0C
.db $06 $06 $00 $06 $E6 $E6 $00 $E6 $7C $7C $00 $7C $00 $00 $00 $00
.db $1C $1C $00 $1C $3C $3C $00 $3C $7C $7C $00 $7C $EC $EC $00 $EC
.db $CC $CC $00 $CC $FE $FE $00 $FE $0C $0C $00 $0C $00 $00 $00 $00
.db $FE $FE $00 $FE $E2 $E2 $00 $E2 $E0 $E0 $00 $E0 $FC $FC $00 $FC
.db $02 $02 $00 $02 $E2 $E2 $00 $E2 $FC $FC $00 $FC $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E0 $E0 $00 $E0 $FC $FC $00 $FC
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $FE $FE $00 $FE $8E $8E $00 $8E $0E $0E $00 $0E $1C $1C $00 $1C
.db $38 $38 $00 $38 $30 $30 $00 $30 $30 $30 $00 $30 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $7C $7C $00 $7C $8E $8E $00 $8E $8E $8E $00 $8E $8E $8E $00 $8E
.db $7E $7E $00 $7E $0E $0E $00 $0E $7C $7C $00 $7C $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FE $FE $00 $FE
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $FC $FC $00 $FC $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FC $FC $00 $FC
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FC $FC $00 $FC $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0
.db $E0 $E0 $00 $E0 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $FC $FC $00 $FC $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FC $FC $00 $FC $00 $00 $00 $00
.db $FE $FE $00 $FE $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $FC $FC $00 $FC
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $FE $FE $00 $FE $00 $00 $00 $00
.db $FE $FE $00 $FE $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $FC $FC $00 $FC
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E0 $E0 $00 $E0 $EE $EE $00 $EE
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FE $FE $00 $FE
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $00 $00 $00 $00
.db $FE $FE $00 $FE $1C $1C $00 $1C $1C $1C $00 $1C $1C $1C $00 $1C
.db $1C $1C $00 $1C $9C $9C $00 $9C $78 $78 $00 $78 $00 $00 $00 $00
.db $E6 $E6 $00 $E6 $EC $EC $00 $EC $F8 $F8 $00 $F8 $F0 $F0 $00 $F0
.db $F8 $F8 $00 $F8 $EC $EC $00 $EC $E6 $E6 $00 $E6 $00 $00 $00 $00
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $FE $FE $00 $FE $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $F6 $F6 $00 $F6 $FE $FE $00 $FE $EA $EA $00 $EA
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $F2 $F2 $00 $F2 $FA $FA $00 $FA $EE $EE $00 $EE
.db $E6 $E6 $00 $E6 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $FC $FC $00 $FC $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FC $FC $00 $FC
.db $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $E0 $E0 $00 $E0 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2
.db $EA $EA $00 $EA $E6 $E6 $00 $E6 $7A $7A $00 $7A $00 $00 $00 $00
.db $FC $FC $00 $FC $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $FC $FC $00 $FC
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $7C $7C $00 $7C $E2 $E2 $00 $E2 $E0 $E0 $00 $E0 $7C $7C $00 $7C
.db $06 $06 $00 $06 $E6 $E6 $00 $E6 $7C $7C $00 $7C $00 $00 $00 $00
.db $FE $FE $00 $FE $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $7C $7C $00 $7C $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $74 $74 $00 $74
.db $74 $74 $00 $74 $38 $38 $00 $38 $38 $38 $00 $38 $00 $00 $00 $00
.db $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2 $E2 $E2 $00 $E2
.db $EA $EA $00 $EA $F6 $F6 $00 $F6 $E2 $E2 $00 $E2 $00 $00 $00 $00
.db $C6 $C6 $00 $C6 $EE $EE $00 $EE $7C $7C $00 $7C $38 $38 $00 $38
.db $7C $7C $00 $7C $EE $EE $00 $EE $C6 $C6 $00 $C6 $00 $00 $00 $00
.db $82 $82 $00 $82 $C6 $C6 $00 $C6 $6C $6C $00 $6C $38 $38 $00 $38
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $00 $00 $00 $00
.db $FE $FE $00 $FE $0E $0E $00 $0E $1C $1C $00 $1C $38 $38 $00 $38
.db $70 $70 $00 $70 $E0 $E0 $00 $E0 $FE $FE $00 $FE
.dsb 24, $00
.db $38 $38 $00 $38 $38 $38 $00 $38
.dsb 24, $00
.db $18 $18 $00 $18 $30 $30 $00 $30 $00 $00 $00 $00 $38 $38 $00 $38
.db $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38 $38 $38 $00 $38
.db $00 $00 $00 $00 $38 $38 $00 $38 $00 $00 $00 $00 $7C $7C $00 $7C
.db $82 $82 $00 $82 $BA $BA $00 $BA $A2 $A2 $00 $A2 $BA $BA $00 $BA
.db $82 $82 $00 $82 $7C $7C $00 $7C $00 $00 $00 $00 $7C $7C $00 $7C
.db $FE $FE $00 $FE $92 $92 $00 $92 $FE $FE $00 $FE $FE $FE $00 $FE
.db $C6 $C6 $00 $C6 $7C $7C $00 $7C
.dsb 22, $00
.db $0E $00 $0F $00 $1F $00 $12 $0D $1F $00 $0D $1E $3F $0C
.dsb 22, $00
.db $80 $00 $C0 $00 $E0 $00 $60 $80 $F0
.dsb 27, $00
.db $01 $00 $01 $00 $01 $00 $3E $1F $3F $1E $1C $3F $7F $1C $5E $3F
.db $7F $1E $69 $1E $7F $08 $54 $2B $FF $00 $A0 $5F $FF $00 $4A $FF
.db $FF $4A $B5 $FF $FF $B5 $B0 $00 $F8 $00 $4C $00 $FE $00 $A6 $00
.db $FF $00 $43 $80 $FF $00 $A0 $41 $FF $00 $50 $80 $FF $00 $20 $C0
.db $FF $00 $50 $80 $FF
.dsb 15, $00
.db $80 $00 $80 $00 $E0 $00 $A0 $40 $F0 $00 $20 $10 $F8 $00 $10 $08
.db $FE $00 $00 $01 $01 $00 $00 $01 $03 $00 $03 $01 $03 $01 $00 $03
.db $03 $00 $02 $01 $07 $00 $00 $00 $06 $00 $00 $FF $00 $FF $BF $81
.db $81 $7E $7A $FF $FF $7A $F4 $FF $FF $F4 $EA $FD $FF $E8 $CB $F0
.db $FF $C0 $50 $00 $FC
.dsb 10, $00
.db $E0 $00 $E0 $20 $C0 $FF $00 $50 $80 $FF $00 $B9 $07 $FF $01 $40
.db $00 $F0
.dsb 13, $00
.db $03 $00 $00 $00 $2A $04 $FF $00 $56 $0C $FF $04 $A0 $C0 $F8 $80
.dsb 41, $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $03 $00 $03 $00 $07 $00 $07 $03
.db $08 $00 $0F $06 $30 $00 $3F $08 $4F $08 $77 $23 $BF $23 $DC $4A
.db $7B $4A $B5 $99 $FF $99 $66 $92 $93 $92 $6D $07 $E0 $00 $FF $4A
.db $7B $4A $B5 $80 $FF $80 $7F $08 $FF $08 $F7 $23 $EF $23 $DC $44
.db $D6 $44 $BB $89 $BB $89 $76 $4E $BB $0A $F5 $60 $7E $60 $9E $2E
.db $E3 $22 $DD $15 $F1 $11 $EE $CA $F8 $C8 $37 $26 $BC $24 $DB $91
.db $DC $90 $6F $49 $6C $48 $B7 $A1 $36 $20 $DF $06 $03 $00 $00 $0F
.db $06 $00 $00 $17 $8E $00 $80 $96 $CF $80 $40 $8A $A7 $80 $60 $8B
.db $A7 $80 $60 $87 $93 $80 $70 $47 $D3 $40 $B0 $80 $00 $00 $00 $00
.db $80 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $C0 $00 $00 $00 $C0
.db $40 $00 $00 $A0 $40 $00 $00 $E0
.dsb 23, $00
.db $01 $00 $01 $01 $00 $00 $00 $00 $04 $00 $04 $04 $01 $00 $00 $00
.db $00 $00 $00 $00 $02 $00 $02 $02 $10 $00 $10 $10 $20 $00 $20 $20
.db $10
.dsb 36, $00
.db $38 $00 $38 $00 $44 $38 $44 $02 $06 $02 $05 $06 $0C $04 $0B $04
.db $0D $04 $0B $09 $1B $09 $16 $02 $0E $02 $0D $05 $0D $05 $0A $08
.db $3B $08 $37 $2A $6E $2A $55 $A5 $3D $25 $DA $12 $EE $02 $E5 $9D
.db $FB $81 $42 $FC $A7 $80 $03 $62 $DD $00 $9C $47 $FB $00 $B0 $43
.db $EF $00 $A8 $2C $D7 $00 $91 $40 $B9 $00 $FF $64 $3D $24 $DB $90
.db $9D $90 $6F $4A $CD $48 $B7 $BA $6D $28 $57 $DA $AD $08 $37 $EA
.db $CD $08 $17 $09 $ED $09 $96 $C5 $16 $04 $FB $48 $1A $08 $F7 $D0
.db $9A $90 $6F $C1 $8B $81 $7E $40 $8B $00 $FF $42 $8B $02 $FD $40
.db $89 $00 $FF $54 $8D $04 $FB $C7 $D3 $C0 $30 $B7 $FB $B0 $48 $07
.db $6B $00 $F8 $D7 $7B $50 $A8 $C1 $73 $40 $B0 $C1 $63 $40 $A0 $21
.db $33 $20 $D0 $61 $33 $20 $D0 $40 $A0 $00 $00 $40 $A0 $00 $00 $60
.db $A0 $00 $00 $C0 $A0 $00 $00 $E0 $A0 $00 $00 $E0 $A0 $00 $00 $E0
.db $A0 $00 $00 $E0 $A0
.dsb 30, $00
.db $01 $00 $01 $01
.dsb 12, $00
.db $16 $0F $1F $1F $2D $1E $3F $3F $D0 $60 $F0 $F0 $40 $80 $C2 $C0
.db $80 $00 $80 $80 $00 $00 $00 $00 $00 $00 $00 $00 $DA $3C $FE $FE
.db $98 $03 $9B $9B $00 $00 $00 $00 $00 $00 $10
.dsb 13, $00
.db $0C $00 $0C $0C $08 $08 $08 $08 $80 $00 $80 $80 $60 $10 $70 $70
.db $18 $04 $1C $1C $06 $00 $06 $06 $41 $02 $03 $03
.dsb 20, $00
.db $40
.dsb 11, $00
.db $34 $8A $7C $82 $08 $85 $7E $81 $02 $B4 $4F $B0 $31 $86 $7F $80
.db $05 $FA $07 $F8 $21 $92 $7F $80 $03 $7C $03 $7C $14 $49 $3E $41
.db $06 $FC $04 $FB $4B $78 $48 $B7 $A7 $B0 $A0 $5F $0A $98 $08 $F7
.db $55 $5D $D5 $2A $AB $6F $AB $54 $04 $77 $84 $7B $2A $E3 $22 $DD
.db $66 $BD $00 $91 $2E $D5 $00 $D1 $87 $FE $80 $78 $37 $BB $30 $C8
.db $52 $C5 $40 $BC $28 $E3 $20 $DF $00 $FF $00 $FF $88 $7F $00 $00
.db $3D $FD $1D $42 $1D $FD $1D $C2 $03 $EF $03 $BC $C8 $AF $08 $37
.db $A4 $67 $24 $5B $12 $F3 $12 $ED $02 $FB $02 $FD $91 $ED $01 $0E
.db $50 $8D $00 $FF $18 $8D $08 $F7 $58 $CD $48 $B7 $53 $C7 $43 $BC
.db $02 $C6 $02 $FD $29 $C7 $01 $FE $3C $D7 $14 $EB $34 $D7 $14 $EB
.db $E5 $B3 $A0 $50 $C7 $93 $80 $70 $07 $93 $00 $F0 $27 $91 $00 $F0
.db $43 $D4 $40 $B0 $47 $D6 $40 $B0 $A6 $F7 $A0 $50 $AF $F7 $A0 $50
.db $E0 $A0 $00 $00 $E0 $A0 $00 $00 $E0 $A0 $00 $00 $F0 $A0 $00 $00
.db $50 $A0 $00 $00 $F0 $00 $00 $00 $E0 $10 $00 $00 $F0 $90
.dsb 16, $00
.db $02 $00 $02 $00 $07 $00 $05 $02 $0F $00 $05 $02 $0F $00 $05 $02
.db $0F $00 $03 $00 $03 $03 $00 $02 $02 $02 $02 $02 $02 $02 $00 $02
.db $02 $02 $02 $00 $02 $02 $01 $00 $81 $01 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $00 $00 $80 $00 $80 $80 $20 $00 $00 $00 $00 $00
.db $00 $00 $80 $00 $80 $80 $00 $00 $10 $00 $40 $40 $41 $40 $20 $00
.db $20 $20 $00 $00 $00 $00 $00 $01 $01 $01 $01 $00 $09 $01 $23 $01
.db $03 $03 $04 $02 $06 $06 $01 $00 $00 $00 $60 $00 $68 $60 $80 $40
.db $C0 $C0 $00 $00 $00 $00 $00 $00 $00 $00 $40
.dsb 11, $00
.db $10
.dsb 12, $00
.db $80 $80 $80 $C0 $00 $D0 $C0 $40 $20 $60 $60 $20 $00 $20 $20 $10
.db $00 $30 $10 $10 $00 $10 $10 $04 $00 $00 $00 $00 $00 $10 $00 $00
.db $7F $00 $7F $00 $3F $00 $3F $02 $39 $07 $38 $10 $2F $1F $20 $20
.db $5F $3F $40 $1F $40 $3F $40 $00 $20 $1F $20 $00 $1F $00 $1F $00
.db $FF $00 $FF $2A $E3 $22 $DD $85 $3D $C5 $3A $40 $8F $F0 $0F $21
.db $CF $F1 $0E $E1 $07 $F9 $06 $00 $0F $F0 $0F $00 $FF $00 $FF $9D
.db $7F $00 $00 $9D $7F $00 $00 $1D $FF $00 $C0 $09 $F7 $00 $F0 $50
.db $1F $10 $EF $F9 $F8 $F8 $07 $CD $C1 $C1 $3E $00 $FF $00 $FF $CB
.db $F5 $01 $06 $CB $F5 $01 $06 $CB $F5 $01 $06 $D6 $ED $04 $0B $19
.db $F9 $19 $E6 $A3 $33 $23 $DC $4C $DF $4C $B3 $00 $FF $00 $FF $32
.db $D3 $12 $ED $BA $9B $9A $65 $A9 $99 $89 $76 $45 $DC $44 $BB $52
.db $DE $52 $AD $28 $EF $28 $D7 $0A $FB $0A $F5 $00 $FF $00 $FF $4B
.db $E7 $40 $A0 $05 $FB $00 $F8 $28 $EF $28 $D6 $92 $F3 $92 $6D $85
.db $3C $04 $FB $B1 $9F $91 $6E $28 $EF $28 $D7 $00 $FF $00 $FF $B8
.db $D0 $00 $00 $C8 $F0 $00 $00 $E0 $F8 $00 $00 $30 $F8 $00 $C0 $DC
.db $F8 $C0 $20 $0E $18 $00 $F0 $1E $EC $00 $E0
.dsb 10, $00
.db $01 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $01 $00 $01 $00
.db $03 $00 $02 $01 $07 $00 $0B $07 $BF $03
.dsb 22, $00
.db $80 $00 $80 $00 $C0 $00 $60 $80 $FA $00 $B4 $78 $FE $30 $76 $F8
.db $FE $70 $E6 $78 $FE $60 $7E $60 $FE $60 $7C $60 $7E $60 $7C $60
.db $7C $60 $58 $60 $7C $40 $5F $67 $7F $47 $5A $3C $7E $18 $2E $70
.db $7E $20 $7E $00 $7E $00 $3C $00 $7E $00 $1C $20 $3C $00 $3C $20
.db $3C $20 $3C $20 $3C $20 $EC $F0 $FC $E0 $0A $07 $00 $00 $05 $02
.db $0F $00 $0A $07 $00 $00 $0A $07 $00 $00 $0A $07 $00 $00 $0A $07
.db $00 $00 $0A $07 $00 $00 $0A $07 $00 $00 $80 $00 $00 $00 $00 $00
.db $80 $00 $80 $00 $00 $00 $81 $01 $00 $00 $81 $01 $00 $00 $81 $01
.db $00 $00 $81 $00 $00 $01 $81 $00 $00 $01 $04 $00 $04 $04 $00 $00
.db $00 $00 $00 $00 $00 $00 $FF $00 $00 $FF $FF $FF $00 $00 $80 $80
.db $00 $7F $81 $80 $00 $7F $82 $80 $00 $7F
.dsb 12, $00
.db $FE $38 $28 $EE $FE $F2 $12 $1C $8E $06 $06 $F8 $12 $02 $02 $F8
.db $22 $02 $02 $F8 $09 $06 $1F $00 $16 $0F $3F $06 $2B $1C $3F $08
.db $2F $10 $7F $00 $7C $00 $7E $00 $78 $00 $7C $00 $79 $07 $7F $01
.db $7F $00 $7F $00 $81 $02 $E7 $00 $FA $0C $FF $08 $D4 $38 $FE $10
.db $F0 $00 $FC $00 $00 $00 $00 $00 $60 $00 $F0 $00 $90 $E0 $F8 $80
.db $68 $F0 $FC $60 $03 $00 $0F $00 $1A $07 $3F $02 $2F $1F $7F $0F
.db $6F $30 $7F $20 $1C $60 $FF $00 $70 $40 $F8 $40 $B0 $40 $F0 $00
.db $F0 $00 $F0 $00 $83 $00 $E7 $00 $EC $1E $FF $0C $5A $BC $FF $18
.db $E4 $18 $FE $00 $FC $00 $FC $00 $30 $00 $F8
.dsb 9, $00
.db $01 $00 $07 $00 $0D $03 $1F $01 $37 $0F $3F $07 $2F $1F $7F $0F
.db $5F $3F $7F $1F $7F $3F $FF $3F $5E $3F $FF $1E $ED $1E $FF $0C
.db $80 $00 $E0 $00 $B0 $C0 $F8 $80 $EC $F0 $FC $E0 $F4 $F8 $FE $F0
.db $E6 $F8 $FE $E0 $9E $E0 $FF $80 $7E $80 $FF $00 $FF $00 $FF $00
.db $3E $0F $3F $0E $59 $3E $7F $18 $72 $3C $7F $30 $64 $38 $7E $20
.db $6C $30 $7E $20 $6E $30 $7F $20 $7C $23 $7F $20 $7F $20 $7F $20
.db $60 $80 $F8 $00 $F8 $00 $FC $00 $1C $00 $3E $00 $0C $00 $1E $00
.db $06 $08 $1E $00 $1E $08 $3E $08 $F6 $F8 $FE $F0 $0C $F0 $FE $00
.db $3D $1F $7F $1D $77 $38 $7F $30 $2F $70 $7F $20 $5C $63 $7F $40
.db $7A $47 $7F $42 $7C $46 $7F $44 $7B $47 $7F $43 $7F $40 $7F $40
.db $FF $FF $FF $FF $DF $3F $FF $1F $EA $1D $FF $08 $FD $00 $FF $00
.db $89 $00 $DD $00 $00 $00 $01 $00 $A0 $C0 $F1 $80 $60 $C0 $E0 $40
.db $80 $00 $C0 $00 $00 $00 $80
.dsb 25, $00
.db $7F $40 $7F $40 $78 $40 $78 $40 $78 $40 $78 $40 $78 $40 $78 $40
.db $38 $40 $FC $00 $B4 $78 $FC $30 $5C $E0 $FC $40 $FC $00 $FC $00
.db $9C $60 $FC $00 $3C $00 $FC $00 $3C $00 $7C $00 $5C $20 $7C $00
.db $3C $60 $FE $20 $FA $7C $FE $78 $BE $70 $FE $30 $7E $00 $FE $00
.db $0A $07 $00 $00 $0A $07 $00 $00 $0A $07 $00 $00 $20 $0A $00 $00
.db $40 $2A $00 $00 $C2 $6A $00 $00 $AA $C2 $08 $00 $A2 $C2 $08 $00
.db $81 $00 $00 $01 $81 $00 $00 $01 $80 $00 $00 $00 $20 $80 $00 $00
.db $10 $A0 $00 $00 $18 $B0 $00 $00 $A8 $18 $80 $00 $28 $18 $80 $00
.db $CA $4A $4A $84 $F7 $F7 $F7 $08
.dsb 24, $00
.db $A2 $A2 $A2 $40 $7E $7E $7E $80
.dsb 24, $00
.db $3F $00 $7F $00 $00 $00 $00 $00 $00 $00 $18 $00 $28 $10 $38 $00
.db $30 $1C $7F $10 $77 $0F $7F $07 $3F $40 $7F $00 $1F $60 $7F $00
.db $EC $10 $FC $00 $7C $00 $FC $00 $3C $00 $3C $00 $3C $00 $7C $00
.db $B8 $40 $FC $00 $78 $80 $FC $00 $F0 $00 $F8 $00 $C0 $00 $F0 $00
.db $F0 $00 $F0 $00 $70 $00 $F0 $00 $70 $00 $78 $00 $30 $00 $78 $00
.db $38 $00 $7D $00 $37 $0F $3F $07 $1B $07 $3F $03 $0F $00 $1F
.dsb 9, $00
.db $1C $00 $3E $00 $26 $1C $7F $04 $AB $76 $FF $22 $DE $E0 $FF $C0
.db $7C $80 $FE $00 $E0 $00 $F8 $00 $FF $00 $FF $00 $7F $00 $FF $00
.db $7F $00 $FF $00 $7F $00 $7F $00 $3F $00 $7F $00 $3F $00 $3F $00
.db $0C $03 $1F $00 $01 $00 $07 $00 $FF $00 $FF $00 $FC $02 $FF $00
.db $FC $02 $FF $00 $FA $04 $FE $00 $F4 $0C $FE $04 $D4 $38 $FC $10
.db $D0 $E0 $F8 $C0 $80 $00 $E0 $00 $7E $21 $7F $20 $7E $21 $7F $20
.db $78 $20 $7D $20 $38 $60 $F9 $20 $F8 $60 $FD $60 $BC $60 $FC $20
.db $4C $30 $FC $00 $2C $10 $7E $00 $78 $80 $FC $00 $E0 $80 $F8 $80
.db $E0 $80 $E0 $80 $E0 $80 $E0 $80 $60 $80 $F0 $00 $F1 $02 $FF $00
.db $6A $1C $7F $08 $3C $00 $3E $00 $7F $40 $7F $40 $78 $44 $7E $40
.db $7C $44 $7C $44 $7A $44 $7E $40 $7D $43 $7F $41 $3E $41 $7F $00
.db $7F $00 $7F $00 $3F $00 $7F $00 $C0 $00 $E1 $00 $00 $00 $0C $00
.db $16 $0C $3F $04 $1F $38 $7F $18 $EE $F0 $FF $E0 $7C $82 $FE $00
.db $F8 $04 $FE $00 $E0 $18 $FC $00 $03 $0F $0F $0F $D7 $3F $FF $FF
.db $3F $1F $3F $3F $17 $7F $7F $7F $F5 $0F $FF $DF $32 $0F $3F $2F
.db $AE $1F $3F $3F $15 $2E $3F $3F $C0 $80 $C0 $C0 $FA $E0 $F8 $F8
.db $F8 $FC $FC $FC $DB $F6 $FF $FF $F9 $D0 $FF $D1 $C0 $E0 $F2 $E0
.db $51 $E0 $F8 $F0 $F8 $60 $FE $E8
.dsb 12, $00
.db $02
.dsb 11, $00
.db $10 $00 $02 $00 $01 $00 $01 $01 $10 $00 $10 $10 $00 $10 $10 $10
.db $24 $00 $60 $20 $00 $20 $20 $20 $20 $20 $20 $20 $00 $80 $80 $80
.db $80 $00 $80 $80 $80 $00 $80 $80 $08 $07 $2F $0F $08 $02 $0A $02
.db $01 $00 $01 $00 $10 $00 $04 $00 $00 $00 $00 $00 $01
.dsb 11, $00
.db $F0 $7C $FC $FC $A4 $6E $EE $6E $D7 $22 $F7 $37 $8A $11 $9B $9B
.db $2D $08 $2D $2D $06 $00 $16 $06 $10 $00 $00 $00 $00 $00 $02 $00
.db $48 $00 $00 $00 $00 $00 $A0 $00 $00 $00 $00 $00 $C0 $80 $D1 $C0
.db $A8 $1C $BC $BC $5F $3F $FF $7F $09 $06 $2F $0F $00 $00 $04
.dsb 11, $00
.db $08 $00 $01 $00 $01 $01 $0A $04 $0E $0E $35 $CE $FF $FF $00 $00
.db $48 $00 $00 $00 $08 $00 $02 $01 $13 $03 $0C $06 $4E $0E $28 $00
.db $2A $28 $D0 $E0 $F0 $F0 $A4 $40 $E0 $E0 $80 $00 $90 $80 $00 $00
.db $00 $00 $00 $00 $80 $00 $00 $20 $00 $18 $00 $00 $00 $08

; Data from 334D0 to 33FFF (2864 bytes)
_DATA_334D0_:
.dsb 20, $00
.db $2A $2B
.dsb 29, $00
.db $2C $2D $2E $2F
.dsb 28, $00
.db $30 $31 $32 $33
.dsb 26, $00
.db $34 $35 $36 $37 $38 $39
.dsb 23, $00
.db $3A $3B $3C $3D $3E $3F $40 $41 $42
.dsb 20, $00
.db $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C $4D $4E
.dsb 19, $00
.db $4F $50 $51 $52 $53 $54 $55 $56 $57 $58 $59 $5A $5B $5C $5D
.dsb 15, $00
.db $5E $5F $60 $61 $62 $63 $64 $65 $66 $67 $68 $69 $6A $6B $6C $6D
.db $6E
.dsb 15, $00
.db $6F $70 $71 $72 $73 $74 $75 $76 $77 $78 $79 $7A $7B $7C $7D $7E
.dsb 18, $00
.db $7F $80 $00 $00 $81 $82
.dsb 26, $00
.db $83 $84 $85 $86 $87
.dsb 2529, $00

.BANK 13
.ORG $0000
	;; Missile Command object points.
; Data from 34000 to 355DF (5600 bytes)
_DATA_34000_:
.dsb 32, $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EA $EA $EA $EA
.db $F2 $F2 $F2 $F2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02
.db $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $00 $00 $00 $00 $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06
.db $0C $0C $0C $0C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C
.db $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C
.db $00 $00 $00 $00 $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30 $30 $30 $30 $30
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $8E
.db $7E $7E $7E $7E $8E $8E $8E $8E $7C $7C $7C $7C $00 $00 $00 $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2
.dsb 12, $E0
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC
.dsb 20, $E2
.db $FC $FC $FC $FC $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $EE $EE $EE $EE $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00
.dsb 12, $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 16, $1C
.db $9C $9C $9C $9C $78 $78 $78 $78 $00 $00 $00 $00 $E6 $E6 $E6 $E6
.db $EC $EC $EC $EC $F8 $F8 $F8 $F8 $F0 $F0 $F0 $F0 $F8 $F8 $F8 $F8
.db $EC $EC $EC $EC $E6 $E6 $E6 $E6 $00 $00 $00 $00
.dsb 24, $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F6 $F6 $F6 $F6
.db $FE $FE $FE $FE $EA $EA $EA $EA
.dsb 12, $E2
.db $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F2 $F2 $F2 $F2 $FA $FA $FA $FA
.db $EE $EE $EE $EE $E6 $E6 $E6 $E6 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 20, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2
.db $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $E2
.db $EA $EA $EA $EA $E6 $E6 $E6 $E6 $7A $7A $7A $7A $00 $00 $00 $00
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $7C $7C $7C $7C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 24, $38
.db $00 $00 $00 $00
.dsb 24, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00
.dsb 12, $E2
.db $74 $74 $74 $74 $74 $74 $74 $74 $38 $38 $38 $38 $38 $38 $38 $38
.db $00 $00 $00 $00
.dsb 16, $E2
.db $EA $EA $EA $EA $F6 $F6 $F6 $F6 $E2 $E2 $E2 $E2 $00 $00 $00 $00
.db $C6 $C6 $C6 $C6 $EE $EE $EE $EE $7C $7C $7C $7C $38 $38 $38 $38
.db $7C $7C $7C $7C $EE $EE $EE $EE $C6 $C6 $C6 $C6 $00 $00 $00 $00
.db $82 $82 $82 $82 $C6 $C6 $C6 $C6 $6C $6C $6C $6C
.dsb 16, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE $0E $0E $0E $0E $1C $1C $1C $1C
.db $38 $38 $38 $38 $70 $70 $70 $70 $E0 $E0 $E0 $E0 $FE $FE $FE $FE
.dsb 24, $00
.db $38 $38 $38 $38 $38 $38 $38 $38
.dsb 24, $00
.db $18 $18 $18 $18 $30 $30 $30 $30 $00 $00 $00 $00
.dsb 20, $38
.db $00 $00 $00 $00 $38 $38 $38 $38 $00 $00 $00 $00 $7C $7C $7C $7C
.db $82 $82 $82 $82 $BA $BA $BA $BA $A2 $A2 $A2 $A2 $BA $BA $BA $BA
.db $82 $82 $82 $82 $7C $7C $7C $7C $00 $00 $00 $00 $7C $7C $7C $7C
.db $FE $FE $FE $FE $92 $92 $92 $92 $FE $FE $FE $FE $FE $FE $FE $FE
.db $C6 $C6 $C6 $C6 $7C $7C $7C $7C $00 $00 $00 $00 $30 $4C $00 $4C
.db $54 $BA $00 $82 $0A $FD $00 $F1 $4D $BE $00 $90 $6E $BF $00 $90
.db $6F $BF $00 $90 $4F $BF $00 $90 $1F $EF $00 $E0
.dsb 13, $00
.db $80 $00 $80 $80 $40 $00 $40 $40 $B0 $00 $30 $B0 $CF $00 $0F $9F
.db $E0
.dsb 27, $00
.db $FF $00 $FF $FF
.dsb 28, $00
.db $FF $00 $FF $FF
.dsb 28, $00
.db $FF $00 $FF $FF
.dsb 24, $00
.db $01 $00 $01 $01 $FE $00 $FE $DE $21 $00 $20
.dsb 17, $00
.db $3F $00 $3F $2E $DF $00 $C0 $60 $FF $00 $0B $D4 $AB $00 $2B
.dsb 21, $00
.db $80 $00 $80 $00 $C0 $00 $40 $00 $F0 $00 $B0 $40 $BF $00 $9F $50
.db $AF $00 $A0 $20 $5F $00 $5F $1B $27 $00 $20 $06 $19 $00 $18 $00
.db $07 $00 $07 $00 $00 $00 $00 $00 $00 $00 $00 $17 $EB $00 $E0 $2F
.db $D3 $00 $10 $17 $EB $00 $E0 $FE $FB $00 $00 $F7 $FB $00 $00 $C5
.db $3B $00 $00 $03 $FC $00 $FC $00 $03 $00 $03 $FF $FF $00 $00 $DF
.db $E0 $00 $00 $40 $BF $00 $3F $A7 $5F $00 $40 $50 $AF $00 $20 $A0
.db $DF $00 $1F $0C $FF $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $FF
.db $00 $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $FC
.db $03 $00 $03 $00 $FF $00 $FF $FF $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $00 $00 $FF $00 $FF $82 $FD $00 $50 $29
.db $D6 $00 $D0 $0A $F5 $00 $D4 $A9 $7E $00 $52 $82 $7D $00 $54 $25
.db $DB $00 $D8 $88 $77 $00 $50 $00 $FF $00 $FF $3F $FF $00 $00 $FF
.db $00 $00 $00 $7F $FF $00 $00 $7F $FF $00 $00 $D5 $FF $00 $00 $D5
.db $FF $00 $00 $1C $E3 $00 $03 $00 $FC $00 $FC $D0 $EC $00 $0C $FC
.db $02 $00 $02 $EA $D5 $00 $01 $FC $D7 $00 $01 $2A $D5 $00 $01 $7C
.db $C2 $00 $02 $00 $FC $60 $9C $00 $60 $00 $60
.dsb 28, $00
.db $44 $3B $7C $7F
.dsb 28, $00
.db $80 $7F $FF $FF
.dsb 17, $00
.db $03 $00 $03 $00 $0F $00 $0F $0E $3F $00 $3F $00 $FF $FF $FF $00
.db $03 $00 $03 $01 $0F $00 $0F $00 $3F $00 $3F $01 $FF $00 $FF $38
.db $FF $00 $FF $7C $FF $00 $FF $00 $FF $00 $FF $0A $FF $FF $FF $3E
.db $FF $00 $FF $00 $FF $00 $FF $1F $FF $00 $FF $82 $FE $01 $FF $0A
.db $FB $04 $FF $28 $EC $10 $FC $A0 $B0 $40 $F0 $9F $6F $9F $FF $0A
.db $FB $04 $FF $A8 $EC $10 $FC $A0 $B0 $40 $F0 $80 $C0 $00 $C0
.dsb 16, $00
.db $01 $00 $01 $01 $04 $03 $07 $07 $1F $0F $1F $1F $0D $12 $1F $1F
.db $09 $16 $1F $1F $0B $14 $1F $1F $0B $14 $1F $1F $0F $10 $1F $1F
.db $12 $ED $F3 $FF $48 $B7 $CF $FF $3F $DF $3F $FF $4F $B0 $7F $FF
.db $5F $A0 $7F $FF $31 $CF $70 $FF $47 $BF $40 $FF $01 $FF $00 $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $FF $FF $FF $FF $8F $70 $FF $FF
.db $1F $E0 $FF $FF $C0 $FF $00 $FF $F0 $FF $00 $FF $02 $FE $01 $FF
.db $02 $FF $FF $FF $AF $FF $FF $FF $FF $FF $FF $FF $FE $01 $FF $FF
.db $FC $03 $FF $FF $2B $E4 $1F $FF $AF $B0 $4F $FF $8E $C1 $0F $CF
.db $BE $FD $FE $FF $F9 $F6 $F9 $FF $E7 $FB $E7 $FF $6F $90 $EF $FF
.db $CF $30 $EF $FF $8F $70 $EF $FF $2B $D4 $EF $FF $67 $98 $EF $FF
.db $7B $BD $7F $FF $E5 $FB $FF $FF $AA $D5 $FF $FF $DE $A1 $FF $FF
.db $BE $C1 $FF $FF $FE $81 $FF $FF $FC $83 $FF $FF $F2 $8C $FE $FE
.dsb 17, $00
.db $03 $00 $03 $01 $0F $00 $0F $0F $3F $00 $3F $52 $52 $AD $FF $0C
.db $13 $1C $1F $00 $0F $00 $0F $06 $3F $00 $3F $3C $FF $00 $FF $E0
.db $FF $00 $FF $06 $FF $00 $FF $C0 $FF $00 $FF $20 $20 $DF $FF $00
.db $FF $00 $FF $38 $FF $00 $FF $00 $FF $00 $FF $42 $FE $01 $FF $0A
.db $FB $04 $FF $28 $EC $10 $FC $A0 $B0 $40 $F0 $80 $C0 $00 $C0 $4A
.db $FB $04 $FF $28 $EC $10 $FC $A0 $B0 $40 $F0 $80 $C0 $00 $C0
.dsb 16, $00
.db $0F $00 $0F $0F $F5 $0F $FF $FF
.dsb 24, $00
.db $EF $10 $EF $FF $AF $FF $EF $FF
.dsb 24, $00
.db $C8 $B0 $F8 $F8 $A0 $C0 $E0 $E0
.dsb 76, $00
.db $04 $03 $0F $00 $1F $00 $3F $00 $55 $2A $7F
.dsb 21, $00
.db $60 $80 $F0 $00 $A8 $00 $FC $00 $5A $80 $FE
.dsb 37, $00
.db $01 $00 $01 $00 $00 $01 $03 $00 $03 $00 $03 $00 $00 $01 $07 $00
.db $07 $00 $07 $00 $05 $00 $07 $00 $01 $04 $07 $00 $AA $5F $FF $0A
.db $5D $BF $FF $1D $BE $7F $FF $3E $5F $FF $FF $5F $BE $7F $FF $3E
.db $5F $FF $FF $5F $AA $7F $FF $2A $55 $BE $FF $14 $B1 $40 $FB $00
.db $68 $90 $FD $00 $B4 $C0 $FC $80 $58 $A0 $FD $00 $B4 $C8 $FC $80
.db $58 $A0 $FE $00 $BD $40 $FD $00 $78 $81 $FF $00 $00 $00 $00 $00
.db $80 $00 $80 $00 $00 $00 $C0 $00 $40 $00 $40 $00 $00 $00 $E0 $00
.db $A0 $00 $E0 $00 $20 $00 $A0 $00 $80 $20 $E0 $00 $00 $04 $05 $00
.db $01 $04 $05 $00 $04 $00 $07 $00 $00 $00 $06 $00 $02 $00 $02 $00
.db $00 $00 $03 $00 $01 $00 $01 $00 $00 $00 $00 $00 $AA $55 $FF $00
.db $55 $2A $FF $00 $BF $00 $FF $00 $7D $02 $FF $00 $2A $00 $BF $00
.db $00 $00 $55 $00 $01 $00 $8B $00 $80 $00 $C5 $00 $D5 $20 $FF $00
.db $6A $80 $FF $00 $D5 $02 $FF $00 $6A $00 $FF $00 $F5 $00 $FF $00
.db $CA $74 $FE $40 $14 $E8 $FD $00 $A9 $50 $FB $00 $00 $20 $A0 $00
.db $80 $20 $E0 $00 $20 $00 $A0 $00 $00 $00 $60 $00 $40 $00 $C0 $00
.db $00 $00 $C0 $00 $80 $00 $80
.dsb 37, $00
.db $40 $00 $60 $00 $10 $00 $30 $00 $06 $01 $0F
.dsb 21, $00
.db $52 $00 $FE $00 $08 $00 $7C $00 $60 $80 $F0
.dsb 67, $00
.db $04
.dsb 15, $00
.db $02
.dsb 27, $00
.db $10 $00 $00 $00 $01
.dsb 15, $00
.db $06 $00 $00 $00 $00 $00 $13 $00 $FF $00 $19 $07 $3F $01 $2F $1F
.db $FF $0F
.dsb 12, $00
.db $A0 $00 $E4 $00 $08 $10 $38 $00 $D0 $0C $FE $00 $88 $F6 $FF $80
.db $E0 $FF $FF $E0 $00 $00 $00 $00 $C0 $E0 $00 $00 $A0 $F0 $00 $00
.db $D0 $B8 $00 $00 $E8 $9C $00 $00 $F4 $8E $00 $00 $FB $86 $00 $00
.db $FE $83
.dsb 30, $00
.db $40 $BF $00 $80
.dsb 28, $00
.db $16 $EF $00 $07
.dsb 28, $00
.db $80 $C0 $C0 $C0 $00 $00 $00 $00 $00 $00 $00 $00 $02 $01 $07 $00
.db $0B $87 $9F $03 $20 $00 $21 $00 $04 $83 $8F $00 $00 $00 $00 $00
.db $00 $00 $01 $00 $0C $03 $3F $00 $77 $0F $FF $07 $DD $FF $FF $DD
.db $F7 $FF $FF $F7 $4F $3F $F8 $08 $FF $FF $FF $FF $0C $03 $3F $00
.db $5B $3C $FF $18 $BF $7F $F2 $32 $FF $FF $C0 $C0 $FF $FF $F0 $F0
.db $FF $FF $D0 $D0 $FF $FF $07 $07 $FF $FF $FF $FF $7F $FF $F8 $78
.db $83 $7F $FF $03 $FC $FF $FF $FC $FF $FF $7F $7F $FF $FF $03 $03
.db $FF $FF $04 $04 $FF $FF $FF $FF $00 $FF $FF $00 $FE $FF $DF $DE
.db $F8 $FF $1F $18 $FD $83 $00 $00 $00 $FF $00 $FF $3F $3F $C0 $C0
.db $3F $3F $C0 $C0 $3F $3F $C0 $C0 $3F $3F $C0 $C0 $3F $3F $C0 $C0
.db $00 $FF $00 $FF $BF $40 $00 $40 $00 $FF $00 $C0 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $07 $07
.db $40 $BF $3F $80 $E8 $17 $00 $17 $16 $EF $00 $07 $F8 $E9 $06 $07
.db $F8 $E9 $06 $07 $F8 $E9 $06 $07 $F8 $E9 $06 $07 $F8 $E9 $C6 $C7
.db $16 $EF $F0 $07 $F0 $30 $F0 $F0 $94 $E8 $FC $FC $F2 $FC $FE $FE
.db $FE $FF $1B $1B $FE $FC $0F $0C $E4 $F8 $FE $E0 $98 $E0 $FC $80
.db $C0 $00 $F0
.dsb 11, $00
.db $04
.dsb 21, $00
.db $09 $07 $3F $01 $00 $00 $40
.dsb 11, $00
.db $04
.dsb 13, $00
.db $FF $FF $FF $FF $07 $00 $7F $00 $00 $00 $00 $00 $02 $00 $0B $00
.db $01 $00 $21
.dsb 13, $00
.db $84 $FA $FF $80 $C2 $04 $FF $00 $08 $10 $1E $00 $00 $00 $00 $00
.db $20 $00 $B0
.dsb 13, $00
.db $FD $83 $0F $01 $FA $87 $0F $02 $F4 $8E $0E $04 $E8 $9C $1C $08
.db $90 $F8 $38 $10 $E0 $F0 $F0 $E0 $00 $00 $00 $00 $00 $00 $00 $00
.db $7F $00 $FF
.dsb 29, $00
.db $E8 $00 $FF
.dsb 31, $00
.db $C0
.dsb 39, $00
.db $01 $00 $01 $00 $01 $00 $00 $01 $03 $00 $01 $02 $07 $00 $82 $41
.db $07 $00 $05 $E3 $07 $01 $00 $00 $02 $00 $00 $00 $4A $00 $08 $04
.db $1C $00 $68 $18 $7E $08 $E8 $70 $FC $60 $48 $F0 $F8 $40 $F0 $E8
.db $F8 $E0 $D0 $E0 $F8 $C0
.dsb 16, $00
.db $01 $00 $00 $00 $02 $01 $00 $00 $05 $03 $00 $00 $0B $07 $00 $00
.db $83 $FF $07 $03 $AD $DF $03 $01 $5A $BD $01 $00 $B6 $79 $01 $00
.db $6D $F2 $03 $00 $DB $E4 $06 $00 $B7 $C8 $0F $00 $67 $9B $1F $03
.db $E0 $C0 $F8 $C0 $E0 $80 $F0 $80 $80 $00 $C0 $00 $00 $00 $00 $00
.db $80 $00 $00 $00 $C0 $00 $00 $00 $E0 $00 $00 $00 $40 $80 $C0 $00
.db $16 $0F $00 $00 $2D $1E $00 $00 $1B $3C $40 $00 $56 $39 $E1 $00
.db $0D $72 $F3 $00 $9A $64 $FE $00 $20 $D8 $FC $00 $40 $B0 $F8 $00
.db $D0 $20 $30 $00 $A0 $40 $60 $00 $40 $80 $C0 $00 $80 $00 $80
.dsb 18, $00
.db $3F $00 $3F $13 $2D $37 $3F $00 $3F $00 $3F $15 $2A $35 $3F $00
.db $3F $00 $3F $3A $15 $3A $3F $01 $3F $01 $3F $10 $2F $38 $3F
.dsb 29, $00
.db $40 $00 $40
.dsb 25, $00
.db $20 $00 $20 $00 $60 $20 $60
.dsb 24, $00
.db $08 $16 $1A $1E $12 $0C $12 $1E $00 $00 $00 $00 $00 $00 $00 $00
.db $01 $00 $01 $01 $00 $01 $00 $01 $01 $3C $01 $3D $14 $29 $34 $3D
.db $00 $3D $01 $3D $25 $1A $2D $3F $30 $0D $30 $3D $1C $33 $3C $3F
.db $00 $B3 $00 $B3 $A6 $19 $A6 $BF $00 $BF $00 $BF $21 $9F $33 $BF
.db $83 $3C $83 $BF $28 $D7 $28 $FF $40 $00 $40 $40 $00 $41 $00 $41
.db $41 $19 $41 $59 $09 $50 $19 $59 $01 $F9 $01 $F9 $18 $F1 $18 $F9
.db $51 $AE $51 $FF $10 $EF $18 $FF $40 $A0 $40 $E0 $80 $60 $80 $E0
.db $40 $A0 $C0 $E0 $80 $60 $80 $E0 $40 $A0 $E0 $E0 $00 $E0 $00 $E0
.db $00 $E4 $80 $E4 $04 $E0 $04 $E4 $14 $0E $1C $1E $00 $1E $00 $1E
.db $0A $14 $1A $1E $00 $1E $00 $1E $14 $0B $16 $1F $00 $1E $00 $1E
.db $50 $AF $D0 $FF $00 $FC $00 $FC $00 $3F $01 $3F $28 $37 $38 $3F
.db $00 $BE $00 $BE $A8 $17 $AC $BF $00 $BE $00 $BE $94 $2A $9C $BE
.db $00 $F8 $00 $F8 $1C $E2 $3C $FE $80 $7C $80 $FC $29 $F6 $39 $FF
.db $00 $73 $00 $73 $31 $EE $31 $FF $00 $7F $00 $7F $20 $52 $20 $72
.db $00 $7F $00 $7F $20 $56 $20 $76 $41 $BE $41 $FF $08 $F7 $18 $FF
.db $00 $9B $01 $9B $18 $F7 $18 $FF $00 $F3 $00 $F3 $00 $BE $10 $BE
.db $01 $F2 $01 $F3 $10 $AF $10 $BF $00 $E4 $44 $E4 $04 $F8 $04 $FC
.db $80 $FF $E0 $FF $64 $9B $64 $FF $82 $7D $E2 $FF $04 $73 $06 $77
.db $60 $97 $60 $F7 $04 $23 $06 $27 $00 $86 $86 $86 $82 $04 $82 $86
.db $06 $86 $06 $86 $00 $C6 $82 $C6 $04 $C2 $04 $C6 $82 $44 $86 $C6
.db $10 $C6 $90 $D6 $06 $D0 $06 $D6 $88 $76 $98 $FE $10 $CE $10 $DE
.db $00 $DC $80 $DC $10 $CF $10 $DF $C8 $1F $C0 $DF $15 $F7 $08 $FF
.db $48 $FF $00 $FF $A0 $BD $42 $FF $00 $C0 $00 $C0 $00 $DF $00 $DF
.db $04 $1F $00 $1F $4A $FB $04 $FF $B1 $B1 $4E $FF $1A $1B $E4 $FF
.db $A4 $BF $40 $FF $40 $ED $12 $FF $01 $1F $00 $1F $02 $66 $01 $67
.db $45 $7F $00 $7F $0A $FB $04 $FF $25 $FF $00 $FF $02 $EE $11 $FF
.db $05 $BF $40 $FF $14 $FF $00 $FF $05 $FE $01 $FF $9A $EB $14 $FF
.db $04 $BF $00 $BF $04 $FF $00 $FF $0A $5B $24 $7F $84 $FF $00 $FF
.db $0A $DB $24 $FF $04 $EF $10 $FF $20 $DF $20 $FF $00 $E7 $01 $E7
.db $20 $DD $20 $FD $09 $7E $81 $FF $14 $B7 $08 $BF $09 $7F $80 $FF
.db $02 $EE $11 $FF $01 $5B $04 $5F $90 $66 $90 $F6 $84 $3A $84 $BE
.db $10 $AF $90 $BF $85 $7A $85 $FF $10 $DD $00 $DD $29 $EC $11 $FD
.db $90 $FF $00 $FF $00 $B7 $09 $BF $06 $01 $07 $07 $65 $1F $7F $7F
.db $09 $06 $0F $0F $15 $08 $1D $1D $03 $01 $03 $03 $0A $04 $0E $0E
.db $00 $00 $00 $00 $00 $00 $00 $00 $F9 $FF $FF $FF $DF $FF $FF $FF
.db $D9 $60 $F9 $F9 $60 $80 $E0 $E0 $82 $01 $83 $83 $02 $04 $06 $06
.db $20 $40 $60 $60 $00 $00 $00 $00 $FF $FF $FF $FF $B6 $FF $FF $FF
.db $5B $EC $FF $FF $B0 $48 $F8 $F8 $62 $81 $E3 $E3 $04 $02 $06 $06
.db $20 $00 $20 $20 $00 $00 $00 $00 $FF $FF $FF $FF $FE $FF $FF $FF
.db $37 $FE $FF $FF $B9 $66 $FF $FF $46 $8C $CE $CE $14 $08 $1C $1C
.db $81 $00 $81 $81 $00 $00 $00 $00 $BF $FF $FF $FF $BD $7E $FF $FF
.db $9E $7D $FF $FF $3E $61 $7F $7F $20 $10 $30 $30 $44 $20 $64 $64
.db $0A $04 $0E $0E $04 $00 $04 $04 $38 $FF $FF $FF $B3 $7F $FF $FF
.db $F7 $CF $FF $FF $D2 $3C $FE $FE $10 $60 $70 $70 $41 $80 $C1 $C1
.db $00 $00 $00 $00 $00 $00 $00 $00 $FB $FF $FF $FF $CE $FF $FF $FF
.db $31 $CE $FF $FF $09 $10 $19 $19 $82 $01 $83 $83 $40 $82 $C2 $C2
.db $80 $00 $80 $80 $00 $00 $00 $00 $E6 $F8 $FE $FE $68 $B0 $F8 $F8
.db $20 $40 $60 $60 $80 $00 $80 $80 $80 $00 $80 $80
.dsb 20, $00
.db $06 $07 $00 $00 $06 $07 $00 $00 $06 $07 $00 $00 $06 $07 $00 $00
.db $06 $07 $00 $00 $06 $07
.dsb 10, $00
.db $03 $83 $00 $00 $82 $03 $00 $00 $BA $03 $00 $00 $B2 $0B $00 $00
.db $92 $0B $00 $00 $8A $03
.dsb 10, $00
.db $41 $81 $00 $00 $C1 $01 $00 $00 $9D $41 $00 $00 $D9 $05 $00 $00
.db $89 $45 $00 $00 $C4 $01
.dsb 10, $00
.db $80 $C0 $20 $00 $E0 $00 $20 $00 $C0 $00 $20 $00 $E0 $00 $20 $00
.db $C0 $00 $20 $00 $E0 $00 $20 $00 $06 $07 $00 $00 $06 $07 $00 $00
.db $06 $07 $00 $00 $06 $07
.dsb 18, $00
.db $82 $03 $00 $00 $92 $03 $00 $00 $9A $03 $00 $00 $8A $13 $00 $00
.db $34 $18 $00 $00 $1A $3C $00 $00 $75 $3E $00 $00 $38 $7F $00 $00
.db $C0 $01 $40 $00 $C0 $01 $08 $00 $C0 $01 $58 $00 $88 $41 $58 $00
.db $00 $00 $0C $00 $04 $00 $0C $00 $80 $00 $06 $00 $22 $C0 $02 $00
.db $C0 $20 $20 $00 $E0 $00 $20 $00 $C0 $20 $20 $00 $C0 $20 $20
.dsb 29, $00
.db $01 $00 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $02 $01 $00 $00
.db $00 $00 $00 $00 $7C $7F $00 $00 $FE $7F $00 $00 $7C $FF $00 $00
.db $7E $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $00 $00 $00 $00 $42 $80 $06 $00 $30 $C0 $03 $00 $49 $A0 $01 $00
.db $A0 $D0 $03 $00 $58 $A0 $01 $00 $A0 $D0 $04 $00 $D0 $E8 $01
.dsb 19, $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $00 $00 $C0 $00 $00 $00
.db $00 $00 $05 $03 $00 $00 $05 $03 $00 $00 $05 $03 $00 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $04 $03 $00 $00 $05 $03 $00 $00 $07 $03
.db $00 $00 $FE $FF $00 $00 $FF $FF $00 $00 $FE $FF $00 $00 $00 $00
.db $00 $00 $FF $00 $00 $00 $BF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $84 $F8 $00 $00 $4A $F4 $00 $00 $84 $F8 $00 $00 $00 $00
.db $00 $00 $FC $00 $01 $00 $52 $FC $00 $00 $E4 $F8 $00 $00 $CA $F0
.db $00 $00 $20 $00 $E0 $00 $00 $20 $60 $00 $20 $00 $60 $00 $00 $00
.db $00 $00 $20 $00 $60 $00 $00 $20 $60 $00 $00 $20 $60 $00 $60 $00
.db $E0 $00 $05 $03 $00 $00 $00 $03 $00 $00 $02 $01 $00 $00 $01
.dsb 19, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $7F $FF $00 $00
.db $BF $7F $00 $00 $5F $3F $00 $00 $26 $1F $01 $00 $00 $00 $0F $00
.db $B4 $E8 $01 $00 $CB $F0 $01 $00 $B2 $E8 $07 $00 $CD $F0 $07 $00
.db $EE $F8 $07 $00 $CC $F0 $3E $00 $50 $A0 $FC $00 $00 $00 $F0 $00
.db $80 $40 $E0 $00 $40 $00 $C0 $00 $80 $00 $C0 $00 $00 $00 $80
.dsb 17, $00
.db $7F $FF $00 $00 $7F $FF $00 $00 $BF $7F $00 $00 $BF $7F $00 $00
.db $BF $7F $00 $00 $BF $7F $00 $00 $BF $7F $00 $00 $BF $7F $00 $00
.db $FE $FF $00 $00 $FF $FF $00 $00 $F9 $FE $00 $00 $F4 $FF $00 $00
.db $F9 $FE $00 $00 $F4 $FF $00 $00 $F9 $FE $00 $00 $F4 $FF $00 $00
.db $AA $DF $3F $0A $16 $8F $7D $04 $55 $8A $3F $02 $8B $06 $1F $02
.db $57 $8A $3F $02 $89 $06 $1F $02 $55 $8A $3F $02 $89 $06 $1F $00

; Data from 355E0 to 36BC7 (5608 bytes)
_DATA_355E0_:
.dsb 32, $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EA $EA $EA $EA
.db $F2 $F2 $F2 $F2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02
.db $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $00 $00 $00 $00 $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06
.db $0C $0C $0C $0C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C
.db $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C
.db $00 $00 $00 $00 $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30 $30 $30 $30 $30
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $8E
.db $7E $7E $7E $7E $8E $8E $8E $8E $7C $7C $7C $7C $00 $00 $00 $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2
.dsb 12, $E0
.db $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC
.dsb 20, $E2
.db $FC $FC $FC $FC $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0
.db $E0 $E0 $E0 $E0 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $EE $EE $EE $EE $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00
.dsb 12, $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 16, $1C
.db $9C $9C $9C $9C $78 $78 $78 $78 $00 $00 $00 $00 $E6 $E6 $E6 $E6
.db $EC $EC $EC $EC $F8 $F8 $F8 $F8 $F0 $F0 $F0 $F0 $F8 $F8 $F8 $F8
.db $EC $EC $EC $EC $E6 $E6 $E6 $E6 $00 $00 $00 $00
.dsb 24, $E0
.db $FE $FE $FE $FE $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F6 $F6 $F6 $F6
.db $FE $FE $FE $FE $EA $EA $EA $EA
.dsb 12, $E2
.db $00 $00 $00 $00 $E2 $E2 $E2 $E2 $F2 $F2 $F2 $F2 $FA $FA $FA $FA
.db $EE $EE $EE $EE $E6 $E6 $E6 $E6 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 20, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2
.db $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $E2
.db $EA $EA $EA $EA $E6 $E6 $E6 $E6 $7A $7A $7A $7A $00 $00 $00 $00
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E2
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $7C $7C $7C $7C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 24, $38
.db $00 $00 $00 $00
.dsb 24, $E2
.db $7C $7C $7C $7C $00 $00 $00 $00
.dsb 12, $E2
.db $74 $74 $74 $74 $74 $74 $74 $74 $38 $38 $38 $38 $38 $38 $38 $38
.db $00 $00 $00 $00
.dsb 16, $E2
.db $EA $EA $EA $EA $F6 $F6 $F6 $F6 $E2 $E2 $E2 $E2 $00 $00 $00 $00
.db $C6 $C6 $C6 $C6 $EE $EE $EE $EE $7C $7C $7C $7C $38 $38 $38 $38
.db $7C $7C $7C $7C $EE $EE $EE $EE $C6 $C6 $C6 $C6 $00 $00 $00 $00
.db $82 $82 $82 $82 $C6 $C6 $C6 $C6 $6C $6C $6C $6C
.dsb 16, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE $0E $0E $0E $0E $1C $1C $1C $1C
.db $38 $38 $38 $38 $70 $70 $70 $70 $E0 $E0 $E0 $E0 $FE $FE $FE $FE
.dsb 24, $00
.db $38 $38 $38 $38 $38 $38 $38 $38
.dsb 24, $00
.db $18 $18 $18 $18 $30 $30 $30 $30 $00 $00 $00 $00
.dsb 20, $38
.db $00 $00 $00 $00 $38 $38 $38 $38 $00 $00 $00 $00 $7C $7C $7C $7C
.db $82 $82 $82 $82 $BA $BA $BA $BA $A2 $A2 $A2 $A2 $BA $BA $BA $BA
.db $82 $82 $82 $82 $7C $7C $7C $7C $00 $00 $00 $00 $7C $7C $7C $7C
.db $FE $FE $FE $FE $92 $92 $92 $92 $FE $FE $FE $FE $FE $FE $FE $FE
.db $C6 $C6 $C6 $C6 $7C $7C $7C $7C $00 $00 $00 $00 $30 $4C $00 $4C
.db $54 $BA $00 $82 $0A $FD $00 $F1 $4D $BE $00 $90 $6E $BF $00 $90
.db $6F $BF $00 $90 $4F $BF $00 $90 $1F $EF $00 $E0
.dsb 13, $00
.db $80 $00 $80 $80 $40 $00 $40 $40 $B0 $00 $30 $B0 $CF $00 $0F $9F
.db $E0
.dsb 27, $00
.db $FF $00 $FF $FF
.dsb 28, $00
.db $FF $00 $FF $FF
.dsb 28, $00
.db $FF $00 $FF $FF
.dsb 24, $00
.db $01 $00 $01 $01 $FE $00 $FE $FE $01
.dsb 19, $00
.db $3F $00 $3F $2E $DF $00 $C0 $60 $FF $00 $0B $D4 $AB $00 $2B
.dsb 21, $00
.db $80 $00 $80 $00 $C0 $00 $40 $00 $F0 $00 $B0 $40 $BF $00 $9F $50
.db $AF $00 $A0 $20 $5F $00 $5F $1B $27 $00 $20 $06 $19 $00 $18 $00
.db $07 $00 $07 $00 $00 $00 $00 $00 $00 $00 $00 $17 $EB $00 $E0 $2F
.db $D3 $00 $10 $17 $EB $00 $E0 $FE $FB $00 $00 $F7 $FB $00 $00 $C5
.db $3B $00 $00 $03 $FC $00 $FC $00 $03 $00 $03 $FF $FF $00 $00 $DF
.db $E0 $00 $00 $40 $BF $00 $3F $A7 $5F $00 $40 $50 $AF $00 $20 $A0
.db $DF $00 $1F $0C $FF $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $FF
.db $00 $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $00 $00 $FF $00 $FF $FF $FF $00 $00 $FC
.db $03 $00 $03 $00 $FF $00 $FF $FF $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $FF $00 $FF $00 $00 $00 $FF $00 $FF $D2 $AD $00 $20 $29
.db $D6 $00 $D0 $0A $F5 $00 $D4 $A9 $7E $00 $52 $82 $7D $00 $54 $25
.db $DB $00 $D8 $50 $AF $00 $20 $00 $FF $00 $FF $3F $FF $00 $00 $FF
.db $00 $00 $00 $7F $FF $00 $00 $7F $FF $00 $00 $D5 $FF $00 $00 $D5
.db $FF $00 $00 $1C $E3 $00 $03 $00 $FC $00 $FC $D0 $EC $00 $0C $FC
.db $02 $00 $02 $EA $D5 $00 $01 $FC $D7 $00 $01 $2A $D5 $00 $01 $7C
.db $C2 $00 $02 $60 $9C $60 $9C $00 $60 $00 $60
.dsb 85, $00
.db $03 $00 $03 $00 $0F $00 $0F $0E $3F $00 $3F
.dsb 9, $00
.db $03 $00 $03 $01 $0F $00 $0F $00 $7F $00 $7F $38 $FF $00 $FF $7C
.db $FF $00 $FF $00 $FF $00 $FF $00 $00 $00 $00 $00 $00 $00 $00 $3E
.db $FF $00 $FF $00 $FF $00 $FF $1E $FE $01 $FF $0B $FB $04 $FF $28
.db $EC $10 $FC $A0 $B0 $40 $F0 $00 $00 $00 $00 $00 $00 $00 $00 $0A
.db $FB $04 $FF $A8 $EC $10 $FC $A0 $B0 $40 $F0 $00 $80 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $00 $01 $00 $01 $01 $1F $0F $1F $1F $0D
.db $12 $1F $1F $09 $16 $1F $1F $0B $14 $1F $1F $0B $14 $1F $1F $0F
.db $10 $1F $1F $0C $13 $1C $1F $D0 $2F $F0 $FF $0F $F7 $0F $FF $4F
.db $B0 $7F $FF $5F $A0 $7F $FF $31 $CF $70 $FF $47 $BF $40 $FF $01
.db $FF $00 $FF $00 $FF $00 $FF $80 $7F $FF $FF $FF $FF $FF $FF $8F
.db $70 $FF $FF $1F $E0 $FF $FF $C0 $FF $00 $FF $F0 $FF $00 $FF $02
.db $FE $01 $FF $4A $FB $04 $FF $00 $FF $FF $FF $FF $FF $FF $FF $FE
.db $01 $FF $FF $FC $03 $FF $FF $2B $E4 $1F $FF $AF $B0 $4F $FF $8E
.db $C1 $0F $CF $0F $00 $0F $0F $0A $FD $FE $FF $E1 $FE $E1 $FF $6F
.db $90 $EF $FF $CF $30 $EF $FF $8F $70 $EF $FF $2B $D4 $EF $FF $67
.db $98 $EF $FF $EF $10 $EF $FF $17 $EF $1F $FF $8B $F5 $FF $FF $DA
.db $A5 $FF $FF $BE $C1 $FF $FF $FE $81 $FF $FF $FE $81 $FF $FF $F4
.db $8B $FF $FF $C3 $BC $FF $FF
.dsb 9, $00
.db $01 $00 $01 $01 $0F $00 $0F $0F $3F $00 $3F $52 $52 $AD $FF
.dsb 9, $00
.db $0F $00 $0F $06 $3F $00 $3F $3C $FF $00 $FF $06 $FF $00 $FF $C0
.db $FF $00 $FF $20 $20 $DF $FF $00 $00 $00 $00 $00 $00 $00 $00 $38
.db $FF $00 $FF $00 $FF $00 $FF $42 $FA $05 $FF $2C $EE $10 $FE $A0
.db $B0 $40 $F0 $80 $C0 $00 $C0 $00 $00 $00 $00 $00 $00 $00 $00 $28
.db $EC $10 $FC $A0 $B0 $40 $F0 $80 $C0 $00 $C0
.dsb 20, $00
.db $F5 $0F $FF $FF
.dsb 28, $00
.db $AF $FF $EF $FF
.dsb 28, $00
.db $90 $E0 $F0 $F0
.dsb 88, $00
.db $04 $03 $0F
.dsb 29, $00
.db $60 $80 $F0
.dsb 45, $00
.db $01 $00 $01 $00 $00 $01 $03 $00 $03 $00 $03 $00 $00 $01 $07 $00
.db $07 $00 $07 $00 $1F $00 $3F $00 $55 $2A $7F $00 $AA $5F $FF $0A
.db $5D $BF $FF $1D $BE $7F $FF $3E $5F $FF $FF $5F $BE $7F $FF $3E
.db $5F $FF $FF $5F $A8 $00 $FC $00 $5A $80 $FE $00 $B1 $40 $FB $00
.db $68 $90 $FD $00 $B4 $C0 $FC $80 $58 $A0 $FD $00 $B4 $C8 $FC $80
.db $58 $A0 $FE
.dsb 13, $00
.db $80 $00 $80 $00 $00 $00 $C0 $00 $40 $00 $40 $00 $00 $00 $E0 $00
.db $A0 $00 $E0 $00 $05 $00 $07 $00 $01 $04 $07 $00 $00 $04 $05 $00
.db $01 $04 $05 $00 $04 $00 $07 $00 $00 $00 $06 $00 $02 $00 $02 $00
.db $00 $00 $03 $00 $AA $7F $FF $2A $55 $BE $FF $14 $AA $55 $FF $00
.db $55 $2A $FF $00 $BF $00 $FF $00 $7D $02 $FF $00 $2A $00 $BF $00
.db $00 $00 $55 $00 $BD $40 $FD $00 $78 $81 $FF $00 $D5 $20 $FF $00
.db $6A $80 $FF $00 $D5 $02 $FF $00 $6A $00 $FF $00 $F5 $00 $FF $00
.db $CA $74 $FE $40 $20 $00 $A0 $00 $80 $20 $E0 $00 $00 $20 $A0 $00
.db $80 $20 $E0 $00 $20 $00 $A0 $00 $00 $00 $60 $00 $40 $00 $C0 $00
.db $00 $00 $C0 $00 $01 $00 $01
.dsb 29, $00
.db $01 $00 $8B $00 $80 $00 $C5 $00 $40 $00 $60 $00 $10 $00 $30 $00
.db $06 $01 $0F
.dsb 13, $00
.db $14 $E8 $FD $00 $A9 $50 $FB $00 $52 $00 $FE $00 $08 $00 $7C $00
.db $60 $80 $F0
.dsb 13, $00
.db $80 $00 $80
.dsb 43, $00
.db $01 $00 $00 $00 $00 $00 $20 $00 $20 $00 $01 $00 $01 $00 $05 $03
.db $1F $01
.dsb 10, $00
.db $18 $00 $00 $00 $00 $00 $01 $00 $03 $00 $07 $00 $3F $00 $67 $FF
.db $FF $67 $FF $FF $3E $3E $00 $00 $00 $00 $00 $00 $00 $00 $1B $07
.db $7F $03 $06 $01 $1F $00 $1F $7C $F7 $14 $E7 $1F $FE $06 $F9 $FF
.db $FE $F8 $FF $FF $0F $0F $00 $00 $00 $00 $00 $00 $00 $00 $4C $80
.db $EC $00 $E4 $F0 $BE $A0 $BA $7C $EE $28 $FD $FE $FF $FC $FE $FF
.db $07 $06 $FF $FF $C1 $C1 $00 $00 $00 $00 $C0 $E0 $00 $00 $A0 $F0
.db $00 $00 $D0 $B8 $00 $00 $E8 $9C $00 $00 $F4 $8E $00 $00 $FB $86
.db $00 $00 $FE $83
.dsb 30, $00
.db $40 $BF $00 $80
.dsb 28, $00
.db $16 $EF $00 $07
.dsb 28, $00
.db $80 $C0 $C0 $C0 $2F $1F $7C $0C $7F $FF $E0 $60 $4F $3F $7F $0F
.db $03 $00 $0F $00 $5B $C7 $FE $42 $03 $00 $07
.dsb 9, $00
.db $FF $FF $08 $08 $FF $FF $04 $04 $FF $FF $FF $FF $3F $FF $FE $3E
.db $FF $FF $70 $70 $3F $FF $FF $3F $2F $1F $FF $0F $13 $0F $3F $03
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $0C $0C $87 $FF $FF $87 $FF $FF $F0 $F0 $FF $FF $81 $81
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $03 $03 $FF $FF $FF $FF
.db $E0 $FF $7F $60 $F8 $FF $0F $08 $FF $FF $01 $01 $FE $FF $83 $82
.db $FD $83 $00 $00 $00 $FF $00 $FF $3F $3F $C0 $C0 $3F $3F $C0 $C0
.db $3F $3F $C0 $C0 $3F $3F $C0 $C0 $3F $3F $C0 $C0 $00 $FF $00 $FF
.db $BF $40 $00 $40 $00 $FF $00 $C0 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $07 $07 $40 $BF $3F $80
.db $E8 $17 $00 $17 $16 $EF $00 $07 $F8 $E9 $06 $07 $F8 $E9 $06 $07
.db $F8 $E9 $06 $07 $F8 $E9 $06 $07 $F8 $E9 $C6 $C7 $16 $EF $F0 $07
.db $F0 $30 $F0 $F0 $94 $E8 $FC $FC $F2 $FC $FE $FE $FE $FF $1B $1B
.db $FE $FC $0F $0C $E4 $F8 $FE $E0 $98 $E0 $FC $80 $C0 $00 $F0 $00
.db $03 $00 $2F $00 $00 $00 $00 $00 $00 $0C $0C
.dsb 21, $00
.db $3F $FF $F0 $30 $15 $0E $1F $04 $00 $00 $00 $00 $04 $00 $8E $00
.db $00 $00 $00 $00 $80 $00 $C0 $00 $00 $00 $01 $00 $00 $00 $00 $00
.db $FE $FF $0F $0E $67 $F8 $FF $60 $01 $03 $07 $01 $47 $00 $EF $00
.db $00 $00 $03
.dsb 13, $00
.db $3D $FE $EF $2C $72 $FC $FF $70 $C8 $F0 $FE $C0 $80 $00 $E0
.dsb 17, $00
.db $FD $83 $0F $01 $FA $87 $0F $02 $F4 $8E $0E $04 $E8 $9C $1C $08
.db $90 $F8 $38 $10 $E0 $F0 $F0 $E0 $00 $00 $00 $00 $00 $00 $00 $00
.db $7F $00 $FF
.dsb 29, $00
.db $E8 $00 $FF
.dsb 31, $00
.db $C0
.dsb 35, $00
.db $01 $00 $00 $01 $03 $00 $01 $02 $07 $00 $06 $03 $07 $02 $03 $07
.db $07 $03 $87 $47 $0F $07 $02 $E7 $0F $02 $02 $00 $13 $00 $04 $40
.db $4E $00 $28 $1C $7C $08 $64 $F8 $FC $60 $D8 $F0 $FA $D0 $90 $E8
.db $FC $80 $58 $F0 $FA $50 $E4 $F0 $F4 $E0
.dsb 16, $00
.db $01 $00 $00 $00 $02 $01 $00 $00 $05 $03 $00 $00 $0B $07 $00 $00
.db $85 $FB $07 $01 $AD $DF $03 $01 $5B $BC $01 $00 $B6 $79 $00 $00
.db $6D $F2 $00 $00 $DA $E5 $00 $00 $B4 $CB $00 $00 $6B $97 $00 $00
.db $A0 $C8 $F8 $80 $E8 $F0 $F8 $E0 $20 $C0 $F0 $00 $00 $00 $C0 $00
.db $00 $80 $00 $00 $00 $C0 $00 $00 $20 $C0 $00 $00 $40 $80 $00 $00
.db $16 $0F $00 $00 $2D $1E $00 $00 $1B $3C $40 $00 $56 $39 $E1 $00
.db $0D $72 $F3 $00 $9A $64 $FE $00 $20 $D8 $FC $00 $40 $B0 $F8 $00
.db $D0 $20 $30 $00 $A0 $40 $60 $00 $40 $80 $C0 $00 $80 $00 $80
.dsb 17, $00
.db $10 $2F $30 $3F $01 $3F $05 $3F $00 $3F $00 $3F $05 $3A $25 $3F
.db $00 $3F $00 $3F $3A $15 $3A $3F $01 $3F $01 $3F $00 $3F $08 $3F
.dsb 29, $00
.db $40 $00 $40
.dsb 25, $00
.db $20 $00 $20 $00 $60 $20 $60
.dsb 24, $00
.db $08 $16 $1A $1E $12 $0C $12 $1E
.dsb 9, $00
.db $01 $00 $01 $00 $01 $00 $01 $01 $3C $01 $3D $14 $29 $34 $3D $00
.db $3D $01 $3D $25 $1A $2D $3F $30 $0D $30 $3D $1D $32 $3D $3F $00
.db $B3 $00 $B3 $86 $39 $86 $BF $00 $BF $00 $BF $23 $9C $33 $BF $80
.db $3F $80 $BF $22 $DD $23 $FF $40 $00 $40 $40 $00 $41 $00 $41 $41
.db $19 $41 $59 $09 $50 $19 $59 $00 $F9 $00 $F9 $18 $F1 $18 $F9 $51
.db $AE $51 $FF $10 $EF $18 $FF $40 $A0 $40 $E0 $A0 $40 $A0 $E0 $40
.db $A0 $C0 $E0 $80 $60 $80 $E0 $40 $A0 $60 $E0 $00 $E0 $00 $E0 $64
.db $80 $64 $E4 $00 $E4 $00 $E4 $18 $06 $18 $1E $00 $1E $00 $1E $0A
.db $14 $1A $1E $00 $1E $00 $1E $14 $0B $16 $1F $00 $1E $00 $1E $90
.db $6F $90 $FF $00 $FC $00 $FC $00 $3F $01 $3F $08 $37 $0C $3F $00
.db $BE $00 $BE $A8 $17 $AC $BF $00 $BE $00 $BE $94 $2A $9C $BE $00
.db $F8 $00 $F8 $0C $F2 $2C $FE $80 $7C $80 $FC $29 $F6 $39 $FF $00
.db $73 $00 $73 $31 $EE $31 $FF $02 $7D $02 $7F $20 $52 $20 $72 $04
.db $7B $06 $7F $20 $56 $20 $76 $41 $BE $41 $FF $08 $F7 $18 $FF $00
.db $9B $01 $9B $18 $F7 $18 $FF $00 $F3 $00 $F3 $00 $BE $10 $BE $01
.db $F2 $01 $F3 $10 $AF $10 $BF $00 $E4 $40 $E4 $04 $F8 $04 $FC $80
.db $FF $E0 $FF $64 $9B $64 $FF $80 $7F $E0 $FF $06 $71 $06 $77 $60
.db $97 $60 $F7 $04 $23 $06 $27 $00 $86 $86 $86 $82 $04 $82 $86 $06
.db $86 $06 $86 $00 $C6 $82 $C6 $04 $C2 $04 $C6 $82 $44 $86 $C6 $10
.db $C6 $90 $D6 $06 $D0 $06 $D6 $88 $76 $88 $FE $12 $CC $12 $DE $00
.db $DC $00 $DC $10 $CF $10 $DF $48 $9F $C0 $DF $15 $F7 $08 $FF $48
.db $FF $00 $FF $A0 $BD $42 $FF $00 $C0 $00 $C0 $00 $DF $00 $DF $04
.db $1F $00 $1F $4A $FB $04 $FF $B1 $B1 $4E $FF $1A $1B $E4 $FF $A4
.db $BF $40 $FF $40 $ED $12 $FF $01 $1F $00 $1F $02 $66 $01 $67 $45
.db $7F $00 $7F $0A $FB $04 $FF $25 $FF $00 $FF $02 $EE $11 $FF $05
.db $BF $40 $FF $14 $FF $00 $FF $05 $FE $01 $FF $9A $EB $14 $FF $04
.db $BF $00 $BF $04 $FF $00 $FF $0A $5B $24 $7F $84 $FF $00 $FF $0A
.db $DB $24 $FF $04 $EF $10 $FF $21 $DE $21 $FF $00 $E7 $00 $E7 $20
.db $DD $20 $FD $09 $7E $81 $FF $14 $B7 $08 $BF $09 $7F $80 $FF $02
.db $EE $11 $FF $01 $5B $04 $5F $90 $66 $90 $F6 $04 $BA $04 $BE $10
.db $AF $90 $BF $85 $7A $85 $FF $10 $DD $00 $DD $29 $EC $11 $FD $90
.db $FF $00 $FF $00 $B7 $09 $BF $06 $01 $07 $07 $65 $1F $7F $7F $09
.db $06 $0F $0F $15 $08 $1D $1D $03 $01 $03 $03 $0A $04 $0E $0E $00
.db $00 $00 $00 $00 $00 $00 $00 $F9 $FF $FF $FF $DF $FF $FF $FF $D9
.db $60 $F9 $F9 $60 $80 $E0 $E0 $82 $01 $83 $83 $02 $04 $06 $06 $20
.db $40 $60 $60 $00 $00 $00 $00 $FF $FF $FF $FF $B6 $FF $FF $FF $5B
.db $EC $FF $FF $B0 $48 $F8 $F8 $62 $81 $E3 $E3 $04 $02 $06 $06 $20
.db $00 $20 $20 $00 $00 $00 $00 $FF $FF $FF $FF $FE $FF $FF $FF $37
.db $FE $FF $FF $B9 $66 $FF $FF $46 $8C $CE $CE $14 $08 $1C $1C $81
.db $00 $81 $81 $00 $00 $00 $00 $BF $FF $FF $FF $BD $7E $FF $FF $9E
.db $7D $FF $FF $3E $61 $7F $7F $20 $10 $30 $30 $44 $20 $64 $64 $0A
.db $04 $0E $0E $04 $00 $04 $04 $38 $FF $FF $FF $B3 $7F $FF $FF $F7
.db $CF $FF $FF $D2 $3C $FE $FE $10 $60 $70 $70 $41 $80 $C1 $C1 $00
.db $00 $00 $00 $00 $00 $00 $00 $FB $FF $FF $FF $CE $FF $FF $FF $31
.db $CE $FF $FF $09 $10 $19 $19 $82 $01 $83 $83 $40 $82 $C2 $C2 $80
.db $00 $80 $80 $00 $00 $00 $00 $E6 $F8 $FE $FE $68 $B0 $F8 $F8 $20
.db $40 $60 $60 $80 $00 $80 $80 $80 $00 $80 $80
.dsb 20, $00
.db $01 $00 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00
.db $01 $01 $00 $00 $01 $01
.dsb 10, $00
.db $60 $79 $00 $00 $69 $70 $00 $00 $68 $70 $00 $00 $68 $73 $00 $00
.db $6A $71 $00 $00 $69 $70
.dsb 10, $00
.db $1A $9C $00 $00 $96 $18 $02 $00 $16 $18 $02 $00 $14 $DA $02 $00
.db $14 $DA $02 $00 $14 $DA $06
.dsb 9, $00
.db $80 $00 $80 $00 $00 $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $00
.db $80 $00 $80 $00 $00 $80 $80 $00 $01 $01 $00 $00 $01 $01 $00 $00
.db $01 $01 $00 $00 $01 $01
.dsb 18, $00
.db $68 $70 $00 $00 $68 $70 $00 $00 $68 $70 $00 $00 $68 $70 $00 $00
.db $34 $18 $00 $00 $1A $3C $00 $00 $75 $3E $00 $00 $38 $7F $00 $00
.db $14 $1A $06 $00 $10 $1E $06 $00 $10 $1E $06 $00 $10 $1E $06 $00
.db $00 $00 $0C $00 $04 $00 $0C $00 $80 $00 $06 $00 $22 $C0 $02 $00
.db $80 $00 $80 $00 $00 $80 $80 $00 $00 $80 $80 $00 $80 $00 $80
.dsb 29, $00
.db $01 $00 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $02 $01 $00 $00
.db $00 $00 $00 $00 $7C $7F $00 $00 $FE $7F $00 $00 $7C $FF $00 $00
.db $7E $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $00 $00 $00 $00 $42 $80 $06 $00 $30 $C0 $03 $00 $49 $A0 $01 $00
.db $A0 $D0 $03 $00 $58 $A0 $01 $00 $A0 $D0 $04 $00 $D0 $E8 $01
.dsb 19, $00
.db $80 $00 $80 $00 $80 $00 $80 $00 $80 $00 $00 $00 $C0 $00 $00 $00
.db $00 $00 $05 $03 $00 $00 $05 $03 $00 $00 $05 $03 $00 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $04 $03 $00 $00 $05 $03 $00 $00 $07 $03
.db $00 $00 $FE $FF $00 $00 $FF $FF $00 $00 $FE $FF $00 $00 $00 $00
.db $00 $00 $FF $00 $00 $00 $BF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $84 $F8 $00 $00 $4A $F4 $00 $00 $84 $F8 $00 $00 $00 $00
.db $00 $00 $FC $00 $01 $00 $52 $FC $00 $00 $E4 $F8 $00 $00 $CA $F0
.db $00 $00 $20 $00 $E0 $00 $00 $20 $60 $00 $20 $00 $60 $00 $00 $00
.db $00 $00 $20 $00 $60 $00 $00 $20 $60 $00 $00 $20 $60 $00 $60 $00
.db $E0 $00 $05 $03 $00 $00 $00 $03 $00 $00 $02 $01 $00 $00 $01
.dsb 19, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $7F $FF $00 $00
.db $BF $7F $00 $00 $5F $3F $00 $00 $26 $1F $01 $00 $00 $00 $0F $00
.db $B4 $E8 $01 $00 $CB $F0 $01 $00 $B2 $E8 $07 $00 $CD $F0 $07 $00
.db $EE $F8 $07 $00 $CC $F0 $3E $00 $50 $A0 $FC $00 $00 $00 $F0 $00
.db $80 $40 $E0 $00 $40 $00 $C0 $00 $80 $00 $C0 $00 $00 $00 $80
.dsb 17, $00
.db $7F $FF $00 $00 $7F $FF $00 $00 $BF $7F $00 $00 $BF $7F $00 $00
.db $BF $7F $00 $00 $BF $7F $00 $00 $BF $7F $00 $00 $BF $7F $00 $00
.db $FE $FF $00 $00 $FF $FF $00 $00 $F9 $FE $00 $00 $F4 $FF $00 $00
.db $F9 $FE $00 $00 $F4 $FF $00 $00 $F9 $FE $00 $00 $F4 $FF $00 $00
.db $AE $DF $3F $1E $26 $9F $7D $0C $57 $8E $3F $06 $8A $17 $1F $06
.db $53 $8E $3F $02 $88 $07 $1F $02 $51 $8E $3F $02 $89 $06 $1F $02
.db $00 $20 $00 $18 $00 $00 $00 $08

; Data from 36BC8 to 37FFF (5176 bytes)
_DATA_36BC8_:
.db $00 $00 $00 $2A $2B $2C $2D $2E $2F $30 $31
.dsb 10, $00
.db $75 $76
.dsb 12, $00
.db $32 $33 $34 $35 $36 $37 $38 $39
.dsb 9, $00
.db $77 $78 $79
.dsb 13, $00
.db $0C $19 $17 $0C $0F $1C
.dsb 10, $00
.db $7A $7B
.dsb 27, $00
.db $0D $16 $1F $1D $1E $0F $1C $00 $0C $19 $17 $0C
.dsb 10, $00
.db $09 $01 $00 $1A $1E $1D
.dsb 9, $00
.db $02 $06 $01 $00 $1A $1E $1D $00 $00 $00 $00 $00 $00 $00 $00 $3A
.db $3B $3C $3D $3E $3F $00 $00 $00 $00 $00 $00 $00 $00 $98 $99 $9A
.db $9B
.dsb 13, $00
.db $40 $41 $42 $43 $44 $45
.dsb 9, $00
.db $9C $9D $9E $9F
.dsb 12, $00
.db $46 $47 $48 $49 $4A $4B $4C
.dsb 9, $00
.db $A0 $A1 $A2 $A3
.dsb 12, $00
.db $1D $0B $1E $1E $0B $16 $13 $1E $0F $00 $00 $00 $00 $00 $00 $00
.db $A4 $A5 $A6 $A7
.dsb 28, $00
.db $A8 $A9 $AA $AB
.dsb 16, $00
.db $09 $01 $00 $1A $1E $1D $00 $00 $00 $00 $00 $12 $00 $0C $19 $17
.db $0C
.dsb 13, $00
.db $4D $4E $4F $50
.dsb 13, $00
.db $02 $01 $01 $00 $1A $1E $1D $00 $00 $00 $00 $00 $00 $00 $00 $51
.db $52 $53 $54
.dsb 11, $00
.db $7C $7D $7E
.dsb 14, $00
.db $55 $56 $57 $58
.dsb 9, $00
.db $7F $80 $81 $82 $83
.dsb 14, $00
.db $59 $5A $5B $5C
.dsb 9, $00
.db $84 $85 $86 $87 $88 $89
.dsb 11, $00
.db $1D $1A $0F $0F $0E $00 $0C $19 $17 $0C $00 $00 $00 $00 $00 $8A
.db $8B $8C $8D $8E $8F
.dsb 25, $00
.db $90 $91 $92 $93 $94 $95 $96 $97
.dsb 13, $00
.db $02 $06 $01 $00 $1A $1E $1D $00 $00 $00 $00 $00 $00 $0D $13 $1E
.db $23
.dsb 12, $00
.db $5D $5E $5F $60 $61 $62 $63 $64
.dsb 11, $00
.db $03 $01 $01 $00 $1A $1E $1D $00 $00 $00 $00 $00 $00 $65 $66 $67
.db $68 $69 $6A $6B $6C
.dsb 24, $00
.db $6D $6E $6F $70 $71 $72 $73 $74
.dsb 9, $00
.db $AC $AD $AE
.dsb 13, $00
.db $17 $13 $1D $1D $13 $16 $0F
.dsb 38, $00
.db $23 $19 $1F $1C $00 $0B $17 $17 $19
.dsb 12, $00
.db $02 $01 $01 $00 $1A $1E $1D
.dsb 10, $00
.db $03 $01 $00 $1A $1E $1D
.dsb 4411, $00

.BANK 14
.ORG $0000
	;; Breakout brick point screen, how much worth per hit.
; Data from 38000 to 39DC7 (7624 bytes)
_DATA_38000_BRKOUT_SCORE_SCR_TILES:
.dsb 32, $00
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E6 $E6 $E6 $E6 $EA $EA $EA $EA
.db $F2 $F2 $F2 $F2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $02 $02 $02 $02
.db $7C $7C $7C $7C $E0 $E0 $E0 $E0 $E2 $E2 $E2 $E2 $FE $FE $FE $FE
.db $00 $00 $00 $00 $7C $7C $7C $7C $E6 $E6 $E6 $E6 $06 $06 $06 $06
.db $0C $0C $0C $0C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.db $00 $00 $00 $00 $1C $1C $1C $1C $3C $3C $3C $3C $7C $7C $7C $7C
.db $EC $EC $EC $EC $CC $CC $CC $CC $FE $FE $FE $FE $0C $0C $0C $0C
.db $00 $00 $00 $00 $FE $FE $FE $FE $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $02 $02 $02 $02 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $FE $FE $FE $FE $8E $8E $8E $8E $0E $0E $0E $0E
.db $1C $1C $1C $1C $38 $38 $38 $38 $30 $30 $30 $30 $30 $30 $30 $30
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $7C $7C $7C $7C
.db $00 $00 $00 $00 $7C $7C $7C $7C
.dsb 12, $8E
.db $7E $7E $7E $7E $8E $8E $8E $8E $7C $7C $7C $7C $00 $00 $00 $00
.db $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2 $FC $FC $FC $FC
.dsb 12, $E0
.db $00 $00 $00 $00 $FE $FE $FE $FE $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0
.db $FC $FC $FC $FC $E0 $E0 $E0 $E0 $E0 $E0 $E0 $E0 $FE $FE $FE $FE
.db $00 $00 $00 $00 $FC $FC $FC $FC $E2 $E2 $E2 $E2 $E2 $E2 $E2 $E2
.db $FC $FC $FC $FC
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 12, $E2
.db $FE $FE $FE $FE
.dsb 12, $E2
.db $00 $00 $00 $00
.dsb 28, $38
.db $00 $00 $00 $00 $FE $FE $FE $FE
.dsb 24, $38
.db $00 $00 $00 $00 $7C $7C $7C $7C $E2 $E2 $E2 $E2 $E0 $E0 $E0 $E0
.db $7C $7C $7C $7C $06 $06 $06 $06 $E6 $E6 $E6 $E6 $7C $7C $7C $7C
.dsb 16, $00
.db $03 $0F $00 $0F $30 $40 $0F $7F $2C $60 $13 $7F $3B $78 $04 $7F
.db $3E $7E $01 $7F $00 $00 $00 $00 $00 $0E $00 $0E $31 $F1 $0E $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $80 $00 $7F $FF
.db $E0 $00 $1F $FF $00 $00 $00 $00 $00 $00 $00 $00 $80 $E0 $00 $E0
.db $18 $1E $E0 $FE $01 $01 $FE $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF
.dsb 16, $00
.db $80 $E0 $00 $E0 $18 $1E $E0 $FE $01 $01 $FE $FF $00 $00 $FF $FF
.dsb 24, $00
.db $80 $C0 $00 $C0 $20 $3C $C0 $FC $3F $7F $00 $7F $3F $7F $00 $7F
.db $3F $7F $00 $7F $0F $3F $00 $3F $03 $0F $00 $0F $00 $03 $00 $03
.db $00 $00 $00 $00 $00 $00 $00 $00 $B8 $80 $47 $FF $EF $E0 $10 $FF
.db $FD $FC $02 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF
.db $3F $FF $00 $FF $1F $3F $00 $3F $00 $00 $FF $FF $00 $00 $FF $FF
.db $C0 $00 $3F $FF $78 $00 $87 $FF $DE $C0 $21 $FF $F7 $F0 $08 $FF
.db $FD $FC $02 $FF $FF $FF $00 $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $80 $00 $7F $FF
.db $F0 $00 $0F $FF $7C $00 $83 $FF $02 $03 $FC $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $C0 $00 $C0 $40 $7C $80 $FC
.db $04 $07 $F8 $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $01 $00 $FE $FF $06 $00 $F9 $FF
.dsb 9, $00
.db $C0 $00 $C0 $70 $7C $80 $FC $0C $01 $F2 $FF $6C $0F $90 $FF $B0
.db $3F $40 $FF $C0 $FF $00 $FF $07 $1F $00 $1F $01 $07 $00 $07 $00
.db $01 $00 $01
.dsb 20, $00
.db $FF $FF $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $1F $7F $00 $7F
.db $0F $1F $00 $1F $03 $0F $00 $0F $00 $03 $00 $03 $00 $00 $00 $00
.db $EF $E0 $10 $FF $FB $F8 $04 $FF $FE $FE $01 $FF $FF $FF $00 $FF
.db $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $3F $FF $00 $FF
.db $80 $00 $7F $FF $F0 $00 $0F $FF $FF $00 $00 $FF $BF $81 $40 $FF
.db $EF $E1 $10 $FF $F8 $F9 $06 $FF $FC $FD $02 $FF $FC $FD $02 $FF
.db $33 $03 $CC $FF $DC $1F $20 $FF $70 $7F $80 $FF $C0 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FE $00 $FE $00 $F8 $00 $F8
.db $0F $3F $00 $3F $07 $0F $00 $0F $01 $07 $00 $07 $00 $01 $00 $01
.dsb 16, $00
.db $FC $FD $02 $FF $FC $FD $02 $FF $FC $FD $02 $FF $7C $FD $02 $FF
.db $1C $7D $02 $7F $04 $1D $02 $1F $00 $06 $00 $06 $00 $00 $00 $00
.db $00 $FF $00 $FF $00 $FF $00 $FF $00 $FE $00 $FE $00 $F8 $00 $F8
.db $00 $E0 $00 $E0 $00 $80 $00 $80
.dsb 9, $00
.db $E0 $00 $E0 $00 $80 $00 $80
.dsb 36, $00
.db $03 $00 $0F $00 $30 $3F $7F $30 $2C $1F $7F $0C $3B $07 $7F $03
.db $3E $01 $7F $00 $00 $00 $00 $00 $00 $00 $0E $00 $31 $0E $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $80 $FF $FF $80
.db $E0 $FF $FF $E0 $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $E0 $00
.db $18 $E0 $FE $00 $01 $FE $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF
.dsb 17, $00
.db $80 $00 $E0 $00 $18 $E0 $FE $00 $01 $FE $FF $00 $00 $FF $FF
.dsb 25, $00
.db $80 $00 $C0 $00 $20 $C0 $FC $00 $3F $00 $7F $00 $3F $00 $7F $00
.db $3F $00 $7F $00 $0F $00 $3F $00 $03 $00 $0F $00 $00 $00 $03
.dsb 9, $00
.db $B8 $7F $FF $38 $EF $1F $FF $0F $FD $03 $FF $01 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $3F $00 $FF $00 $1F $00 $3F $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $C0 $FF $FF $C0 $78 $FF $FF $78
.db $DE $3F $FF $1E $F7 $0F $FF $07 $FD $03 $FF $01 $FF $00 $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $80 $FF $FF $80 $F0 $FF $FF $F0 $7C $FF $FF $7C
.db $02 $FC $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00
.db $00 $00 $C0 $00 $40 $80 $FC $00 $04 $F8 $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $FF $FF $00 $01 $FF $FF $01 $06 $FF $FF $06
.dsb 10, $00
.db $C0 $00 $70 $80 $FC $00 $0C $FE $FF $0C $6C $F0 $FF $60 $B0 $C0
.db $FF $80 $C0 $00 $FF $00 $07 $00 $1F $00 $01 $00 $07 $00 $00 $00
.db $01
.dsb 21, $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $7F $00 $FF $00 $1F $00 $7F $00
.db $0F $00 $1F $00 $03 $00 $0F $00 $00 $00 $03 $00 $00 $00 $00 $00
.db $EF $1F $FF $0F $FB $07 $FF $03 $FE $01 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $3F $00 $FF $00
.db $80 $FF $FF $80 $F0 $FF $FF $F0 $FF $FF $FF $FF $BF $7E $FF $3E
.db $EF $1E $FF $0E $F8 $06 $FF $00 $FC $02 $FF $00 $FC $02 $FF $00
.db $33 $FC $FF $30 $DC $E0 $FF $C0 $70 $80 $FF $00 $C0 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FE $00 $00 $00 $F8 $00
.db $0F $00 $3F $00 $07 $00 $0F $00 $01 $00 $07 $00 $00 $00 $01
.dsb 17, $00
.db $FC $02 $FF $00 $FC $02 $FF $00 $FC $02 $FF $00 $7C $02 $FF $00
.db $1C $02 $7F $00 $04 $02 $1F $00 $00 $00 $06 $00 $00 $00 $00 $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FE $00 $00 $00 $F8 $00
.db $00 $00 $E0 $00 $00 $00 $80
.dsb 11, $00
.db $E0 $00 $00 $00 $80
.dsb 37, $00
.db $0C $0C $0C $03 $7F $70 $70 $3F $5F $4C $4C $3F $47 $43 $43 $3F
.db $41 $40 $40 $3F $00 $00 $00 $00 $0E $0E $0E $00 $CE $C0 $C0 $3F
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $80 $80 $FF
.db $FF $E0 $E0 $FF $00 $00 $00 $00 $00 $00 $00 $00 $60 $60 $60 $80
.db $E6 $06 $06 $F8 $FE $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF
.dsb 16, $00
.db $60 $60 $60 $80 $E6 $06 $06 $F8 $FE $00 $00 $FF $FF $00 $00 $FF
.dsb 24, $00
.db $40 $40 $40 $80 $DC $1C $1C $E0 $40 $40 $40 $3F $40 $40 $40 $3F
.db $40 $40 $40 $3F $30 $30 $30 $0F $0C $0C $0C $03 $03 $03 $03
.dsb 9, $00
.db $7F $38 $38 $FF $1F $0F $0F $FF $03 $01 $01 $FF $00 $00 $00 $FF
.db $00 $00 $00 $FF $00 $00 $00 $FF $C0 $C0 $C0 $3F $20 $20 $20 $1F
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $C0 $C0 $FF $FF $78 $78 $FF
.db $3F $1E $1E $FF $0F $07 $07 $FF $03 $01 $01 $FF $00 $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $80 $80 $FF $FF $F0 $F0 $FF $FF $7C $7C $FF
.db $FD $01 $01 $FE $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $C0 $C0 $C0 $00 $BC $3C $3C $C0 $FB $03 $03 $FC $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $01 $01 $FF $FF $06 $06 $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $C0 $C0 $C0 $00 $8C $0C $0C $F0
.db $FF $0D $0D $FE $F3 $63 $63 $FC $CF $8F $8F $F0 $3F $3F $3F $C0
.db $18 $18 $18 $07 $06 $06 $06 $01 $01 $01 $01
.dsb 24, $00
.db $FF $00 $00 $00 $FF $80 $80 $80 $7F $60 $60 $60 $1F $10 $10 $10
.db $0F $0C $0C $0C $03 $03 $03 $03 $00 $00 $00 $00 $00 $1F $0F $0F
.db $FF $07 $03 $03 $FF $01 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $FF $00 $00 $00 $FF $C0 $C0 $C0 $3F $FF $80 $80
.db $FF $FF $F0 $F0 $FF $FF $FF $FF $FF $7E $3E $3E $FF $1E $0E $0E
.db $FF $07 $01 $01 $FE $03 $01 $01 $FE $03 $01 $01 $FE $FC $30 $30
.db $FF $E3 $C3 $C3 $FC $8F $0F $0F $F0 $3F $3F $3F $C0 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FE $FE $FE $00 $F8 $F8 $F8 $00 $30 $30 $30
.db $0F $08 $08 $08 $07 $06 $06 $06 $01 $01 $01 $01
.dsb 17, $00
.db $03 $01 $01 $FE $03 $01 $01 $FE $03 $01 $01 $FE $83 $81 $81 $7E
.db $63 $61 $61 $1E $1B $19 $19 $06 $06 $06 $06 $00 $00 $00 $00 $00
.db $FF $FF $FF $00 $FF $FF $FF $00 $FE $FE $FE $00 $F8 $F8 $F8 $00
.db $E0 $E0 $E0 $00 $80 $80 $80
.dsb 9, $00
.db $E0 $E0 $E0 $00 $80 $80 $80
.dsb 37, $00
.db $0C $03 $0F $0F $7F $3F $7F $7F $5F $3F $7F $7F $47 $3F $7F $7F
.db $41 $3F $7F $7F $00 $00 $00 $00 $0E $00 $0E $0E $CE $3F
.dsb 22, $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $60 $80 $E0 $E0 $E6 $F8 $FE $FE
.db $FE
.dsb 15, $FF
.dsb 16, $00
.db $60 $80 $E0 $E0 $E6 $F8 $FE $FE $FE $FF $FF $FF $FF $FF $FF $FF
.dsb 24, $00
.db $40 $80 $C0 $C0 $DC $E0 $FC $FC $40 $3F $7F $7F $40 $3F $7F $7F
.db $40 $3F $7F $7F $30 $0F $3F $3F $0C $03 $0F $0F $03 $00 $03 $03
.db $00 $00 $00 $00 $00 $00 $00 $00 $7F $FF $FF $FF $1F $FF $FF $FF
.db $03 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF
.db $C0 $3F $FF $FF $20 $1F $3F $3F
.dsb 16, $FF
.db $3F $FF $FF $FF $0F $FF $FF $FF $03 $FF $FF $FF $00
.dsb 35, $FF
.db $FD $FE
.dsb 30, $FF
.db $C0 $00 $C0 $C0 $BC $C0 $FC $FC $FB $FC
.dsb 22, $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $C0 $00 $C0 $C0 $8C $F0 $FC $FC
.db $FF $FE $FF $FF $F3 $FC $FF $FF $CF $F0 $FF $FF $3F $C0 $FF $FF
.db $18 $07 $1F $1F $06 $01 $07 $07 $01 $00 $01 $01
.dsb 21, $00
.db $FF $FF $FF $00 $FF $FF $FF $80 $7F $FF $FF $60 $1F $7F $7F $10
.db $0F $1F $1F $0C $03 $0F $0F $03 $00 $03 $03 $00 $00 $00 $00 $1F
.db $FF $FF $FF $07 $FF $FF $FF $01 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $C0 $3F
.dsb 14, $FF
.db $7E $FF $FF $FF $1E $FF $FF $FF $07 $FE $FF $FF $03 $FE $FF $FF
.db $03 $FE $FF $FF $FC $FF $FF $FF $E3 $FC $FF $FF $8F $F0 $FF $FF
.db $3F $C0 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF
.db $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FE $00 $FE $FE
.db $F8 $00 $F8 $F8 $30 $0F $3F $3F $08 $07 $0F $0F $06 $01 $07 $07
.db $01 $00 $01 $01
.dsb 16, $00
.db $03 $FE $FF $FF $03 $FE $FF $FF $03 $FE $FF $FF $83 $7E $FF $FF
.db $63 $1E $7F $7F $1B $06 $1F $1F $06 $00 $06 $06 $00 $00 $00 $00
.db $FF $00 $FF $FF $FF $00 $FF $FF $FE $00 $FE $FE $F8 $00 $F8 $F8
.db $E0 $00 $E0 $E0 $80 $00 $80 $80 $00 $00 $00 $00 $00 $00 $00 $00
.db $E0 $00 $E0 $E0 $80 $00 $80 $80
.dsb 36, $00
.db $0C $03 $00 $00 $7F $3F $00 $00 $5F $3F $00 $00 $47 $3F $00 $00
.db $41 $3F $00 $00 $00 $00 $00 $00 $0E $00 $00 $00 $CE $3F $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF
.dsb 10, $00
.db $60 $80 $00 $00 $E6 $F8 $00 $00 $FE $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF
.dsb 18, $00
.db $60 $80 $00 $00 $E6 $F8 $00 $00 $FE $FF $00 $00 $FF $FF
.dsb 26, $00
.db $40 $80 $00 $00 $DC $E0 $00 $00 $40 $3F $00 $00 $40 $3F $00 $00
.db $40 $3F $00 $00 $30 $0F $00 $00 $0C $03 $00 $00 $03
.dsb 11, $00
.db $7F $FF $00 $00 $1F $FF $00 $00 $03 $FF $00 $00 $00 $FF $00 $00
.db $00 $FF $00 $00 $00 $FF $00 $00 $C0 $3F $00 $00 $20 $1F $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $3F $FF $00 $00 $0F $FF $00 $00 $03 $FF $00 $00 $00 $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FD $FE $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $C0 $00 $00 $00 $BC $C0 $00 $00 $FB $FC $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.dsb 10, $00
.db $C0 $00 $00 $00 $8C $F0 $00 $00 $FF $FE $00 $00 $F3 $FC $00 $00
.db $CF $F0 $00 $00 $3F $C0 $00 $00 $18 $07 $00 $00 $06 $01 $00 $00
.db $01
.dsb 24, $00
.db $FF $00 $00 $00 $FF $00 $00 $80 $7F $00 $00 $60 $1F $00 $00 $10
.db $0F $00 $00 $0C $03 $00 $00 $03 $00 $00 $00 $00 $00 $00 $00 $1F
.db $FF $00 $00 $07 $FF $00 $00 $01 $FF $00 $00 $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $C0 $3F $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $7E $FF $00 $00 $1E
.db $FF $00 $00 $07 $FE $00 $00 $03 $FE $00 $00 $03 $FE $00 $00 $FC
.db $FF $00 $00 $E3 $FC $00 $00 $8F $F0 $00 $00 $3F $C0 $00 $00 $FF
.db $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF
.db $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF
.db $00 $00 $00 $FF $00 $00 $00 $FE $00 $00 $00 $F8 $00 $00 $00 $30
.db $0F $00 $00 $08 $07 $00 $00 $06 $01 $00 $00 $01
.dsb 19, $00
.db $03 $FE $00 $00 $03 $FE $00 $00 $03 $FE $00 $00 $83 $7E $00 $00
.db $63 $1E $00 $00 $1B $06 $00 $00 $06 $00 $00 $00 $00 $00 $00 $00
.db $FF $00 $00 $00 $FF $00 $00 $00 $FE $00 $00 $00 $F8 $00 $00 $00
.db $E0 $00 $00 $00 $80
.dsb 11, $00
.db $E0 $00 $00 $00 $80
.dsb 39, $00
.db $03 $0F $00 $0F $37 $40 $08 $7F $2E $60 $11 $7F $23 $20 $1C $3F
.db $1A $3A $05 $3F $00 $00 $00 $00 $00 $0E $00 $0E $33 $F1 $0C $FF
.db $E5 $E0 $1A $FF $BB $38 $44 $FF $EE $EE $11 $FF $1B $83 $64 $FF
.db $6F $0F $90 $FF $00 $00 $00 $00 $00 $00 $00 $00 $80 $E0 $00 $E0
.db $58 $1E $A0 $FE $A9 $19 $46 $FF $5D $1C $A2 $FF $A4 $8C $53 $FF
.db $63 $FF $00 $FF
.dsb 16, $00
.db $80 $E0 $00 $E0 $18 $1E $E0 $FE $73 $01 $8C $FF $BC $00 $43 $FF
.dsb 24, $00
.db $80 $C0 $00 $C0 $20 $FC $00 $FC $04 $4D $02 $4F $32 $3E $00 $3E
.db $24 $67 $18 $7F $0A $3A $04 $3E $02 $0F $00 $0F $00 $02 $00 $02
.db $00 $00 $00 $00 $00 $00 $00 $00 $B8 $80 $47 $FF $EF $E0 $10 $FF
.db $4D $CC $32 $FF $03 $A3 $1C $BF $C0 $F3 $00 $F3 $A3 $BF $40 $FF
.db $08 $E8 $07 $EF $14 $36 $08 $3E $3A $A3 $44 $FF $8E $80 $71 $FF
.db $42 $00 $BD $FF $F9 $81 $06 $FF $1E $C0 $21 $FF $97 $90 $08 $9F
.db $4D $7C $82 $FF $03 $9F $00 $9F $EE $C0 $11 $FF $8F $FF $00 $FF
.db $9D $C9 $22 $FF $C3 $CB $34 $FF $62 $7E $81 $FF $BD $7D $02 $FF
.db $70 $40 $8F $FF $FD $81 $02 $FF $32 $E3 $0C $FF $A6 $A6 $59 $FF
.db $5C $1C $A3 $FF $F1 $18 $06 $FF $43 $10 $AC $FF $F1 $F8 $06 $FF
.db $9E $9C $61 $FF $B0 $84 $4B $FF $00 $C0 $00 $C0 $40 $7C $80 $FC
.db $C4 $07 $38 $FF $EE $0E $11 $FF $D9 $18 $26 $FF $B3 $30 $4C $FF
.db $6F $60 $90 $FF $C6 $C0 $39 $FF
.dsb 9, $00
.db $C0 $00 $C0 $70 $7C $80 $FC $8C $01 $72 $FF $6C $0F $90 $FF $B0
.db $3E $40 $FE $C0 $D5 $00 $D5 $02 $1E $01 $1F $01 $07 $00 $07 $00
.db $01 $00 $01
.dsb 20, $00
.db $50 $53 $A8 $FB $06 $07 $F8 $FF $08 $8D $70 $FD $01 $57 $20 $77
.db $0E $1E $01 $1F $03 $0F $00 $0F $00 $02 $00 $02 $00 $00 $00 $00
.db $EE $E0 $11 $FF $F1 $FF $00 $FF $0C $3E $01 $3F $49 $4F $B0 $FF
.db $92 $96 $61 $F7 $C4 $EC $03 $EF $19 $79 $06 $7F $34 $F5 $0A $FF
.db $29 $05 $D2 $FF $F7 $07 $08 $FF $FF $00 $00 $FF $BF $81 $40 $FF
.db $8F $E1 $10 $FF $A8 $A9 $16 $BF $24 $A4 $1A $BE $28 $6E $10 $7E
.db $B3 $83 $4C $FF $1C $1F $00 $1F $41 $47 $80 $C7 $E0 $F1 $00 $F1
.db $54 $FC $00 $FC $00 $56 $00 $56 $00 $BA $00 $BA $00 $04 $00 $04
.db $00 $8A $00 $8A $00 $00 $00 $00 $00 $92 $00 $92 $00 $09 $00 $09
.db $00 $94 $00 $94 $04 $4E $00 $4E $40 $66 $00 $66 $30 $B0 $00 $B0
.db $08 $3A $04 $3E $05 $0D $00 $0D $01 $05 $00 $05 $00 $01 $00 $01
.dsb 16, $00
.db $90 $F5 $02 $F7 $44 $5D $82 $DF $89 $A9 $46 $EF $40 $D8 $27 $FF
.db $15 $75 $02 $77 $00 $15 $02 $17 $00 $06 $00 $06 $00 $00 $00 $00
.db $00 $52 $00 $52 $08 $AC $00 $AC $44 $F6 $00 $F6 $A0 $F8 $00 $F8
.db $40 $E0 $00 $E0 $00 $80 $00 $80
.dsb 9, $00
.db $60 $00 $60 $00 $80 $00 $80
.dsb 36, $00
.db $03 $00 $0F $00 $37 $3F $7F $37 $2E $1F $7F $0E $23 $1F $3F $03
.db $1A $05 $3F $00 $00 $00 $00 $00 $00 $00 $0E $00 $33 $0E $FF $02
.db $E5 $1F $FF $05 $BB $C7 $FF $83 $EE $11 $FF $00 $1B $7C $FF $18
.db $6F $F0 $FF $60 $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $E0 $00
.db $58 $E0 $FE $40 $A9 $E6 $FF $A0 $5D $E3 $FF $41 $A4 $73 $FF $20
.db $63 $00 $FF
.dsb 17, $00
.db $80 $00 $E0 $00 $18 $E0 $FE $00 $73 $FE $FF $72 $BC $FF $FF $BC
.dsb 24, $00
.db $80 $00 $C0 $00 $20 $00 $FC $00 $04 $02 $4F $00 $32 $00 $3E $00
.db $24 $18 $7F $00 $0A $04 $3E $00 $02 $00 $0F $00 $00 $00 $02
.dsb 9, $00
.db $B8 $7F $FF $38 $EF $1F $FF $0F $4D $33 $FF $01 $03 $1C $BF $00
.db $C0 $00 $F3 $00 $A3 $40 $FF $00 $08 $07 $EF $00 $14 $08 $3E $00
.db $3A $5C $FF $18 $8E $7F $FF $0E $42 $FF $FF $42 $F9 $7E $FF $78
.db $1E $3F $FF $1E $97 $0F $9F $07 $4D $83 $FF $01 $03 $00 $9F $00
.db $EE $3F $FF $2E $8F $00 $FF $00 $9D $36 $FF $14 $C3 $34 $FF $00
.db $62 $81 $FF $00 $BD $82 $FF $80 $70 $BF $FF $30 $FD $7E $FF $7C
.db $32 $1C $FF $10 $A6 $59 $FF $00 $5C $E3 $FF $40 $F1 $E7 $FF $E1
.db $43 $EF $FF $43 $F1 $07 $FF $01 $9E $63 $FF $02 $B0 $7B $FF $30
.db $00 $00 $C0 $00 $40 $80 $FC $00 $C4 $F8 $FF $C0 $EE $F1 $FF $E0
.db $D9 $E7 $FF $C1 $B3 $CF $FF $83 $6F $9F $FF $0F $C6 $3F $FF $06
.dsb 10, $00
.db $C0 $00 $70 $80 $FC $00 $8C $FE $FF $8C $6C $F0 $FF $60 $B0 $C0
.db $FE $80 $C0 $00 $D5 $00 $02 $01 $1F $00 $01 $00 $07 $00 $00 $00
.db $01
.dsb 21, $00
.db $50 $A8 $FB $00 $06 $F8 $FF $00 $08 $70 $FD $00 $01 $20 $77 $00
.db $0E $01 $1F $00 $03 $00 $0F $00 $00 $00 $02 $00 $00 $00 $00 $00
.db $EE $1F $FF $0E $F1 $00 $FF $00 $0C $01 $3F $00 $49 $B0 $FF $00
.db $92 $61 $F7 $00 $C4 $03 $EF $00 $19 $06 $7F $00 $34 $0A $FF $00
.db $29 $FA $FF $28 $F7 $F8 $FF $F0 $FF $FF $FF $FF $BF $7E $FF $3E
.db $8F $1E $FF $0E $A8 $16 $BF $00 $24 $1A $BE $00 $28 $10 $7E $00
.db $B3 $7C $FF $30 $1C $00 $1F $00 $41 $80 $C7 $00 $E0 $00 $F1 $00
.db $54 $00 $FC $00 $00 $00 $56 $00 $00 $00 $BA $00 $00 $00 $04 $00
.db $00 $00 $8A $00 $00 $00 $00 $00 $00 $00 $92 $00 $00 $00 $09 $00
.db $00 $00 $94 $00 $04 $00 $4E $00 $40 $00 $66 $00 $30 $00 $B0 $00
.db $08 $04 $3E $00 $05 $00 $0D $00 $01 $00 $05 $00 $00 $00 $01
.dsb 17, $00
.db $90 $02 $F7 $00 $44 $82 $DF $00 $89 $46 $EF $00 $40 $27 $FF $00
.db $15 $02 $77 $00 $00 $02 $17 $00 $00 $00 $06 $00 $00 $00 $00 $00
.db $00 $00 $52 $00 $08 $00 $AC $00 $44 $00 $F6 $00 $A0 $00 $F8 $00
.db $40 $00 $E0 $00 $00 $00 $80
.dsb 11, $00
.db $60 $00 $00 $00 $80
.dsb 37, $00
.db $0C $0C $0C $03 $7F $77 $77 $3F $5F $4E $4E $3F $1F $03 $03 $3F
.db $25 $20 $20 $1F $00 $00 $00 $00 $0E $0E $0E $00 $CE $C2 $C2 $3F
.db $1F $05 $05 $FF $C7 $83 $83 $FF $11 $00 $00 $FF $FC $98 $98 $7F
.db $F0 $60 $60 $FF $00 $00 $00 $00 $00 $00 $00 $00 $60 $60 $60 $80
.db $E6 $46 $46 $F8 $F6 $B0 $B0 $EF $E3 $41 $41 $FF $7B $28 $28 $F7
.db $9C $9C $9C $63
.dsb 16, $00
.db $60 $60 $60 $80 $E6 $06 $06 $F8 $FE $72 $72 $FF $FF $BC $BC $FF
.dsb 24, $00
.db $40 $40 $40 $80 $DC $DC $DC $20 $4B $49 $49 $06 $0C $0C $0C $32
.db $5B $43 $43 $3C $34 $30 $30 $0E $0D $0D $0D $02 $02 $02 $02
.dsb 9, $00
.db $7F $38 $38 $FF $1F $0F $0F $FF $B3 $81 $81 $7F $BC $A0 $A0 $1F
.db $33 $33 $33 $C0 $5C $1C $1C $E3 $E7 $E0 $E0 $0F $2A $22 $22 $1C
.db $DD $99 $99 $7E $7F $0E $0E $FF $FF $42 $42 $FF $7E $78 $78 $FF
.db $FF $DE $DE $3F $0F $07 $07 $9F $B3 $31 $31 $CF $9C $9C $9C $03
.db $3F $2E $2E $FF $70 $70 $70 $8F $76 $54 $54 $BF $3C $08 $08 $F7
.db $9D $1C $1C $E3 $C2 $C0 $C0 $BF $BF $30 $30 $FF $7E $7C $7C $FF
.db $DD $D1 $D1 $3E $59 $00 $00 $FF $E3 $40 $40 $FF $EF $E9 $E9 $F7
.db $FF $53 $53 $EF $0F $09 $09 $F7 $63 $02 $02 $FF $7F $34 $34 $FB
.db $C0 $C0 $C0 $00 $BC $3C $3C $C0 $FB $C3 $C3 $FC $F1 $E0 $E0 $FF
.db $E7 $C1 $C1 $FF $CF $83 $83 $FF $9F $0F $0F $FF $3F $06 $06 $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $C0 $C0 $C0 $00 $8C $0C $0C $F0
.db $FF $8D $8D $FE $F3 $63 $63 $FC $CE $8E $8E $F0 $15 $15 $15 $C0
.db $1D $1C $1C $03 $06 $06 $06 $01 $01 $01 $01
.dsb 21, $00
.db $AB $03 $03 $F8 $F9 $01 $01 $FE $F5 $85 $85 $78 $76 $56 $56 $21
.db $11 $10 $10 $0F $0C $0C $0C $03 $02 $02 $02 $00 $00 $00 $00 $00
.db $1F $0E $0E $FF $0E $0E $0E $F1 $33 $32 $32 $0D $B6 $06 $06 $F9
.db $65 $04 $04 $F3 $2B $28 $28 $C7 $66 $60 $60 $1F $CB $C1 $C1 $3E
.db $FE $2C $2C $FB $F8 $F0 $F0 $FF $FF $FF $FF $FF $7E $3E $3E $FF
.db $7E $6E $6E $9F $17 $01 $01 $BE $9A $80 $80 $3E $56 $46 $46 $38
.db $7C $30 $30 $FF $03 $03 $03 $1C $86 $06 $06 $C1 $11 $11 $11 $E0
.db $A8 $A8 $A8 $54 $56 $56 $56 $00 $BA $BA $BA $00 $04 $04 $04 $00
.db $8A $8A $8A $00 $00 $00 $00 $00 $92 $92 $92 $00 $09 $09 $09 $00
.db $94 $94 $94 $00 $4A $4A $4A $04 $26 $26 $26 $40 $80 $80 $80 $30
.db $36 $32 $32 $0C $08 $08 $08 $05 $04 $04 $04 $01 $01 $01 $01
.dsb 17, $00
.db $67 $65 $65 $92 $9B $19 $19 $C6 $66 $20 $20 $CF $BF $98 $98 $67
.db $62 $60 $60 $17 $17 $15 $15 $02 $06 $06 $06 $00 $00 $00 $00 $00
.db $52 $52 $52 $00 $A4 $A4 $A4 $08 $B2 $B2 $B2 $44 $58 $58 $58 $A0
.db $A0 $A0 $A0 $40 $80 $80 $80
.dsb 9, $00
.db $60 $60 $60 $00 $80 $80 $80
.dsb 37, $00
.db $0C $03 $0F $0F $7F $3F $7F $7F $5F $3F $7F $7F $1F $3F $3F $3F
.db $25 $1F $3F $3F $00 $00 $00 $00 $0E $00 $0E $0E $CE $3F $FF $FF
.db $1F $FF $FF $FF $C7 $FF $FF $FF $11 $FF $FF $FF $FC $7F $FF $FF
.db $F0 $FF $FF $FF $00 $00 $00 $00 $00 $00 $00 $00 $60 $80 $E0 $E0
.db $E6 $F8 $FE $FE $F6 $EF $FF $FF $E3 $FF $FF $FF $7B $F7 $FF $FF
.db $9C $63 $FF $FF
.dsb 16, $00
.db $60 $80 $E0 $E0 $E6 $F8 $FE $FE $FE $FF $FF $FF $FF $FF $FF $FF
.dsb 24, $00
.db $40 $80 $C0 $C0 $DC $20 $FC $FC $4B $06 $4F $4F $0C $32 $3E $3E
.db $5B $3C $7F $7F $34 $0E $3E $3E $0D $02 $0F $0F $02 $00 $02 $02
.db $00 $00 $00 $00 $00 $00 $00 $00 $7F $FF $FF $FF $1F $FF $FF $FF
.db $B3 $7F $FF $FF $BC $1F $BF $BF $33 $C0 $F3 $F3 $5C $E3 $FF $FF
.db $E7 $0F $EF $EF $2A $1C $3E $3E $DD $7E $FF $FF $7F $FF $FF $FF
.db $FF $FF $FF $FF $7E $FF $FF $FF $FF $3F $FF $FF $0F $9F $9F $9F
.db $B3 $CF $FF $FF $9C $03 $9F $9F $3F $FF $FF $FF $70 $8F $FF $FF
.db $76 $BF $FF $FF $3C $F7 $FF $FF $9D $E3 $FF $FF $C2 $BF $FF $FF
.db $BF $FF $FF $FF $7E $FF $FF $FF $DD $3E $FF $FF $59 $FF $FF $FF
.db $E3 $FF $FF $FF $EF $F7 $FF $FF $FF $EF $FF $FF $0F $F7 $FF $FF
.db $63 $FF $FF $FF $7F $FB $FF $FF $C0 $00 $C0 $C0 $BC $C0 $FC $FC
.db $FB $FC $FF $FF $F1 $FF $FF $FF $E7 $FF $FF $FF $CF $FF $FF $FF
.db $9F $FF $FF $FF $3F $FF $FF $FF $00 $00 $00 $00 $00 $00 $00 $00
.db $C0 $00 $C0 $C0 $8C $F0 $FC $FC $FF $FE $FF $FF $F3 $FC $FF $FF
.db $CE $F0 $FE $FE $15 $C0 $D5 $D5 $1D $03 $1F $1F $06 $01 $07 $07
.db $01 $00 $01 $01
.dsb 20, $00
.db $AB $F8 $FB $FB $F9 $FE $FF $FF $F5 $78 $FD $FD $76 $21 $77 $77
.db $11 $0F $1F $1F $0C $03 $0F $0F $02 $00 $02 $02 $00 $00 $00 $00
.db $1F $FF $FF $FF $0E $F1 $FF $FF $33 $0D $3F $3F $B6 $F9 $FF $FF
.db $65 $F3 $F7 $F7 $2B $C7 $EF $EF $66 $1F $7F $7F $CB $3E $FF $FF
.db $FE $FB $FF $FF $F8 $FF $FF $FF $FF $FF $FF $FF $7E $FF $FF $FF
.db $7E $9F $FF $FF $17 $BE $BF $BF $9A $3E $BE $BE $56 $38 $7E $7E
.db $7C $FF $FF $FF $03 $1C $1F $1F $86 $C1 $C7 $C7 $11 $E0 $F1 $F1
.db $A8 $54 $FC $FC $56 $00 $56 $56 $BA $00 $BA $BA $04 $00 $04 $04
.db $8A $00 $8A $8A $00 $00 $00 $00 $92 $00 $92 $92 $09 $00 $09 $09
.db $94 $00 $94 $94 $4A $04 $4E $4E $26 $40 $66 $66 $80 $30 $B0 $B0
.db $36 $0C $3E $3E $08 $05 $0D $0D $04 $01 $05 $05 $01 $00 $01 $01
.dsb 16, $00
.db $67 $92 $F7 $F7 $9B $C6 $DF $DF $66 $CF $EF $EF $BF $67 $FF $FF
.db $62 $17 $77 $77 $17 $02 $17 $17 $06 $00 $06 $06 $00 $00 $00 $00
.db $52 $00 $52 $52 $A4 $08 $AC $AC $B2 $44 $F6 $F6 $58 $A0 $F8 $F8
.db $A0 $40 $E0 $E0 $80 $00 $80 $80 $00 $00 $00 $00 $00 $00 $00 $00
.db $60 $00 $60 $60 $80 $00 $80 $80
.dsb 36, $00
.db $0C $03 $00 $00 $7F $3F $00 $00 $5F $3F $00 $00 $1F $3F $00 $00
.db $25 $1F $00 $00 $00 $00 $00 $00 $0E $00 $00 $00 $CE $3F $00 $00
.db $1F $FF $00 $00 $C7 $FF $00 $00 $11 $FF $00 $00 $FC $7F $00 $00
.db $F0 $FF
.dsb 10, $00
.db $60 $80 $00 $00 $E6 $F8 $00 $00 $F6 $EF $00 $00 $E3 $FF $00 $00
.db $7B $F7 $00 $00 $9C $63
.dsb 18, $00
.db $60 $80 $00 $00 $E6 $F8 $00 $00 $FE $FF $00 $00 $FF $FF
.dsb 26, $00
.db $40 $80 $00 $00 $DC $20 $00 $00 $4B $06 $00 $00 $0C $32 $00 $00
.db $5B $3C $00 $00 $34 $0E $00 $00 $0D $02 $00 $00 $02
.dsb 11, $00
.db $7F $FF $00 $00 $1F $FF $00 $00 $B3 $7F $00 $00 $BC $1F $00 $00
.db $33 $C0 $00 $00 $5C $E3 $00 $00 $E7 $0F $00 $00 $2A $1C $00 $00
.db $DD $7E $00 $00 $7F $FF $00 $00 $FF $FF $00 $00 $7E $FF $00 $00
.db $FF $3F $00 $00 $0F $9F $00 $00 $B3 $CF $00 $00 $9C $03 $00 $00
.db $3F $FF $00 $00 $70 $8F $00 $00 $76 $BF $00 $00 $3C $F7 $00 $00
.db $9D $E3 $00 $00 $C2 $BF $00 $00 $BF $FF $00 $00 $7E $FF $00 $00
.db $DD $3E $00 $00 $59 $FF $00 $00 $E3 $FF $00 $00 $EF $F7 $00 $00
.db $FF $EF $00 $00 $0F $F7 $00 $00 $63 $FF $00 $00 $7F $FB $00 $00
.db $C0 $00 $00 $00 $BC $C0 $00 $00 $FB $FC $00 $00 $F1 $FF $00 $00
.db $E7 $FF $00 $00 $CF $FF $00 $00 $9F $FF $00 $00 $3F $FF
.dsb 10, $00
.db $C0 $00 $00 $00 $8C $F0 $00 $00 $FF $FE $00 $00 $F3 $FC $00 $00
.db $CE $F0 $00 $00 $15 $C0 $00 $00 $1D $03 $00 $00 $06 $01 $00 $00
.db $01
.dsb 23, $00
.db $AB $F8 $00 $00 $F9 $FE $00 $00 $F5 $78 $00 $00 $76 $21 $00 $00
.db $11 $0F $00 $00 $0C $03 $00 $00 $02 $00 $00 $00 $00 $00 $00 $00
.db $1F $FF $00 $00 $0E $F1 $00 $00 $33 $0D $00 $00 $B6 $F9 $00 $00
.db $65 $F3 $00 $00 $2B $C7 $00 $00 $66 $1F $00 $00 $CB $3E $00 $00
.db $FE $FB $00 $00 $F8 $FF $00 $00 $FF $FF $00 $00 $7E $FF $00 $00
.db $7E $9F $00 $00 $17 $BE $00 $00 $9A $3E $00 $00 $56 $38 $00 $00
.db $7C $FF $00 $00 $03 $1C $00 $00 $86 $C1 $00 $00 $11 $E0 $00 $00
.db $A8 $54 $00 $00 $56 $00 $00 $00 $BA $00 $00 $00 $04 $00 $00 $00
.db $8A $00 $00 $00 $00 $00 $00 $00 $92 $00 $00 $00 $09 $00 $00 $00
.db $94 $00 $00 $00 $4A $04 $00 $00 $26 $40 $00 $00 $80 $30 $00 $00
.db $36 $0C $00 $00 $08 $05 $00 $00 $04 $01 $00 $00 $01
.dsb 19, $00
.db $67 $92 $00 $00 $9B $C6 $00 $00 $66 $CF $00 $00 $BF $67 $00 $00
.db $62 $17 $00 $00 $17 $02 $00 $00 $06 $00 $00 $00 $00 $00 $00 $00
.db $52 $00 $00 $00 $A4 $08 $00 $00 $B2 $44 $00 $00 $58 $A0 $00 $00
.db $A0 $40 $00 $00 $80
.dsb 11, $00
.db $60 $00 $00 $00 $80
.dsb 28, $00
.db $20 $00 $18 $00 $00 $00 $08

; Data from 39DC8 to 3BFFF (8760 bytes)
_DATA_39DC8_BRKOUT_SCORE_TMAP:
.db $00 $00 $00 $3E $3F $40 $41 $42 $00 $00 $00 $00 $00 $00 $00 $AC
.db $AD $AE $AF $B0
.dsb 15, $00
.db $43 $44 $45 $46 $47 $48 $49 $00 $04 $01 $00 $00 $B1 $B2 $B3 $B4
.db $B5 $B6 $B7 $00 $06 $00 $0B $10 $11 $00 $00 $00 $00 $00 $00 $00
.db $00 $4A $4B $4C $4D $4E $4F $00 $0B $10 $11 $00 $00 $B8 $B9 $BA
.db $BB $BC $BD $00 $0B $0C $0D $00 $0E $0F $10 $00 $00 $00 $00 $00
.db $00 $00 $00 $50 $51 $52 $53 $00 $00 $00 $00 $00 $00 $00 $00 $BE
.db $BF $C0 $C1
.dsb 45, $00
.db $28 $29 $2A $2B $2C $00 $00 $00 $00 $00 $00 $00 $96 $97 $98 $99
.db $9A
.dsb 15, $00
.db $2D $2E $2F $30 $31 $32 $33 $00 $03 $01 $00 $00 $9B $9C $9D $9E
.db $9F $A0 $A1 $00 $06 $00 $0B $10 $11 $00 $00 $00 $00 $00 $00 $00
.db $00 $34 $35 $36 $37 $38 $39 $00 $0B $10 $11 $00 $00 $A2 $A3 $A4
.db $A5 $A6 $A7 $00 $0B $0C $0D $00 $0E $0F $10 $00 $00 $00 $00 $00
.db $00 $00 $00 $3A $3B $3C $3D $00 $00 $00 $00 $00 $00 $00 $00 $A8
.db $A9 $AA $AB
.dsb 45, $00
.db $54 $55 $56 $57 $58 $00 $00 $00 $00 $00 $00 $00 $C2 $C3 $C4 $C5
.db $C6
.dsb 15, $00
.db $59 $5A $5B $5C $5D $5E $5F $00 $03 $01 $00 $00 $C7 $C8 $C9 $CA
.db $CB $CC $CD $00 $06 $00 $0B $10 $11 $00 $00 $00 $00 $00 $00 $00
.db $00 $60 $61 $62 $63 $64 $65 $00 $0B $10 $11 $00 $00 $CE $CF $D0
.db $D1 $D2 $D3 $00 $0B $0C $0D $00 $0E $0F $10 $00 $00 $00 $00 $00
.db $00 $00 $00 $66 $67 $68 $69 $00 $00 $00 $00 $00 $00 $00 $00 $D4
.db $D5 $D6 $D7
.dsb 45, $00
.db $12 $13 $14 $15 $16 $00 $00 $00 $00 $00 $00 $00 $80 $81 $82 $83
.db $84
.dsb 15, $00
.db $17 $18 $19 $1A $1B $1C $1D $00 $02 $06 $00 $00 $85 $86 $87 $88
.db $89 $8A $8B $00 $06 $00 $0B $10 $11 $00 $00 $00 $00 $00 $00 $00
.db $00 $1E $1F $20 $21 $22 $23 $00 $0B $10 $11 $00 $00 $8C $8D $8E
.db $8F $90 $91 $00 $0B $0C $0D $00 $0E $0F $10 $00 $00 $00 $00 $00
.db $00 $00 $00 $24 $25 $26 $27 $00 $00 $00 $00 $00 $00 $00 $00 $92
.db $93 $94 $95
.dsb 45, $00
.db $6A $6B $6C $6D $6E $00 $00 $00 $00 $00 $00 $00 $D8 $D9 $DA $DB
.db $DC
.dsb 15, $00
.db $6F $70 $71 $72 $73 $74 $75 $00 $02 $01 $00 $00 $DD $DE $DF $E0
.db $E1 $E2 $E3 $00 $06 $00 $0B $10 $11 $00 $00 $00 $00 $00 $00 $00
.db $00 $76 $77 $78 $79 $7A $7B $00 $0B $10 $11 $00 $00 $E4 $E5 $E6
.db $E7 $E8 $E9 $00 $0B $0C $0D $00 $0E $0F $10 $00 $00 $00 $00 $00
.db $00 $00 $00 $7C $7D $7E $7F $00 $00 $00 $00 $00 $00 $00 $00 $EA
.db $EB $EC $ED
.dsb 8002, $00

.BANK 15
.ORG $0000
	;; This seems to be the PCM bank.
; 1st entry of Pointer Table from 1A86 (indexed by unknown)
; Data from 3C000 to 3FFFF (16384 bytes)
_DATA_3C000_PCM:
.db $AB $BB $66 $76 $9B $BB $BA $AB $66 $67 $66 $71 $66 $66 $66 $68
.db $80 $66 $66 $66 $BA $BA $66 $67 $CD $CD $EC $DD $96 $66 $66 $66
.db $66 $66 $AB $BB $66 $67 $AE $CD $D8 $BC $DE $CD $66 $66 $66 $66
.db $AB $AB $66 $71 $67 $77 $88 $87 $77 $64 $23 $89 $65 $56 $77 $77
.db $86 $55 $77 $77 $65 $55 $67 $77 $66 $67 $88 $77 $77 $75 $32 $69
.db $86 $56 $77 $88 $88 $66 $67 $86 $13 $99 $65 $67 $77 $67 $87 $66
.db $77 $88 $63 $36 $87 $66 $66 $67 $88 $87 $67 $76 $11 $7A $85 $56
.db $78 $77 $87 $65 $67 $AA $40 $4A $85 $56 $77 $66 $88 $76 $57 $99
.db $40 $4A $96 $55 $78 $66 $88 $76 $57 $A9 $10 $6B $95 $55 $88 $66
.db $88 $75 $56 $AC $40 $29 $A7 $55 $78 $76 $78 $86 $56 $9C $60 $18
.db $B8 $54 $68 $76 $78 $86 $56 $9C $50 $19 $B8 $54 $68 $76 $68 $87
.db $56 $9C $60 $18 $B8 $54 $68 $76 $78 $87 $56 $9C $60 $17 $A7 $65
.db $68 $76 $78 $87 $66 $9C $60 $16 $A7 $65 $68 $76 $68 $87 $66 $8C
.db $A0 $04 $99 $65 $57 $76 $77 $98 $65 $7B $C2 $04 $77 $76 $57 $75
.db $78 $88 $75 $69 $C8 $01 $77 $77 $56 $86 $67 $89 $85 $58 $CB $00
.db $68 $67 $56 $88 $67 $78 $86 $56 $BC $30 $35 $9A $64 $58 $88 $77
.db $77 $67 $9C $40 $45 $79 $75 $57 $78 $87 $87 $67 $9C $60 $45 $59
.db $95 $57 $77 $87 $87 $68 $9C $60 $35 $4A $96 $46 $88 $87 $87 $58
.db $AC $60 $37 $46 $A8 $45 $89 $86 $88 $57 $AC $40 $66 $38 $97 $54
.db $6A $96 $78 $67 $BC $40 $66 $28 $88 $63 $6A $A6 $77 $57 $BC $10
.db $64 $39 $A9 $63 $69 $97 $86 $58 $CC $00 $81 $48 $9A $63 $69 $98
.db $86 $58 $BA $02 $61 $57 $8A $63 $68 $88 $97 $67 $BC $01 $51 $45
.db $8A $95 $56 $79 $97 $66 $9C $41 $51 $35 $69 $A7 $66 $68 $88 $77
.db $8A $63 $52 $35 $57 $87 $77 $67 $77 $76 $78 $96 $55 $34 $56 $67
.db $77 $77 $77 $66 $67 $89 $75 $54 $45 $56 $67 $77 $77 $66 $67 $88
.db $76 $55 $45 $55 $67 $77 $77 $76 $67 $88 $76 $55 $45 $56 $67 $77
.db $77 $76 $67 $88 $76 $54 $45 $66 $77 $77 $77 $76 $67 $88 $65 $43
.db $45 $66 $67 $78 $77 $76 $67 $87 $64 $34 $56 $66 $67 $88 $77 $76
.db $78 $76 $54 $44 $46 $77 $77 $87 $77 $77 $86 $65 $33 $56 $67 $78
.db $77 $87 $77 $88 $65 $43 $35 $66 $77 $88 $77 $77 $78 $85 $54 $33
.db $66 $77 $78 $78 $77 $67 $88 $55 $42 $35 $77 $78 $87 $88 $76 $78
.db $85 $64 $23 $56 $78 $89 $77 $87 $66 $89 $56 $53 $24 $67 $78 $98
.db $78 $87 $67 $96 $46 $33 $45 $77 $79 $97 $78 $76 $79 $94 $55 $23
.db $46 $77 $7A $97 $78 $77 $7A $83 $54 $23 $56 $87 $8A $87 $87 $77
.db $8B $82 $63 $13 $66 $87 $8A $77 $78 $77 $7A $91 $54 $12 $67 $87
.db $7A $76 $78 $77 $8A $B2 $35 $21 $67 $88 $69 $86 $68 $87 $78 $B8
.db $05 $41 $27 $8A $67 $96 $67 $88 $77 $9C $31 $52 $15 $9A $95 $88
.db $56 $89 $87 $7B $B0 $34 $22 $7A $B7 $48 $76 $79 $97 $67 $C7 $05
.db $42 $39 $AA $55 $76 $68 $98 $76 $7C $40 $54 $25 $9A $A4 $47 $77
.db $89 $87 $67 $C6 $05 $43 $59 $9A $53 $77 $78 $98 $76 $6C $90 $44
.db $35 $89 $A6 $26 $78 $88 $88 $76 $BB $03 $53 $48 $A9 $72 $47 $89
.db $98 $87 $69 $C3 $04 $43 $6A $98 $42 $68 $99 $98 $66 $6B $A0 $34
.db $35 $9A $86 $23 $79 $A9 $86 $56 $9C $60 $33 $36 $CA $74 $14 $9B
.db $A9 $74 $56 $BC $40 $22 $38 $CB $74 $14 $9A $A9 $64 $46 $BC $60
.db $21 $38 $CC $74 $13 $8A $AA $75 $46 $9C $B1 $11 $15 $CC $A5 $22
.db $58 $AA $96 $44 $7C $C6 $22 $12 $9C $B7 $53 $35 $7A $A9 $65 $68
.db $B9 $44 $21 $39 $A8 $75 $43 $67 $9A $87 $66 $8A $75 $42 $25 $89
.db $87 $64 $46 $78 $99 $87 $78 $75 $44 $34 $68 $88 $76 $55 $67 $89
.db $88 $77 $86 $55 $43 $46 $78 $87 $65 $56 $78 $99 $87 $77 $75 $54
.db $34 $67 $88 $76 $55 $67 $89 $98 $88 $76 $54 $43 $45 $78 $87 $66
.db $56 $77 $89 $88 $87 $64 $43 $34 $67 $88 $86 $66 $66 $78 $89 $87
.db $65 $43 $33 $57 $88 $98 $76 $66 $78 $89 $88 $76 $44 $33 $35 $78
.db $99 $86 $55 $67 $88 $88 $86 $54 $33 $35 $78 $99 $86 $55 $67 $89
.db $99 $87 $54 $33 $34 $68 $88 $87 $55 $56 $79 $99 $88 $64 $43 $34
.db $56 $88 $87 $65 $56 $78 $9A $98 $76 $43 $33 $35 $77 $88 $75 $55
.db $68 $9A $A9 $87 $64 $33 $33 $56 $78 $77 $55 $56 $89 $AA $A8 $76
.db $43 $33 $35 $67 $77 $66 $55 $68 $9A $BA $87 $65 $33 $44 $45 $67
.db $66 $65 $66 $8A $AA $A8 $66 $54 $34 $44 $56 $66 $66 $66 $78 $AA
.db $AA $86 $55 $43 $44 $45 $67 $66 $66 $67 $8A $AA $A8 $65 $54 $34
.db $44 $56 $66 $66 $56 $78 $AB $B9 $86 $55 $43 $44 $55 $67 $66 $65
.db $67 $9A $AA $98 $65 $54 $34 $45 $56 $76 $66 $66 $78 $AA $A9 $86
.db $55 $43 $44 $56 $76 $66 $55 $67 $8A $BA $98 $65 $54 $34 $45 $67
.db $66 $65 $56 $79 $AB $A9 $86 $55 $33 $44 $56 $66 $65 $55 $67 $9A
.db $BA $98 $65 $53 $34 $45 $66 $66 $55 $56 $79 $BB $A9 $76 $55 $33
.db $45 $66 $66 $65 $45 $68 $AB $AA $97 $65 $43 $45 $56 $66 $66 $44
.db $67 $8A $BA $A8 $65 $54 $34 $55 $67 $66 $64 $56 $78 $AB $A9 $86
.db $66 $43 $55 $56 $76 $65 $45 $67 $8A $AA $97 $66 $63 $45 $56 $77
.db $66 $54 $56 $79 $BA $99 $76 $65 $34 $55 $67 $66 $64 $46 $68 $AA
.db $99 $86 $66 $53 $55 $57 $76 $66 $45 $67 $8A $A9 $97 $66 $64 $35
.db $56 $77 $66 $54 $56 $78 $A9 $98 $76 $66 $34 $55 $67 $66 $65 $46
.db $67 $9A $99 $87 $67 $53 $54 $57 $76 $66 $44 $67 $89 $98 $97 $66
.db $74 $35 $56 $77 $66 $54 $56 $78 $98 $88 $76 $76 $34 $55 $67 $66
.db $65 $46 $77 $89 $88 $86 $67 $53 $55 $67 $76 $66 $45 $67 $89 $88
.db $87 $67 $74 $45 $56 $76 $66 $55 $67 $78 $98 $87 $66 $75 $35 $56
.db $77 $66 $65 $67 $78 $98 $77 $76 $76 $34 $56 $77 $76 $65 $56 $78
.db $98 $76 $66 $76 $44 $56 $67 $76 $65 $67 $89 $87 $66 $67 $86 $44
.db $56 $77 $76 $66 $78 $98 $76 $55 $67 $75 $45 $56 $77 $76 $77 $89
.db $87 $65 $56 $87 $54 $45 $67 $77 $77 $78 $98 $76 $55 $68 $74 $44
.db $56 $77 $77 $77 $89 $87 $55 $57 $86 $44 $45 $67 $77 $77 $78 $98
.db $75 $55 $78 $74 $44 $56 $77 $76 $67 $89 $86 $55 $68 $97 $54 $45
.db $67 $87 $66 $68 $88 $75 $55 $79 $86 $44 $46 $89 $86 $56 $78 $87
.db $55 $57 $88 $64 $44 $58 $99 $76 $56 $78 $76 $55 $68 $86 $54 $45
.db $79 $98 $65 $56 $77 $65 $56 $77 $65 $54 $57 $99 $87 $66 $66 $76
.db $65 $66 $76 $55 $55 $78 $98 $76 $66 $66 $66 $66 $66 $66 $55 $56
.db $78 $88 $76 $66 $66 $66 $66 $66 $65 $55 $67 $88 $87 $76 $66 $66
.db $66 $66 $66 $65 $55 $67 $78 $77 $66 $66 $66 $66 $66 $66 $66 $66
.db $67 $77 $76
.dsb 9, $66
.db $77
.dsb 14, $66
.db $76
.dsb 10, $66
.db $77 $77
.dsb 9, $66
.db $67 $77
.dsb 9, $66
.db $67 $76 $67
.dsb 20, $66
.db $77 $76 $77 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $76
.dsb 181, $66
.db $77 $77 $77 $66 $66 $66 $66 $66 $67 $77 $77 $77 $76 $66 $55 $55
.db $56 $77 $76 $78 $88 $86 $56 $66 $54 $45 $77 $77 $67 $88 $75 $55
.db $67 $77 $65 $56 $66 $66 $77 $87 $76 $66 $66 $66 $66 $66 $66 $67
.db $77 $77 $77 $66 $66 $66 $56 $66 $67 $77 $77 $88 $76 $65 $66 $55
.db $55 $67 $77 $77 $88 $76 $65 $66 $76 $55 $56 $66 $66 $78 $87 $76
.db $66 $66 $66 $66 $66 $66 $66 $77 $77 $76 $66 $66 $66 $66 $66 $66
.db $67 $77 $77 $76 $66 $66 $66 $56 $66 $66 $67 $77 $77 $76 $66 $66
.db $65 $66 $66 $66 $77 $77 $77 $76 $66 $66 $55 $66 $66 $66 $77 $77
.db $77 $66 $66 $66 $56 $66 $66 $67 $77 $77 $77 $66 $66 $66 $66 $66
.db $66 $67 $77 $77 $76 $66 $66 $66 $66 $66 $66 $66 $77 $77 $76 $66
.db $66 $66 $66 $66 $66 $66 $77 $77 $77 $66 $66 $66 $66 $66 $66 $67
.db $77 $76 $66 $66 $66 $66 $66 $66 $66 $67 $76
.dsb 82, $66
.db $AB $BB $66 $7F $9B $BB $BA $AB $66 $67 $66 $78 $66 $66 $66 $68
.db $80 $66 $66 $66 $BA $BA $66 $67 $CD $CD $EC $DD $96 $66 $66 $66
.db $66 $66 $AB $BB $66 $67 $AE $CD $D8 $BC $DE $CD $66 $66 $66 $66
.db $AB $AB $66 $78
.dsb 55, $66
.db $56 $65 $57 $66 $66 $66 $66 $76 $67 $66 $77 $65
.dsb 20, $66
.db $56 $66 $67 $67 $77 $77 $77 $76 $66 $54 $45 $67 $78 $88 $99 $A9
.db $74 $00 $36 $89 $97 $65 $68 $A9 $77 $78 $60 $16 $96 $87 $76 $57
.db $A9 $86 $57 $B8 $00 $49 $78 $78 $55 $7A $98 $66 $7B $80 $04 $96
.db $76 $85 $57 $A9 $86 $57 $B9 $01 $39 $67 $68 $55 $7A $98 $65 $6A
.db $B0 $03 $88 $66 $66 $47 $8A $87 $56 $8C $60 $25 $A5 $65 $74 $68
.db $A8 $75 $57 $BB $00 $49 $76 $66 $64 $79 $A7 $75 $68 $C8 $02 $6A
.db $56 $56 $55 $8A $96 $65 $7A $C3 $04 $88 $46 $56 $46 $9A $86 $66
.db $7B $C0 $05 $97 $46 $66 $47 $9A $86 $66 $8C $C0 $06 $A6 $47 $66
.db $47 $AA $86 $77 $9C $C0 $06 $B6 $47 $76 $47 $AA $96 $66 $8C $C0
.db $05 $B8 $37 $86 $46 $AA $96 $67 $8B $C0 $04 $B8 $46 $86 $56 $AA
.db $97 $67 $9C $C0 $03 $BA $56 $76 $66 $AB $97 $67 $9C $C1 $02 $AB
.db $65 $66 $66 $9B $98 $77 $8A $C9 $00 $6C $A5 $56 $67 $7A $A8 $87
.db $79 $CC $00 $2A $C8 $45 $57 $88 $99 $87 $77 $9C $B0 $03 $AC $85
.db $55 $68 $89 $98 $77 $7A $C9 $00 $3A $C9 $65 $46 $89 $99 $87 $66
.db $AC $A0 $02 $8C $B7 $44 $58 $99 $98 $65 $69 $CA $00 $07 $CC $95
.db $34 $79 $AA $86 $56 $9C $C1 $00 $4A $CC $64 $35 $8A $A9 $64 $58
.db $CC $50 $02 $7C $CA $43 $36 $9B $B8 $54 $6A $CA $00 $04 $AC $C7
.db $43 $47 $AB $97 $56 $7B $B5 $00 $16 $CC $A6 $43 $58 $9A $97 $66
.db $7A $83 $01 $37 $CC $96 $43 $58 $9A $97 $66 $99 $61 $01 $49 $CC
.db $85 $43 $57 $9A $97 $67 $88 $52 $12 $59 $BB $85 $44 $57 $88 $88
.db $78 $97 $41 $12 $59 $CB $85 $44 $56 $89 $98 $77 $87 $53 $11 $37
.db $AB $96 $54 $56 $88 $88 $87 $88 $63 $00 $26 $BC $A7 $54 $55 $68
.db $88 $88 $89 $84 $10 $04 $9C $B9 $65 $45 $66 $78 $88 $89 $97 $41
.db $00 $5A $CB $86 $55 $55 $67 $88 $88 $89 $84 $10 $04 $9C $B8 $65
.db $56 $66 $67 $88 $88 $88 $64 $10 $26 $AB $96 $44 $67 $76 $66 $78
.db $98 $77 $65 $43 $34 $67 $76 $65 $67 $77 $77 $67 $77 $77 $66 $54
.db $44 $56 $77 $66 $67 $77 $77 $76 $77 $77 $65 $55 $44 $55 $67 $77
.db $77 $77 $77 $77 $77 $77 $77 $65 $43 $34 $56 $77 $87 $77 $66 $67
.db $77 $88 $88 $64 $32 $23 $56 $78 $88 $77 $66 $66 $78 $89 $A8 $53
.db $11 $24 $67 $89 $97 $65 $55 $67 $8A $AB $B9 $41 $00 $15 $78 $99
.db $86 $55 $56 $78 $89 $99 $9A $95 $20 $01 $47 $78 $98 $76 $65 $67
.db $89 $99 $99 $A9 $53 $11 $25 $77 $88 $87 $66 $67 $78 $89 $9A $AA
.db $A6 $21 $01 $47 $88 $88 $76 $66 $68 $99 $A9 $98 $99 $63 $11 $14
.db $78 $88 $76 $55 $66 $89 $99 $89 $9A $B9 $41 $00 $15 $89 $98 $75
.db $55 $67 $9A $A9 $98 $89 $84 $11 $22 $58 $98 $76 $45 $68 $99 $98
.db $88 $89 $B8 $31 $22 $35 $79 $87 $54 $56 $78 $99 $99 $88 $9B $61
.db $12 $33 $79 $98 $53 $36 $79 $AA $98 $78 $9B $B3 $01 $44 $69 $98
.db $53 $24 $79 $A9 $97 $78 $9B $CB $40 $03 $46 $99 $85 $32 $48 $AB
.db $A9 $76 $79 $BC $40 $15 $45 $78 $75 $32 $48 $99 $98 $67 $8A $BC
.db $A0 $01 $65 $79 $96 $32 $26 $9A $98 $75 $68 $BC $B3 $01 $55 $67
.db $87 $43 $26 $99 $98 $76 $78 $BC $C5 $00 $37 $78 $87 $42 $25 $9B
.db $A7 $65 $68 $BC $80 $04 $76 $87 $65 $32 $48 $A9 $76 $56 $9B $B9
.db $73 $01 $68 $88 $86 $33 $47 $AA $86 $66 $7A $B6 $01 $58 $79 $87
.db $43 $36 $AA $75 $55 $69 $A9 $76 $31 $16 $89 $99 $64 $46 $8A $A8
.db $65 $68 $94 $01 $48 $89 $95 $33 $58 $AA $75 $45 $79 $98 $65 $44
.db $43 $56 $88 $87 $66 $79 $AA $98 $67 $75 $00 $37 $78 $86 $33 $57
.db $AB $96 $45 $68 $AA $A8 $62 $00 $35 $8A $96 $44 $69 $CC $B7 $55
.db $79 $83 $12 $56 $66 $66 $55 $69 $A9 $86 $67 $9B $CB $30 $02 $68
.db $98 $54 $45 $8A $B9 $77 $68 $BB $50 $02 $69 $A7 $42 $35 $8B $A8
.db $65 $68 $AC $C4 $00 $36 $99 $75 $44 $57 $AA $86 $56 $8A $B9 $41
.db $13 $58 $98 $65 $45 $89 $97 $55 $69 $CB $52 $12 $59 $B9 $65 $45
.db $79 $97 $54 $58 $BC $73 $01 $38 $BB $85 $45 $79 $98 $64 $46 $9B
.db $95 $20 $26 $AC $A7 $55 $68 $88 $65 $56 $89 $85 $31 $25 $9B $A8
.db $65 $67 $88 $76 $56 $78 $76 $42 $24 $79 $98 $76 $66 $77 $66 $66
.db $67 $76 $54 $44 $67 $88 $87 $77 $66 $66 $66 $67 $66 $65 $45 $67
.db $78 $77 $77 $76 $66 $66 $67 $66 $65 $56 $67 $77 $77 $66 $66 $66
.db $66 $66 $66 $65 $66 $77 $77 $76 $66 $66 $66 $77 $65 $55 $56 $78
.db $87 $77 $66 $66 $66 $77 $76 $54 $44 $57 $89 $88 $76 $55 $66 $67
.db $77 $76 $65 $55 $56 $78 $88 $76 $66 $66 $66 $66 $66 $66 $66 $66
.db $77 $77 $77 $66 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $66 $66
.db $66 $65 $54 $56 $88 $88 $76 $66 $66 $66 $67 $76 $55 $55 $67 $88
.db $87 $76 $66 $55 $66 $66 $66 $55 $66 $77 $88 $87 $76 $66 $55 $55
.db $55 $66 $66 $77 $77 $88 $77 $66 $66 $66 $54 $44 $57 $89 $87 $76
.db $66 $66 $67 $77 $76 $44 $45 $68 $98 $87 $66 $66 $66 $66 $66 $66
.db $56 $66 $77 $77 $77 $76 $66 $55 $56 $66 $66 $66 $77 $77 $87 $76
.db $66 $66 $65 $44 $45 $78 $98 $77 $66 $66 $66 $67 $77 $64 $45 $67
.db $78 $87 $77 $76 $66 $66 $66 $66 $66 $66 $77 $77 $77 $76 $66 $65
.db $55 $66 $66 $66 $77 $77 $77 $76 $66 $66 $66 $54 $55 $67 $78 $88
.db $77 $76 $66 $66 $66 $65 $55 $66 $77 $88 $87 $76 $66 $66 $66 $66
.db $66 $66 $67 $78 $77 $66 $66 $66 $65 $55 $66 $77 $77 $77 $76 $66
.db $66 $77 $65 $55 $66 $77 $88 $77 $66 $66 $66 $77 $65 $55 $66 $77
.db $77 $77 $76 $66 $66 $66 $66 $66 $66 $67 $77 $77 $76 $66 $66 $66
.db $55 $66 $66 $67 $77 $77 $66 $66 $66 $66 $55 $66 $66 $77 $77 $76
.db $66 $66 $66 $66 $66 $66 $67 $77 $77 $76 $66 $66 $66 $66 $56 $66
.db $67 $77 $77 $77 $76 $66 $66 $66 $66 $66 $67 $77 $77 $77 $66 $66
.db $66 $66 $66 $66 $66 $77 $77 $76 $66 $66 $66 $66 $66 $66 $66 $67
.db $77 $76 $66 $66 $66 $66 $66 $66 $67 $77 $76 $66 $66 $66 $66 $66
.db $66 $66 $77 $77 $77 $76 $66 $66 $66 $66 $66 $67 $77 $77 $76
.dsb 25, $66
.db $76
.dsb 26, $66
.db $67
.dsb 166, $66
.db $AB $BB $66 $76 $9B $BB $BA $AB $66 $67 $66 $71 $66 $66 $66 $68
.db $80 $66 $66 $66 $BA $BA $66 $67 $CD $CD $EC $DD $96 $66 $66 $66
.db $66 $66 $AB $BB $66 $67 $AE $CD $D8 $BC $DE $CD $66 $66 $66 $66
.db $AB $AB $66 $71
.dsb 59, $66
.db $76 $66 $66 $66 $66 $66 $66 $66 $66 $77 $77 $77 $66 $66 $66 $55
.db $66 $66 $67 $77 $77 $76 $66 $76 $65 $45 $56 $77 $77 $88 $87 $65
.db $67 $87 $53 $35 $78 $77 $78 $88 $65 $56 $78 $87 $43 $46 $67 $77
.db $78 $87 $76 $66 $77 $64 $33 $46 $77 $77 $78 $88 $65 $67 $88 $52
.db $24 $77 $76 $78 $88 $76 $56 $67 $88 $53 $35 $56 $78 $77 $77 $77
.db $65 $67 $78 $64 $34 $55 $68 $87 $78 $88 $76 $66 $88 $63 $34 $56
.db $77 $77 $88 $87 $66 $67 $88 $41 $25 $66 $77 $77 $88 $87 $66 $67
.db $98 $32 $35 $56 $88 $77 $88 $87 $66 $67 $96 $22 $45 $57 $88 $78
.db $98 $86 $66 $78 $84 $13 $55 $58 $87 $78 $98 $76 $66 $79 $83 $13
.db $65 $68 $87 $78 $88 $66 $66 $79 $62 $24 $54 $79 $86 $89 $87 $66
.db $77 $97 $32 $35 $56 $88 $77 $99 $86 $67 $78 $94 $12 $55 $57 $97
.db $78 $98 $66 $67 $78 $83 $23 $44 $78 $86 $79 $97 $67 $67 $78 $62
.db $34 $44 $88 $76 $89 $87 $67 $78 $97 $22 $35 $47 $88 $67 $98 $86
.db $77 $77 $96 $22 $45 $57 $87 $68 $98 $87 $66 $67 $76 $34 $44 $58
.db $86 $79 $98 $77 $77 $78 $73 $23 $55 $77 $77 $89 $88 $77 $77 $98
.db $41 $25 $56 $78 $77 $89 $87 $77 $76 $87 $42 $34 $46 $87 $67 $98
.db $87 $77 $77 $86 $22 $36 $67 $77 $78 $89 $76 $68 $8A $61 $13 $64
.db $77 $86 $78 $98 $77 $77 $77 $62 $33 $54 $88 $76 $99 $88 $86 $66
.db $77 $53 $44 $45 $88 $67 $99 $88 $76 $78 $95 $12 $46 $57 $87 $68
.db $99 $77 $68 $89 $82 $12 $64 $77 $86 $78 $88 $87 $67 $78 $63 $34
.db $44 $78 $76 $89 $88 $87 $67 $98 $31 $36 $56 $78 $67 $89 $87 $66
.db $89 $A4 $03 $55 $38 $87 $57 $98 $87 $66 $8A $83 $13 $54 $68 $86
.db $68 $98 $88 $66 $89 $73 $33 $44 $78 $76 $89 $88 $87 $67 $A9 $31
.db $35 $45 $79 $66 $88 $87 $86 $79 $B7 $01 $35 $37 $88 $56 $88 $88
.db $86 $77 $97 $32 $43 $37 $97 $57 $97 $89 $85 $69 $96 $23 $24 $48
.db $77 $77 $88 $98 $75 $8A $A4 $03 $45 $48 $87 $56 $88 $87 $76 $79
.db $B7 $01 $34 $38 $97 $56 $88 $88 $75 $68 $97 $42 $43 $35 $A8 $56
.db $98 $78 $96 $57 $98 $32 $33 $46 $97 $67 $88 $88 $86 $69 $B8 $20
.db $24 $46 $88 $65 $78 $97 $77 $67 $AB $60 $12 $44 $99 $76 $78 $88
.db $87 $65 $78 $84 $24 $43 $48 $86 $69 $98 $88 $76 $7A $A3 $01 $45
.db $68 $87 $57 $89 $87 $77 $7A $C7 $00 $26 $68 $99 $65 $79 $A8 $76
.db $78 $99 $40 $13 $56 $99 $76 $79 $99 $87 $66 $9B $70 $01 $67 $78
.db $86 $57 $9A $87 $67 $8A $B4 $00 $37 $88 $88 $65 $8A $A7 $67 $78
.db $9A $40 $03 $78 $88 $76 $68 $A9 $76 $67 $8A $A3 $00 $38 $98 $77
.db $66 $8A $98 $66 $68 $BB $30 $03 $9B $97 $66 $67 $9A $86 $56 $8A
.db $B6 $00 $06 $BB $96 $55 $79 $A9 $75 $57 $9B $93 $00 $39 $CA $65
.db $56 $8A $97 $55 $69 $BB $50 $00 $6B $C9 $54 $46 $9A $96 $55 $79
.db $BC $60 $00 $6B $C9 $53 $46 $9A $97 $65 $68 $BC $82 $00 $39 $CB
.db $74 $35 $8A $A8 $65 $68 $BC $A3 $00 $17 $CC $84 $23 $7A $BA $65
.db $56 $9C $C8 $20 $01 $8C $C8 $42 $37 $AB $A7 $55 $68 $BC $A4 $00
.db $06 $BC $B5 $22 $59 $BB $85 $45 $7A $CB $61 $00 $38 $CC $84 $23
.db $69 $B9 $75 $55 $7A $CC $72 $00 $26 $BC $95 $22 $49 $BB $86 $55
.db $7A $CC $84 $10 $14 $8A $A7 $32 $36 $AC $B8 $65 $68 $BC $A7 $30
.db $01 $48 $BA $73 $24 $8B $CB $75 $46 $8A $BA $73 $10 $14 $8B $B8
.db $42 $37 $BC $B8 $54 $57 $AB $A8 $41 $12 $37 $AB $95 $22 $59 $CB
.db $86 $45 $79 $BB $96 $20 $12 $58 $B9 $63 $24 $8B $CA $75 $56 $9B
.db $BA $73 $00 $24 $79 $A7 $42 $36 $AC $B9 $65 $67 $9B $B9 $51 $01
.db $47 $89 $86 $33 $58 $BB $97 $66 $78 $9A $A8 $40 $01 $58 $88 $65
.db $33 $69 $BB $97 $66 $79 $9A $A8 $40 $01 $58 $87 $65 $44 $68 $BB
.db $97 $77 $88 $88 $99 $51 $01 $47 $87 $65 $54 $58 $AB $A8 $76 $78
.db $88 $99 $62 $00 $36 $98 $65 $55 $57 $8A $A9 $87 $77 $77 $89 $84
.db $00 $14 $88 $76 $66 $56 $89 $A9 $87 $77 $77 $78 $96 $20 $03 $68
.db $86 $67 $66 $78 $99 $98 $77 $77 $77 $88 $30 $03 $57 $86 $56 $76
.db $67 $89 $99 $87 $77 $77 $88 $50 $02 $46 $98 $66 $77 $67 $89 $88
.db $88 $77 $87 $78 $61 $01 $56 $88 $76 $77 $66 $79 $88 $88 $77 $77
.db $78 $84 $00 $35 $79 $86 $67 $76 $68 $88 $88 $77 $88 $78 $97 $10
.db $24 $69 $A7 $56 $76 $68 $87 $78 $77 $79 $87 $99 $50 $03 $57 $99
.db $65 $66 $57 $87 $77 $76 $78 $98 $8A $93 $01 $46 $89 $86 $66 $55
.db $78 $77 $76 $78 $98 $89 $A7 $00 $25 $79 $97 $56 $55 $68 $77 $77
.db $67 $99 $88 $AA $50 $03 $57 $98 $76 $65 $57 $87 $77 $67 $89 $99
.db $9A $92 $01 $56 $78 $77 $65 $46 $88 $77 $77 $89 $99 $9A $B6 $00
.db $36 $77 $77 $74 $45 $77 $88 $77 $88 $99 $89 $B9 $00 $14 $57 $76
.db $86 $44 $77 $78 $77 $88 $99 $98 $AA $20 $13 $57 $76 $76 $45 $78
.db $78 $77 $88 $9A $98 $AB $30 $13 $56 $76 $77 $45 $78 $88 $77 $88
.db $99 $98 $AA $10 $24 $56 $66 $86 $45 $78 $78 $78 $88 $89 $99 $B7
.db $00 $35 $46 $66 $85 $46 $98 $78 $89 $88 $89 $9A $A2 $03 $44 $46
.db $67 $64 $58 $97 $89 $99 $89 $89 $AB $40 $25 $43 $56 $77 $44 $89
.db $78 $99 $99 $89 $9A $B4 $02 $54 $35 $66 $74 $48 $97 $8A $99 $98
.db $89 $BA $00 $46 $33 $66 $75 $35 $98 $69 $A9 $99 $98 $AC $60 $16
.db $42 $46 $67 $33 $79 $78 $AA $99 $99 $9C $80 $06 $52 $45 $67 $43
.db $69 $77 $9A $99 $99 $AC $80 $16 $52 $46 $67 $43 $69 $77 $99 $99
.db $98 $AC $60 $37 $52 $56 $76 $34 $78 $67 $98 $88 $99 $BC $30 $68
.db $42 $68 $74 $26 $87 $68 $98 $88 $8A $B4 $05 $85 $26 $97 $43 $68
.db $76 $78 $88 $87 $AA $30 $69 $42 $7A $74 $47 $98 $67 $87 $76 $8A
.db $60 $28 $72 $4A $85 $47 $89 $86 $78 $86 $69 $70 $17 $82 $39 $96
.db $47 $9A $96 $78 $86 $69 $70 $16 $72 $39 $85 $57 $9A $A7 $78 $87
.db $79 $71 $16 $62 $38 $85 $46 $8B $A7 $79 $98 $78 $62 $37 $52 $58
.db $65 $56 $8A $96 $68 $98 $99 $52 $57 $44 $77 $65 $56 $89 $75 $67
.db $89 $96 $44 $76 $66 $76 $65 $56 $88 $75 $56 $89 $85 $34 $67 $88
.db $76 $67 $77 $76 $55 $66 $77 $65 $45 $57 $88 $76 $67 $88 $86 $55
.db $56 $76 $54 $45 $66 $78 $77 $77 $78 $76 $66 $66 $76 $65 $55 $56
.db $77 $76 $66 $67 $77 $66 $67 $77 $75 $55 $66 $66 $66 $66 $66 $77
.db $66 $67 $77 $76 $66 $66 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77
.db $67 $76 $66 $55 $66 $66 $66 $66 $77 $77 $77 $76 $66 $66 $66 $66
.db $66 $66 $66 $67 $77 $77 $77 $76 $66 $66 $66 $66 $66 $66 $66 $66
.db $77 $77 $77 $76 $77 $66 $66 $66 $66 $66 $66 $67 $66 $77 $76
.dsb 11, $66
.db $77 $76
.dsb 24, $66
.db $67 $77
.dsb 24, $66
.db $76 $77
.dsb 24, $66
.db $76
.dsb 10, $66
.db $77
.dsb 11, $66
.db $76
.dsb 9, $66
.db $76
.dsb 65, $66
.db $67 $77 $77
.dsb 9, $66
.db $67 $77 $76 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $77 $77 $66
.db $66 $66 $66 $66 $66 $66 $76 $67 $77 $77 $76
.dsb 9, $66
.db $67 $66 $66 $67 $77
.dsb 9, $66
.db $76 $67 $76 $67 $66 $66 $66 $66 $66 $77 $66 $66 $66 $66 $66 $66
.db $66 $66 $67 $77 $77 $76 $66 $65 $55 $66 $66 $77 $78 $88 $86 $66
.db $66 $55 $44 $56 $67 $88 $99 $76 $55 $66 $66 $55 $66 $56 $67 $88
.db $76 $66 $66 $66 $65 $56 $66 $67 $78 $77 $66 $66 $66 $65 $55 $66
.db $67 $78 $87 $76 $66 $66 $66 $55 $56 $66 $77 $88 $87 $76 $66 $67
.db $65 $55 $55 $66 $78 $88 $77 $66 $66 $77 $55 $56 $55 $67 $77 $77
.db $76 $66 $66 $76 $55 $65 $56 $77 $77 $77 $66 $66 $67 $65 $56 $65
.db $67 $77 $87 $77 $66 $66 $66 $55 $56 $55 $67 $77 $77 $77 $66 $66
.db $66 $55 $55 $56 $77 $77 $77 $76 $66 $66 $65 $56 $55 $66 $77 $77
.db $77 $66 $66 $66 $65 $55 $56 $67 $77 $87 $77 $76 $66 $66 $55 $55
.db $66 $67 $77 $87 $77 $66 $66 $66 $55 $65 $56 $77 $77 $77 $76 $66
.db $66 $65 $56 $56 $66 $77 $77 $77 $66 $66 $66 $65 $66 $56 $66 $77
.db $77 $77 $66 $66 $66 $55 $65 $56 $77 $77 $77 $77 $66 $66 $66 $55
.db $65 $66 $67 $77 $77 $77 $66 $66 $66 $56 $55 $66 $77 $77 $77 $77
.db $66 $66 $65 $56 $56 $66 $77 $77 $77 $76 $66 $66 $55 $66 $56 $77
.db $77 $77 $77 $66 $66 $66 $55 $66 $66 $77 $77 $77 $76 $66 $66 $66
.db $56 $66 $66 $67 $77 $77 $76 $66 $66 $66 $56 $56 $66 $77 $77 $77
.db $76 $66 $66 $55 $66 $66 $67 $77 $77 $77 $66 $66 $66 $55 $55 $66
.db $67 $77 $77 $76 $66 $66 $66 $55 $55 $66 $77 $77 $77 $76 $66 $66
.db $66 $66 $66 $66 $77 $77 $77 $76 $67 $66 $66 $66 $66 $67 $77 $77
.db $77 $76 $66 $66 $55 $66 $66 $77 $77 $77 $77 $66 $66 $66 $65 $66
.db $66 $77 $77 $77 $76 $66 $66 $66 $66 $66 $66 $67 $77 $77 $76 $66
.db $66 $66 $66 $66 $66 $67 $77 $77 $76 $66 $66 $66 $66 $66 $66 $67
.db $77 $66 $66 $66 $66 $66 $66 $66 $66 $77
.dsb 20, $66
.db $76 $66 $66 $66 $66 $66 $66 $66 $76 $66 $66 $66 $66 $66 $66 $66
.db $66 $67 $77 $76 $66 $66 $66 $66 $66 $66 $67 $77 $77
.dsb 101, $66
.db $77 $77 $76
.dsb 44, $66
.db $AB $BB $66 $7F $9B $BB $BA $AB $66 $67 $66 $78 $66 $66 $66 $68
.db $80 $66 $66 $66 $BA $BA $66 $67 $CD $CD $EC $DD $96 $66 $66 $66
.db $66 $66 $AB $BB $66 $67 $AE $CD $D8 $BC $DE $CD $66 $66 $66 $66
.db $AB $AB $66 $78
.dsb 35, $66
.db $67 $66 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $77 $66 $65 $55
.db $55 $56 $67 $78 $88 $88 $88 $77 $65 $43 $33 $45 $67 $89 $99 $AA
.db $A9 $87 $65 $43 $22 $33 $56 $89 $AA $AA $87 $54 $44 $56 $77 $76
.db $54 $44 $56 $78 $AA $AA $97 $65 $54 $44 $44 $44 $56 $78 $9A $AB
.db $A9 $86 $54 $32 $22 $34 $67 $9A $AB $BA $98 $65 $44 $45 $55 $54
.db $44 $56 $89 $AB $BA $97 $54 $44 $55 $55 $44 $45 $68 $9A $CC $CB
.db $96 $43 $32 $22 $33 $46 $89 $AA $BC $CB $97 $53 $22 $23 $44 $56
.db $78 $9A $AB $CC $A8 $64 $33 $33 $44 $44 $56 $79 $AB $CC $CB $85
.db $32 $22 $33 $43 $45 $78 $AB $BC $CC $B8 $42 $21 $12 $34 $45 $78
.db $9A $AB $CC $CB $74 $21 $11 $34 $44 $56 $78 $9A $CC $CC $B6 $31
.db $11 $23 $44 $45 $78 $9A $AC $CC $CA $52 $11 $01 $34 $45 $67 $89
.db $9A $CC $CC $A5 $10 $10 $24 $54 $57 $78 $99 $AC $CC $CA $41 $00
.db $01 $34 $45 $78 $89 $9A $CC $CC $94 $10 $10 $14 $44 $57 $77 $89
.db $AC $CC $CA $51 $00 $01 $34 $45 $78 $77 $89 $CC $CC $B6 $20 $00
.db $12 $44 $57 $88 $77 $9C $CC $CC $63 $10 $00 $23 $45 $78 $88 $67
.db $BC $CC $C9 $43 $10 $01 $34 $67 $67 $88 $8A $CC $CC $A6 $54 $10
.db $00 $24 $78 $8A $98 $8B $CC $CC $85 $53 $00 $01 $36 $88 $99 $87
.db $9B $CC $CB $86 $52 $00 $01 $36 $88 $A9 $88 $9B $CC $CA $76 $40
.db $00 $02 $47 $89 $A9 $87 $9B $CC $CA $75 $30 $00 $13 $57 $8A $A8
.db $77 $AB $CC $C9 $65 $20 $00 $13 $68 $9A $98 $77 $AB $CC $C9 $65
.db $10 $00 $24 $68 $9A $97 $78 $AA $CC $B8 $65 $10 $00 $24 $68 $9A
.db $87 $68 $9A $CC $B8 $64 $00 $01 $24 $78 $99 $87 $68 $9A $CC $A8
.db $64 $00 $01 $24 $78 $99 $87 $68 $8A $CC $A8 $74 $10 $01 $24 $78
.db $99 $87 $67 $8A $BC $A8 $75 $11 $01 $24 $78 $99 $87 $67 $8A $BC
.db $A9 $85 $11 $01 $24 $68 $99 $87 $77 $8A $BC $A9 $85 $11 $00 $24
.db $68 $99 $87 $77 $8A $BC $A9 $85 $21 $00 $24 $68 $99 $87 $77 $8A
.db $BC $BA $85 $21 $00 $14 $68 $A9 $97 $78 $8A $BB $BA $85 $21 $00
.db $14 $68 $A9 $98 $77 $8A $AB $A9 $85 $21 $00 $13 $68 $A9 $98 $77
.db $89 $AB $AA $95 $21 $00 $13 $58 $AA $98 $88 $89 $AB $AA $96 $21
.db $00 $13 $68 $AA $98 $88 $89 $AA $A9 $85 $31 $00 $13 $68 $AA $98
.db $88 $89 $AA $A9 $85 $21 $00 $13 $68 $AA $98 $77 $89 $AA $A9 $85
.db $21 $00 $13 $68 $AA $98 $88 $89 $AA $A9 $85 $20 $00 $14 $69 $AA
.db $98 $77 $89 $AA $A9 $85 $21 $00 $14 $69 $AA $A8 $88 $89 $AA $99
.db $74 $10 $00 $24 $79 $AA $98 $78 $89 $AA $99 $74 $10 $00 $24 $79
.db $AA $98 $88 $89 $AA $99 $74 $21 $00 $24 $79 $AA $98 $88 $89 $99
.db $99 $74 $21 $00 $24 $68 $AA $98 $88 $89 $99 $99 $75 $21 $00 $14
.db $68 $AA $99 $88 $89 $99 $99 $75 $21 $00 $13 $68 $9A $99 $88 $88
.db $99 $98 $76 $32 $10 $13 $57 $99 $99 $99 $89 $99 $99 $86 $42 $10
.db $13 $57 $9A $99 $99 $89 $99 $98 $76 $42 $10 $13 $46 $89 $99 $99
.db $99 $99 $99 $87 $53 $10 $02 $46 $79 $99 $99 $99 $99 $99 $87 $63
.db $21 $01 $36 $79 $99 $99 $99 $99 $A9 $88 $63 $10 $00 $25 $78 $9A
.db $99 $89 $99 $AA $99 $75 $21 $00 $14 $68 $9A $98 $88 $88 $9A $99
.db $86 $31 $00 $13 $68 $9A $A9 $88 $88 $9A $A9 $97 $52 $00 $01 $46
.db $89 $99 $88 $88 $9A $BA $A8 $64 $10 $00 $35 $89 $A9 $88 $78 $89
.db $AB $A9 $85 $20 $00 $13 $68 $99 $87 $67 $79 $AB $BB $97 $41 $00
.db $02 $57 $9A $98 $77 $78 $9A $BB $A8 $63 $00 $00 $25 $89 $99 $87
.db $67 $89 $AB $A9 $85 $20 $00 $13 $68 $99 $88 $77 $89 $AB $BA $97
.db $41 $00 $02 $57 $89 $88 $77 $89 $AB $CB $A8 $53 $00 $01 $36 $89
.db $99 $88 $89 $AA $BA $98 $64 $10 $00 $24 $78 $98 $87 $88 $AB $CC
.db $B9 $75 $31 $00 $13 $68 $88 $87 $77 $9A $BB $BA $86 $42 $00 $12
.db $47 $89 $87 $77 $89 $AB $BA $87 $53 $11 $12 $46 $88 $87 $77 $79
.db $AB $BA $87 $54 $21 $11 $25 $78 $98 $77 $78 $AA $BA $98 $65 $32
.db $22 $34 $68 $88 $77 $78 $9B $BB $A8 $76 $42 $22 $23 $57 $88 $77
.db $78 $9A $BB $A9 $76 $43 $22 $34 $56 $88 $77 $78 $9A $BB $A9 $76
.db $53 $22 $33 $56 $77 $76 $78 $9A $AA $A8 $76 $54 $33 $34 $56 $78
.db $76 $67 $9A $AA $A9 $87 $54 $33 $34 $56 $77 $76 $67 $9A $AA $98
.db $76 $54 $33 $34 $56 $77 $66 $67 $9A $AA $98 $76 $54 $43 $44 $56
.db $77 $66 $67 $99 $99 $87 $66 $54 $44 $45 $66 $76 $66 $78 $99 $98
.db $86 $65 $54 $44 $45 $66 $76 $66 $78 $99 $87 $66 $55 $44 $44 $56
.db $77 $76 $67 $89 $99 $86 $55 $44 $44 $55 $67 $77 $66 $78 $99 $97
.db $65 $44 $44 $44 $56 $77 $76 $67 $89 $99 $76 $55 $43 $34 $46 $77
.db $88 $77 $9B $BB $96 $44 $43 $33 $34 $68 $99 $98 $9A $BB $A7 $43
.db $34 $44 $43 $46 $89 $99 $9A $BB $B8 $53 $34 $44 $43 $34 $68 $99
.db $9A $CC $C9 $63 $34 $44 $43 $23 $57 $99 $99 $BC $CA $63 $34 $55
.db $43 $12 $57 $99 $99 $BC $CA $64 $35 $66 $43 $12 $57 $89 $88 $AB
.db $C9 $64 $36 $77 $53 $11 $47 $99 $88 $AB $B9 $64 $46 $76 $42 $12
.db $57 $99 $88 $9A $A8 $53 $46 $86 $42 $13 $69 $A9 $88 $AA $A7 $43
.db $47 $86 $42 $13 $79 $A9 $88 $AA $A7 $43 $57 $65 $32 $36 $9A $98
.db $79 $BB $96 $44 $67 $75 $32 $35 $79 $AA $A9 $98 $75 $55 $67 $65
.db $33 $35 $8A $A9 $99 $98 $65 $66 $76 $54 $33 $46 $99 $99 $98 $87
.db $65 $66 $66 $43 $24 $68 $A9 $88 $88 $76 $55 $66 $65 $43 $35 $89
.db $99 $88 $87 $65 $56 $76 $53 $33 $58 $AA $98 $88 $76 $55 $67 $65
.db $43 $35 $89 $A9 $88 $88 $76 $56 $77 $54 $33 $47 $9A $98 $78 $98
.db $65 $66 $76 $42 $24 $69 $98 $77 $78 $87 $65 $67 $65 $32 $35 $89
.db $87 $67 $88 $86 $66 $76 $54 $33 $57 $88 $76 $67 $87 $66 $67 $65
.db $43 $35 $78 $87 $66 $78 $76 $66 $77 $64 $33 $57 $88 $76 $67 $87
.db $66 $67 $77 $54 $34 $68 $87 $66 $67 $87 $65 $67 $76 $43 $45 $78
.db $86 $56 $78 $86 $66 $77 $65 $44 $57 $88 $76 $66 $78 $76 $66 $77
.db $65 $44 $67 $87 $65 $67 $87 $66 $67 $77 $65 $45 $67 $76 $66 $67
.db $77 $65 $67 $76 $55 $56 $77 $76 $66 $77 $76 $66 $67 $76 $55 $56
.db $77 $76 $67 $77 $76 $66 $77 $65 $55 $67 $77 $66 $67 $77 $67 $57
.db $57 $66 $55 $66 $87 $76 $67 $87 $75 $56 $77 $64 $56 $78 $76 $66
.db $88 $76 $56 $77 $65 $44 $68 $87 $66 $77 $87 $66 $66 $76 $55 $56
.db $77 $66 $67 $88 $76 $56 $77 $75 $44 $57 $77 $66 $77 $88 $76 $67
.db $76 $54 $45 $67 $76 $67 $88 $87 $66 $67 $75 $34 $57 $77 $66 $78
.db $98 $65 $67 $87 $43 $34 $68 $77 $67 $89 $87 $55 $78 $74 $22 $58
.db $97 $66 $79 $98 $65 $68 $86 $31 $25 $89 $76 $68 $99 $86 $56 $89
.db $62 $13 $58 $87 $66 $89 $98 $65 $68 $86 $21 $35 $88 $75 $68 $99
.db $86 $57 $99 $62 $02 $58 $87 $56 $89 $98 $65 $69 $97 $31 $24 $79
.db $86 $67 $89 $97 $56 $89 $75 $33 $46 $88 $66 $77 $77 $77 $66 $77
.db $66 $55 $55 $67 $66 $77 $77 $77 $66 $76 $66 $66 $66 $66 $66 $66
.db $67 $77 $66 $66 $66 $66 $66 $66 $66 $66 $77 $76 $66 $66 $66 $66
.db $66 $66 $66 $77 $77 $77 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77
.db $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $66 $66 $66 $66 $66 $66
.db $67 $66 $67 $76
.dsb 10, $66
.db $AB $BB $66 $76 $9B $BB $BA $AB $66 $67 $66 $71 $66 $66 $66 $68
.db $82 $66 $66 $66 $BA $BA $66 $67 $CC $E9 $9D $CD $66 $66 $66 $66
.db $66 $66 $AB $BB $66 $67 $AE $CD $D8 $BC $DE $CD $66 $66 $66 $66
.db $AB $AB $66 $71 $66 $66 $66 $66 $66 $66 $66 $53 $76 $67 $76 $67
.dsb 11, $66
.db $64 $47 $65 $76 $77 $66 $67 $56 $65 $64 $56 $66 $76 $67
.dsb 43, $66
.db $65
.dsb 9, $66
.db $67 $77 $77 $77 $66 $66 $55 $55 $55 $55 $66 $66 $66 $67 $77 $88
.db $88 $87 $65 $44 $44 $45 $66 $77 $77 $76 $55 $54 $45 $55 $66 $78
.db $78 $88 $88 $87 $65 $45 $44 $55 $67 $77 $77 $76 $65 $44 $44 $56
.db $67 $88 $89 $89 $97 $65 $54 $44 $55 $67 $77 $77 $65 $54 $44 $45
.db $56 $67 $77 $77 $88 $88 $87 $65 $54 $44 $56 $67 $78 $77 $65 $54
.db $44 $45 $56 $77 $78 $78 $88 $88 $76 $55 $44 $55 $67 $77 $77 $66
.db $55 $44 $44 $55 $66 $67 $77 $88 $89 $98 $65 $54 $44 $56 $77 $88
.db $87 $65 $44 $44 $45 $56 $66 $77 $77 $88 $99 $87 $55 $43 $45 $57
.db $78 $88 $76 $54 $44 $44 $55 $66 $67 $77 $78 $89 $99 $75 $54 $34
.db $45 $68 $88 $87 $65 $54 $44 $45 $56 $67 $77 $77 $78 $99 $97 $65
.db $43 $34 $56 $78 $88 $86 $54 $44 $44 $55 $66 $66 $66 $67 $88 $9A
.db $86 $54 $33 $45 $67 $89 $88 $75 $54 $44 $45 $55 $66 $66 $66 $77
.db $89 $A9 $75 $43 $23 $45 $78 $98 $87 $65 $44 $44 $56 $66 $66 $66
.db $66 $78 $9A $A9 $65 $43 $24 $56 $89 $98 $87 $54 $44 $45 $56 $66
.db $66 $66 $66 $79 $AA $A8 $54 $32 $34 $67 $9A $98 $75 $44 $44 $45
.db $67 $66 $65 $55 $66 $89 $AA $A7 $54 $32 $35 $67 $9A $98 $75 $43
.db $34 $46 $77 $76 $55 $55 $56 $89 $AA $A8 $53 $32 $35 $78 $9A $98
.db $65 $43 $34 $56 $67 $66 $65 $55 $67 $89 $BA $97 $53 $32 $35 $78
.db $9A $97 $65 $43 $34 $56 $67 $76 $55 $55 $57 $89 $AA $97 $53 $32
.db $35 $68 $9A $98 $65 $43 $34 $56 $67 $76 $65 $55 $56 $78 $9A $A9
.db $65 $33 $34 $67 $89 $99 $76 $54 $34 $55 $67 $76 $65 $54 $56 $67
.db $9A $AA $86 $43 $33 $46 $78 $99 $97 $55 $43 $45 $66 $78 $76 $55
.db $44 $56 $67 $89 $99 $98 $65 $43 $45 $67 $78 $87 $76 $54 $44 $55
.db $67 $77 $77 $54 $44 $45 $68 $88 $88 $88 $77 $65 $54 $55 $66 $77
.db $66 $65 $55 $55 $66 $77 $76 $66 $55 $55 $66 $66 $77 $66 $67 $66
.db $66 $66 $77 $76 $66 $54 $55 $55 $67 $77 $66 $65 $55 $66 $67 $77
.db $77 $76 $66 $55 $56 $66 $66 $66 $66 $55 $56 $66 $66 $66 $66 $55
.db $55 $66 $78 $87 $87 $76 $65 $55 $56 $67 $77 $76 $65 $55 $55 $56
.db $67 $77 $76 $66 $66 $66 $66 $77 $76 $66 $66 $66 $66 $66 $66 $66
.db $66 $55 $66 $66 $66 $66 $66 $66 $77 $77 $77 $66 $66 $65 $66 $66
.db $66 $66 $65 $55
.dsb 398, $66
.db $65 $55 $55 $55 $66 $66 $66 $66 $66 $77 $77 $77 $66 $66 $66 $66
.db $55 $55 $56 $66 $66 $66 $66 $66 $66 $66 $66 $67 $77 $77 $76 $66
.db $66 $65 $55 $56
.dsb 9, $66
.db $67 $77 $76
.dsb 13, $66
.db $67 $77 $77 $77 $66 $66 $55 $55 $55 $66 $66 $66 $66 $65 $55 $56
.db $66 $66 $77 $77 $77 $77 $66 $66 $55 $55 $55 $66 $66 $66 $66 $66
.db $66 $66 $66 $67 $77 $77 $77 $76 $66 $65 $55 $55 $56 $66 $66 $66
.db $66 $55 $55 $66 $66 $77 $77 $77 $77 $66 $66 $55 $55 $55 $66 $66
.db $66 $66 $55 $55 $55 $66 $67 $77 $78 $88 $77 $66 $65 $55 $55 $55
.db $66 $66 $66 $66 $55 $55 $55 $66 $77 $78 $88 $87 $76 $65 $55 $55
.db $55 $55 $66 $77 $66 $65 $55 $55 $56 $67 $77 $88 $88 $76 $65 $55
.db $44 $45 $66 $67 $77 $77 $65 $54 $44 $55 $67 $78 $88 $99 $87 $66
.db $55 $44 $45 $56 $67 $77 $77 $76 $54 $44 $44 $56 $78 $88 $99 $99
.db $86 $65 $44 $44 $55 $66 $78 $87 $76 $55 $43 $34 $55 $67 $88 $99
.db $99 $87 $65 $44 $34 $45 $67 $78 $88 $76 $65 $43 $33 $45 $67 $89
.db $99 $99 $98 $65 $54 $43 $45 $66 $78 $88 $76 $65 $44 $33 $45 $56
.db $78 $88 $89 $98 $76 $55 $43 $45 $56 $78 $88 $77 $65 $54 $34 $44
.db $56 $78 $88 $88 $99 $87 $65 $44 $44 $56 $77 $88 $77 $76 $54 $44
.db $44 $56 $77 $78 $88 $89 $98 $66 $54 $34 $45 $67 $78 $87 $76 $54
.db $44 $44 $45 $66 $77 $87 $88 $A9 $86 $65 $33 $45 $56 $78 $88 $77
.db $65 $44 $44 $55 $66 $77 $77 $78 $89 $A8 $66 $53 $34 $45 $67 $98
.db $88 $75 $44 $44 $45 $56 $66 $77 $77 $89 $9A $86 $64 $33 $44 $67
.db $89 $88 $76 $54 $43 $44 $55 $67 $76 $77 $77 $9A $A8 $66 $43 $34
.db $45 $79 $98 $87 $64 $33 $43 $46 $66 $77 $77 $68 $89 $A9 $86 $43
.db $33 $45 $67 $99 $87 $65 $43 $44 $45 $66 $66 $77 $77 $89 $AA $86
.db $54 $33 $35 $67 $99 $98 $75 $43 $34 $45 $66 $66 $67 $67 $78 $AA
.db $A8 $64 $33 $24 $56 $89 $99 $76 $54 $33 $44 $56 $76 $77 $76 $78
.db $9A $AA $76 $43 $33 $45 $68 $99 $97 $65 $33 $34 $55 $67 $67 $66
.db $67 $89 $AA $A7 $64 $33 $24 $56 $89 $99 $76 $43 $33 $34 $56 $77
.db $77 $66 $67 $9A $AA $97 $43 $32 $35 $78 $9A $97 $75 $33 $33 $45
.db $67 $77 $76 $66 $68 $9A $AA $85 $43 $22 $45 $78 $AA $88 $64 $33
.db $33 $55 $67 $77 $67 $66 $78 $AB $B9 $75 $33 $23 $46 $79 $99 $87
.db $54 $33 $34 $45 $67 $77 $77 $67 $79 $AA $97 $54 $32 $34 $56 $89
.db $98 $86 $44 $33 $34 $45 $67 $78 $87 $78 $89 $A8 $65 $43 $33 $55
.db $78 $88 $87 $65 $43 $34 $44 $56 $77 $77 $77 $89 $9A $97 $55 $33
.db $34 $56 $88 $99 $86 $54 $43 $33 $45 $66 $77 $77 $78 $89 $AA $86
.db $64 $33 $34 $56 $78 $98 $76 $54 $43 $33 $45 $56 $78 $88 $88 $99
.db $98 $66 $43 $34 $45 $67 $78 $87 $76 $54 $43 $34 $45 $66 $78 $88
.db $99 $AA $97 $65 $43 $33 $45 $67 $88 $88 $76 $54 $43 $33 $45 $67
.db $78 $89 $AA $AA $77 $64 $33 $33 $45 $67 $88 $88 $76 $54 $43 $33
.db $45 $56 $78 $89 $AA $A9 $87 $64 $44 $33 $45 $56 $77 $78 $76 $65
.db $54 $44 $44 $55 $77 $78 $99 $99 $87 $76 $55 $44 $45 $45 $66 $66
.db $76 $66 $66 $55 $55 $56 $66 $77 $78 $87 $77 $76 $66 $66 $66 $66
.db $56 $66 $66 $66 $66 $65 $66 $66 $66 $66 $66 $77 $77 $77 $77 $77
.db $77 $66 $66 $66 $65 $55 $55 $55 $55 $56 $66 $66 $66 $67 $77 $77
.db $77 $77 $77 $66 $66 $66 $65 $55 $55 $55 $55 $56 $66 $66 $66 $66
.db $66 $66 $77 $77 $77 $77 $66 $66 $66 $65 $55 $55 $55 $55 $56 $66
.db $66 $66 $66 $66 $67 $77 $77 $77 $77 $76 $66 $66 $55 $55 $55 $55
.db $56 $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $77 $76 $66 $66 $66
.db $66 $66 $66 $65 $55 $56 $66 $66 $66 $66 $67 $77 $77 $77 $77 $66
.db $66 $66 $66 $66 $66 $66 $65 $55 $55 $56 $66 $66 $66 $67 $77 $77
.db $76 $66 $66 $66 $66 $66 $66 $66 $66 $65 $53 $54 $55 $66 $77 $67
.db $76 $77 $66 $77 $77 $66 $77 $67 $66 $65 $55 $54 $55 $55 $56 $66
.db $66 $66 $65 $66 $66 $67 $89 $9A $99 $87 $65 $54 $33 $33 $34 $55
.db $66 $77 $77 $66 $65 $55 $45 $56 $67 $8A $BB $BB $A9 $76 $54 $32
.db $22 $34 $55 $67 $78 $88 $76 $65 $54 $44 $55 $67 $9A $BC $CC $A9
.db $86 $54 $32 $22 $23 $45 $67 $88 $88 $77 $65 $54 $44 $45 $67 $8A
.db $BB $BB $A9 $76 $54 $32 $22 $33 $45 $66 $77 $77 $76 $65 $54 $44
.db $55 $67 $89 $AB $BA $A9 $76 $54 $32 $22 $23 $34 $56 $67 $77 $76
.db $65 $54 $44 $55 $67 $89 $AB $BB $A9 $86 $54 $32 $22 $23 $34 $56
.db $67 $77 $77 $66 $55 $44 $45 $56 $79 $AB $CB $BA $98 $75 $43 $22
.db $22 $33 $45 $67 $77 $77 $76 $65 $55 $45 $55 $67 $8A $BB $BB $A9
.db $87 $54 $33 $22 $23 $34 $55 $67 $78 $77 $76 $65 $55 $55 $56 $67
.db $9A $BB $BB $A9 $76 $54 $33 $22 $23 $34 $56 $67 $78 $77 $77 $66
.db $55 $55 $56 $77 $8A $AB $AA $98 $76 $54 $33 $22 $23 $34 $55 $67
.db $78 $88 $77 $66 $55 $55 $55 $67 $89 $9A $AA $A9 $87 $55 $43 $32
.db $23 $33 $45 $66 $78 $88 $88 $77 $66 $55 $55 $56 $78 $99 $AA $A9
.db $87 $65 $43 $32 $23 $33 $45 $66 $78 $88 $88 $77 $65 $55 $55 $56
.db $67 $89 $AA $AA $98 $76 $54 $33 $22 $33 $44 $56 $77 $88 $88 $87
.db $76 $55 $55 $55 $66 $78 $9A $AA $98 $87 $65 $43 $33 $33 $34 $55
.db $67 $78 $88 $88 $77 $65 $55 $55 $55 $67 $88 $99 $99 $88 $76 $55
.db $44 $33 $34 $45 $56 $77 $78 $88 $77 $76 $65 $55 $55 $66 $77 $89
.db $99 $98 $87 $65 $54 $43 $34 $44 $55 $66 $77 $77 $77 $76 $66 $55
.db $55 $56 $67 $78 $98 $99 $88 $76 $65 $44 $44 $44 $45 $56 $67 $77
.db $77 $77 $66 $65 $55 $56 $66 $77 $88 $88 $88 $76 $65 $54 $44 $44
.db $45 $55 $66 $67 $77 $77 $66 $66 $65 $56 $66 $77 $78 $88 $87 $77
.db $66 $55 $44 $44 $45 $55
.dsb 9, $66
.db $77 $78 $88 $77 $76 $65 $55 $54 $45 $55 $55 $66 $66 $66 $66 $66
.db $66 $66 $66 $67 $77 $77 $77 $77 $66 $65 $55 $55 $55 $55 $56 $66
.db $66 $66 $66 $66 $66 $66 $67 $77 $77 $77 $77 $66 $66 $55 $55 $55
.db $55 $56 $66 $66 $66 $66 $98 $78 $AB $BB $66 $78 $9B $BB $BA $AB
.db $66 $67 $66 $73 $66 $66 $66 $68 $82 $66 $66 $66 $BA $BA $66 $67
.db $CC $DC $99 $DC $D6 $66 $66 $66 $66 $66 $AB $BB $66 $67 $AE $CD
.db $D8 $BC $DE $CD $66 $66 $66 $66 $AB $AB $66 $73 $77 $66 $65 $55
.db $55 $55 $56 $66 $66 $66 $66 $66 $77 $88 $88 $88 $65 $54 $44 $45
.db $66 $77 $76 $65 $55 $45 $56 $66 $77 $78 $78 $88 $86 $66 $45 $54
.db $66 $67 $77 $66 $55 $55 $55 $56 $66 $77 $88 $89 $87 $65 $44 $44
.db $56 $77 $77 $76 $55 $44 $45 $56 $66 $77 $78 $88 $98 $75 $54 $44
.db $46 $67 $77 $76 $65 $55 $45 $55 $66 $67 $77 $88 $99 $87 $55 $43
.db $45 $67 $77 $77 $65 $55 $54 $55 $56 $66 $77 $78 $89 $98 $65 $53
.db $34 $56 $78 $77 $76 $55 $45 $45 $65 $66 $67 $77 $88 $99 $87 $54
.db $33 $45 $67 $88 $77 $65 $54 $55 $56 $66 $66 $77 $78 $89 $A9 $85
.db $43 $33 $46 $78 $88 $76 $55 $44 $44 $56 $66 $67 $77 $88 $9A $98
.db $55 $33 $44 $67 $88 $87 $65 $44 $54 $55 $66 $67 $77 $78 $89 $A9
.db $75 $43 $34 $56 $78 $87 $66 $54 $44 $45 $56 $66 $77 $78 $89 $A9
.db $86 $54 $33 $45 $78 $87 $76 $54 $44 $45 $56 $66 $77 $77 $88 $9A
.db $86 $54 $23 $45 $67 $88 $86 $55 $54 $45 $56 $66 $77 $78 $89 $A9
.db $96 $54 $23 $45 $67 $77 $86 $65 $44 $45 $56 $66 $77 $78 $99 $A9
.db $85 $53 $34 $45 $67 $77 $76 $65 $54 $55 $56 $66 $77 $88 $9A $A8
.db $65 $43 $34 $56 $77 $77 $65 $55 $55 $55 $66 $66 $78 $8A $AA $86
.db $53 $33 $45 $66 $77 $66 $65 $55 $56 $66 $67 $67 $88 $AA $96 $64
.db $33 $45 $67 $76 $65 $54 $55 $66 $77 $77 $66 $77 $8A $97 $65 $44
.db $45 $66 $66 $65 $55 $55 $66 $77 $77 $77 $88 $99 $86 $55 $34 $45
.db $66 $66 $55 $54 $55 $66 $77 $77 $78 $89 $99 $76 $53 $34 $45 $66
.db $66 $55 $44 $45 $66 $77 $88 $78 $89 $99 $66 $43 $34 $46 $66 $76
.db $55 $54 $46 $66 $77 $88 $99 $AA $97 $64 $33 $34 $56 $66 $66 $55
.db $44 $55 $67 $78 $79 $9A $AA $76 $53 $33 $44 $66 $66 $55 $55 $56
.db $56 $77 $77 $99 $AA $97 $64 $33 $34 $56 $66 $65 $55 $55 $66 $77
.db $77 $89 $9A $98 $65 $43 $44 $45 $56 $65 $55 $45 $66 $77 $88 $89
.db $9A $A8 $66 $43 $33 $45 $66 $66 $55 $45 $55 $67 $88 $89 $9A $A8
.db $66 $43 $33 $34 $56 $66 $55 $55 $56 $67 $88 $9A $9A $A8 $65 $33
.db $33 $34 $45 $65 $56 $55 $66 $78 $88 $AA $AA $97 $65 $33 $33 $44
.db $45 $55 $55 $55 $66 $78 $89 $AA $BB $86 $63 $33 $23 $44 $55 $55
.db $55 $56 $67 $78 $8A $AB $BA $76 $53 $22 $23 $44 $55 $55 $56 $66
.db $78 $88 $AA $AB $A8 $75 $33 $32 $33 $44 $55 $55 $55 $66 $78 $89
.db $BB $BB $97 $64 $32 $23 $34 $45 $55 $55 $56 $67 $89 $9A $BB $B9
.db $86 $43 $32 $22 $34 $45 $55 $66 $67 $78 $88 $9A $AA $98 $75 $43
.db $33 $33 $34 $45 $56 $67 $77 $77 $78 $88 $88 $87 $76 $65 $55 $44
.db $44 $44 $45 $56 $66 $77 $88 $99 $99 $98 $77 $65 $54 $44 $44 $44
.db $45 $56 $67 $78 $89 $99 $99 $98 $77 $65 $44 $33 $33 $34 $45 $56
.db $67 $88 $89 $99 $99 $98 $76 $65 $44 $33 $33 $33 $44 $56 $67 $88
.db $99 $AA $A9 $88 $76 $54 $43 $33 $33 $33 $45 $56 $77 $89 $9A $AA
.db $A9 $87 $66 $54 $43 $33 $33 $34 $45 $66 $78 $89 $9A $AA $99 $87
.db $66 $54 $43 $33 $33 $34 $45 $66 $78 $99 $9A $AA $99 $87 $65 $54
.db $43 $33 $33 $34 $45 $67 $78 $99 $AA $AA $98 $87 $65 $44 $33 $33
.db $33 $34 $55 $67 $78 $99 $9A $AA $98 $87 $65 $44 $33 $33 $33 $44
.db $56 $67 $88 $99 $99 $99 $98 $77 $65 $44 $33 $33 $33 $44 $56 $67
.db $88 $99 $99 $99 $98 $77 $65 $44 $33 $33 $33 $44 $56 $67 $78 $99
.db $99 $99 $98 $77 $65 $44 $33 $33 $33 $44 $56 $67 $78 $89 $99 $99
.db $98 $87 $65 $54 $43 $33 $33 $44 $55 $67 $78 $89 $99 $99 $98 $87
.db $66 $54 $43 $33 $33 $44 $55 $66 $78 $88 $99 $99 $98 $87 $66 $55
.db $44 $33 $33 $44 $45 $66 $77 $88 $89 $99 $98 $87 $76 $55 $44 $43
.db $34 $44 $45 $66 $77 $78 $88 $88 $88 $87 $76 $65 $54 $44 $44 $44
.db $45 $56 $67 $78 $88 $88 $88 $88 $77 $66 $55 $44 $44 $44 $44 $55
.db $67 $77 $78 $88 $88 $88 $87 $66 $65 $54 $43 $33 $34 $55 $67 $77
.db $88 $88 $99 $AA $A8 $75 $44 $33 $33 $34 $45 $56 $67 $77 $78 $88
.db $99 $99 $98 $75 $43 $33 $33 $45 $56 $66 $77 $77 $77 $77 $88 $88
.db $88 $86 $53 $33 $33 $45 $66 $66 $67 $66 $67 $77 $77 $88 $88 $88
.db $64 $33 $34 $45 $67 $76 $66 $66 $66 $77 $76 $78 $88 $88 $87 $54
.db $34 $44 $56 $76 $66 $66 $65 $66 $66 $67 $88 $78 $88 $76 $44 $44
.db $45 $67 $66 $66 $65 $56 $66 $66 $67 $77 $78 $88 $75 $44 $44 $56
.db $76 $66 $66 $55 $66 $66 $66 $67 $77 $88 $88 $75 $44 $45 $56 $76
.db $66 $66 $56 $66 $66 $66 $67 $77 $89 $98 $65 $44 $44 $66 $66 $66
.db $65 $56 $66 $66 $66 $67 $78 $88 $98 $65 $44 $55 $56 $76 $66 $65
.db $55 $66 $66 $66 $67 $88 $89 $99 $75 $44 $45 $57 $76 $56 $65 $55
.db $66 $66 $66 $66 $78 $88 $99 $86 $44 $45 $56 $76 $65 $65 $55 $55
.db $55 $66 $66 $78 $78 $99 $87 $65 $44 $55 $66 $66 $55 $55 $55 $66
.db $66 $66 $67 $87 $89 $99 $75 $44 $44 $56 $66 $55 $55 $55 $65 $66
.db $76 $66 $77 $78 $A9 $88 $64 $44 $55 $67 $65 $55 $55 $56 $66 $66
.db $66 $67 $87 $89 $98 $75 $44 $45 $56 $76 $55 $55 $56 $66 $66 $66
.db $66 $77 $78 $99 $88 $64 $44 $55 $67 $65 $55 $55 $56 $65 $66 $65
.db $67 $77 $89 $98 $75 $44 $45 $56 $76 $55 $55 $55 $66 $66 $66 $56
.db $78 $78 $99 $88 $64 $44 $55 $67 $76 $55 $55 $56 $66 $66 $65 $66
.db $77 $89 $98 $87 $54 $45 $56 $77 $65 $55 $55 $56 $66 $66 $56 $67
.db $77 $99 $99 $85 $44 $55 $57 $76 $55 $54 $56 $56 $66 $65 $66 $67
.db $79 $99 $98 $64 $45 $45 $67 $65 $65 $45 $56 $56 $66 $66 $66 $77
.db $89 $99 $97 $44 $44 $46 $76 $56 $55 $45 $65 $66 $66 $66 $67 $77
.db $99 $99 $75 $44 $44 $56 $66 $66 $55 $55 $56 $66 $66 $66 $77 $78
.db $99 $98 $54 $44 $45 $66 $66 $65 $55 $55 $66 $66 $66 $67 $77 $89
.db $99 $86 $44 $44 $46 $66 $66 $55 $55 $55 $67 $66 $66 $77 $78 $99
.db $98 $65 $44 $45 $66 $66 $65 $55 $55 $66 $66 $66 $67 $77 $89 $99
.db $86 $44 $44 $46 $66 $66 $55 $55 $55 $66 $66 $67 $77 $89 $99 $98
.db $54 $44 $45 $66 $66 $65 $55 $55 $65 $66 $66 $78 $77 $99 $88 $75
.db $44 $44 $56 $66 $66 $55 $55 $55 $66 $67 $77 $87 $89 $89 $86 $55
.db $43 $45 $66 $66 $55 $55 $55 $65 $67 $67 $78 $78 $99 $88 $65 $44
.db $44 $66 $66 $65 $55 $55 $55 $66 $67 $78 $88 $99 $89 $75 $54 $34
.db $56 $66 $76 $56 $55 $55 $56 $67 $77 $88 $89 $99 $86 $55 $43 $45
.db $66 $76 $66 $55 $55 $55 $66 $67 $88 $78 $98 $88 $65 $44 $44 $56
.db $67 $66 $55 $55 $55 $56 $67 $77 $88 $89 $88 $85 $54 $44 $45 $66
.db $76 $66 $55 $55 $55 $66 $67 $88 $89 $98 $87 $55 $44 $45 $56 $67
.db $66 $65 $55 $55 $56 $67 $78 $88 $99 $88 $65 $54 $44 $56 $56 $66
.db $66 $65 $55 $55 $66 $77 $88 $89 $98 $86 $55 $44 $45 $56 $66 $66
.db $65 $55 $55 $56 $67 $78 $88 $99 $88 $65 $54 $44 $56 $66 $66 $66
.db $65 $55 $55 $56 $77 $88 $89 $98 $86 $55 $44 $45 $55 $66 $66 $66
.db $55 $55 $55 $67 $78 $88 $99 $88 $76 $54 $44 $45 $56 $66 $66 $66
.db $55 $55 $66 $67 $77 $88 $88 $87 $66 $55 $44 $45 $55 $66 $66 $66
.db $65 $55 $66 $66 $77 $78 $88 $87 $66 $65 $54 $44 $55 $56 $66 $66
.db $66 $56 $66 $66 $67 $78 $88 $87 $76 $65 $54 $44 $55 $56 $66 $66
.db $66 $66 $66 $66 $67 $77 $88 $87 $76 $65 $54 $44 $55 $56 $66 $66
.db $66 $66 $66 $66 $66 $77 $77 $77 $76 $66 $55 $55 $55 $56 $66 $66
.db $66 $66 $66 $66 $66 $67 $77 $77 $77 $66 $65 $55 $55 $56 $66 $66
.db $66 $66 $66 $66 $66 $66 $77 $77 $77 $66 $66 $55 $55 $56
.dsb 9, $66
.db $77 $77 $76
.dsb 26, $66
.db $55
.dsb 184, $66
.db $65 $55 $55 $56 $66 $66 $66 $66 $67 $77 $77 $77 $77 $76 $55 $44
.db $44 $45 $55 $56 $65 $55 $66 $66 $78 $88 $99 $98 $65 $44 $33 $34
.db $56 $66 $77 $66 $55 $44 $45 $56 $78 $89 $99 $AA $74 $43 $33 $35
.db $77 $77 $87 $55 $55 $43 $45 $66 $78 $88 $89 $AA $74 $43 $33 $46
.db $88 $87 $87 $54 $45 $54 $45 $66 $68 $88 $8A $BA $85 $32 $33 $36
.db $88 $87 $76 $54 $45 $54 $56 $66 $68 $88 $8A $BA $84 $32 $23 $46
.db $88 $87 $65 $44 $55 $55 $56 $65 $68 $78 $9B $BB $84 $22 $23 $47
.db $98 $76 $65 $44 $56 $65 $66 $55 $67 $88 $AC $CB $73 $22 $23 $58
.db $98 $76 $65 $45 $67 $55 $55 $44 $68 $89 $AC $CB $62 $11 $34 $59
.db $98 $65 $54 $35 $67 $66 $55 $44 $68 $89 $BC $CB $62 $12 $34 $69
.db $A8 $65 $43 $46 $87 $66 $54 $34 $68 $8A $CD $C9 $41 $12 $35 $8A
.db $97 $55 $44 $57 $87 $65 $44 $34 $68 $9A $BD $C9 $41 $12 $45 $7A
.db $97 $44 $54 $47 $98 $65 $44 $34 $79 $9A $CD $C9 $41 $12 $46 $8A
.db $96 $44 $44 $57 $98 $54 $43 $34 $79 $9A $BD $B9 $41 $12 $56 $8A
.db $96 $44 $54 $57 $98 $54 $43 $34 $79 $9A $BC $B9 $41 $12 $56 $8A
.db $96 $44 $45 $57 $98 $54 $33 $34 $69 $9A $AC $B9 $51 $12 $45 $7A
.db $96 $44 $55 $57 $98 $64 $43 $33 $69 $AA $AB $B9 $62 $12 $46 $79
.db $97 $54 $46 $66 $88 $64 $33 $33 $58 $AA $AA $BA $73 $12 $35 $68
.db $98 $54 $45 $56 $88 $75 $43 $33 $57 $AA $AA $AA $95 $12 $35 $67
.db $99 $75 $45 $56 $78 $86 $43 $33 $46 $9A $AA $AA $97 $42 $34 $56
.db $79 $86 $45 $66 $67 $87 $53 $34 $45 $7A $A9 $99 $98 $62 $23 $45
.db $68 $97 $54 $55 $57 $77 $64 $33 $44 $69 $AA $99 $98 $75 $23 $45
.db $67 $88 $65 $56 $66 $77 $65 $43 $44 $57 $9A $98 $89 $87 $43 $34
.db $56 $78 $76 $55 $66 $67 $75 $43 $44 $56 $89 $98 $88 $88 $74 $33
.db $45 $67 $87 $65 $56 $66 $66 $54 $44 $55 $68 $99 $88 $88 $86 $43
.db $34 $56 $78 $76 $55 $66 $66 $65 $44 $45 $66 $79 $98 $88 $88 $74
.db $34 $45 $67 $87 $65 $55 $55 $66 $55 $45 $55 $67 $98 $88 $88 $76
.db $43 $45 $56 $78 $75 $55 $55 $56 $66 $54 $55 $56 $79 $87 $78 $87
.db $65 $44 $55 $67 $87 $65 $55 $55 $66 $65 $55 $55 $67 $98 $78 $88
.db $76 $54 $44 $56 $78 $76 $55 $55 $56 $66 $55 $55 $56 $78 $87 $78
.db $87 $65 $44 $55 $67 $87 $65 $55 $55 $66 $65 $56 $55 $67 $88 $78
.db $88 $77 $64 $45 $66 $67 $76 $55 $55 $56 $66 $65 $55 $56 $68 $87
.db $78 $87 $76 $44 $56 $66 $77 $65 $55 $55 $66 $65 $55 $55 $56 $88
.db $78 $87 $77 $65 $45 $56 $67 $76 $55 $55 $56 $66 $65 $65 $55 $67
.db $87 $77 $77 $77 $54 $55 $66 $67 $65 $55 $55 $56 $66 $65 $65 $56
.db $78 $77 $77 $76 $76 $55 $56 $66 $77 $65 $55 $55 $66 $66 $55 $55
.db $56 $77 $77 $77 $76 $76 $55 $56 $66 $76 $65 $65 $56 $66 $66 $65
.db $55 $66 $78 $87 $77 $66 $66 $55 $66 $66 $66 $65 $66 $66 $66 $55
.db $66 $66 $77 $77 $77 $76 $66 $55 $56 $56 $67 $66 $66 $65 $66 $65
.db $66 $66 $67 $77 $77 $76 $66 $66 $55 $65 $66 $66 $66 $66 $55 $66
.db $66 $66 $66 $77 $77 $77 $66 $66 $55 $55 $66 $66 $66 $66 $65 $66
.db $66 $66 $66 $77 $77 $77 $66 $66 $66 $55 $56 $66 $66 $66 $66 $66
.db $66 $66 $67 $77 $77 $76 $66 $66 $66 $55 $56 $66 $66 $66 $66 $66
.db $66 $66 $66 $77 $77 $66 $66 $66 $66 $65 $56
.dsb 39, $66
.db $56 $66
.dsb 4047, $00

