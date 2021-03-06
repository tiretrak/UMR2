; UMR2
; copyright John Staskevich, 2017
; john@codeandcopper.com
;
; This work is licensed under a Creative Commons Attribution 4.0 International License.
; http://creativecommons.org/licenses/by/4.0/
;
; rx-map.asm
;
; Map incoming MIDI notes to matrix keys
;
note_map_low	code	0x3D00

; rx note map: select address and data bit for each MIDI note.
; used to trigger keys from MIDI input.
;0
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 10
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 20
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 30
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 40
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 50
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 60 
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 70
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 80
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 90
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 100
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 110
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 120
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00

note_map_high	code	0x3E00

; note map: key bit address high byte
; 0
   data 0x22   ;   0x00 : 000
   data 0x22   ;   0x01 : 001
   data 0x22   ;   0x02 : 002
   data 0x22   ;   0x03 : 003
   data 0x22   ;   0x04 : 004
   data 0x22   ;   0x05 : 005
   data 0x22   ;   0x06 : 006
   data 0x22   ;   0x07 : 007
   data 0x22   ;   0x08 : 008
   data 0x22   ;   0x09 : 009
; 10
   data 0x22   ;   0x0A : 010
   data 0x22   ;   0x0B : 011
   data 0x22   ;   0x0C : 012
   data 0x22   ;   0x0D : 013
   data 0x22   ;   0x0E : 014
   data 0x22   ;   0x0F : 015
   data 0x22   ;   0x10 : 016
   data 0x22   ;   0x11 : 017
   data 0x22   ;   0x12 : 018
   data 0x22   ;   0x13 : 019
; 20
   data 0x22   ;   0x14 : 020
   data 0x22   ;   0x15 : 021
   data 0x22   ;   0x16 : 022
   data 0x22   ;   0x17 : 023
   data 0x22   ;   0x18 : 024
   data 0x22   ;   0x19 : 025
   data 0x22   ;   0x1A : 026
   data 0x22   ;   0x1B : 027
   data 0x22   ;   0x1C : 028
   data 0x22   ;   0x1D : 029
; 30
   data 0x22   ;   0x1E : 030
   data 0x22   ;   0x1F : 031
   data 0x22   ;   0x20 : 032
   data 0x22   ;   0x21 : 033
   data 0x22   ;   0x22 : 034
   data 0x22   ;   0x23 : 035
   data 0x22   ;   0x24 : 036
   data 0x22   ;   0x25 : 037
   data 0x22   ;   0x26 : 038
   data 0x22   ;   0x27 : 039
; 40
   data 0x22   ;   0x28 : 040
   data 0x22   ;   0x29 : 041
   data 0x22   ;   0x2A : 042
   data 0x22   ;   0x2B : 043
   data 0x22   ;   0x2C : 044
   data 0x22   ;   0x2D : 045
   data 0x22   ;   0x2E : 046
   data 0x22   ;   0x2F : 047
   data 0x22   ;   0x30 : 048
   data 0x22   ;   0x31 : 049
; 50
   data 0x22   ;   0x32 : 050
   data 0x22   ;   0x33 : 051
   data 0x22   ;   0x34 : 052
   data 0x22   ;   0x35 : 053
   data 0x22   ;   0x36 : 054
   data 0x22   ;   0x37 : 055
   data 0x22   ;   0x38 : 056
   data 0x22   ;   0x39 : 057
   data 0x22   ;   0x3A : 058
   data 0x22   ;   0x3B : 059
; 60
   data 0x22   ;   0x3C : 060
   data 0x22   ;   0x3D : 061
   data 0x22   ;   0x3E : 062
   data 0x22   ;   0x3F : 063
   data 0x22   ;   0x40 : 064
   data 0x22   ;   0x41 : 065
   data 0x22   ;   0x42 : 066
   data 0x22   ;   0x43 : 067
   data 0x22   ;   0x44 : 068
   data 0x22   ;   0x45 : 069
; 70
   data 0x22   ;   0x46 : 070
   data 0x22   ;   0x47 : 071
   data 0x22   ;   0x48 : 072
   data 0x22   ;   0x49 : 073
   data 0x22   ;   0x4A : 074
   data 0x22   ;   0x4B : 075
   data 0x22   ;   0x4C : 076
   data 0x22   ;   0x4D : 077
   data 0x22   ;   0x4E : 078
   data 0x22   ;   0x4F : 079
; 80
   data 0x22   ;   0x50 : 080
   data 0x22   ;   0x51 : 081
   data 0x22   ;   0x52 : 082
   data 0x22   ;   0x53 : 083
   data 0x22   ;   0x54 : 084
   data 0x22   ;   0x55 : 085
   data 0x22   ;   0x56 : 086
   data 0x22   ;   0x57 : 087
   data 0x22   ;   0x58 : 088
   data 0x22   ;   0x59 : 089
; 90
   data 0x22   ;   0x5A : 090
   data 0x22   ;   0x5B : 091
   data 0x22   ;   0x5C : 092
   data 0x22   ;   0x5D : 093
   data 0x22   ;   0x5E : 094
   data 0x22   ;   0x5F : 095
   data 0x22   ;   0x60 : 096
   data 0x22   ;   0x61 : 097
   data 0x22   ;   0x62 : 098
   data 0x22   ;   0x63 : 099
; 100
   data 0x22   ;   0x64 : 100
   data 0x22   ;   0x65 : 101
   data 0x22   ;   0x66 : 102
   data 0x22   ;   0x67 : 103
   data 0x22   ;   0x68 : 104
   data 0x22   ;   0x69 : 105
   data 0x22   ;   0x6A : 106
   data 0x22   ;   0x6B : 107
   data 0x22   ;   0x6C : 108
   data 0x22   ;   0x6D : 109
; 110
   data 0x22   ;   0x6E : 110
   data 0x22   ;   0x6F : 111
   data 0x22   ;   0x70 : 112
   data 0x22   ;   0x71 : 113
   data 0x22   ;   0x72 : 114
   data 0x22   ;   0x73 : 115
   data 0x22   ;   0x74 : 116
   data 0x22   ;   0x75 : 117
   data 0x22   ;   0x76 : 118
   data 0x22   ;   0x77 : 119
; 120
   data 0x22   ;   0x78 : 120
   data 0x22   ;   0x79 : 121
   data 0x22   ;   0x7A : 122
   data 0x22   ;   0x7B : 123
   data 0x22   ;   0x7C : 124
   data 0x22   ;   0x7D : 125
   data 0x22   ;   0x7E : 126
   data 0x22   ;   0x7F : 127

note_map_bitmask	code	0x3F00

; note map: key bitmask
; 0
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 10
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 20
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 30
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 40
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 50
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 60
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 70
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 80
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 90
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 100
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 110
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
; 120
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00
   data 0x00


	end
