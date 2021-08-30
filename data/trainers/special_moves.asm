; unique moves for gym leaders
; this is not automatic! you have to write the index you want to [wLoneAttackNo]
; first. e.g., erika's script writes 4 to [wLoneAttackNo] to get mega drain,
; the fourth entry in the list.
LoneMoves:
	; pokemon index, move to give nth pokemon
	;db 2, BIDE
	;db 3, BUBBLEBEAM
	;db 3, THUNDERBOLT
	;db 4, MEGA_DRAIN
	;db 5, TOXIC
	;db 5, PSYWAVE
	;db 5, FIRE_BLAST
	;db 5, FISSURE

; unique moves for elite 4
; all trainers in this class are given this move automatically
; (unrelated to LoneMoves)
TeamMoves:
	; trainer, move
	db BROCK, BIDE
	db MISTY, BUBBLEBEAM
	db LT_SURGE, THUNDERBOLT
	db ERIKA, MEGA_DRAIN
	db KOGA, TOXIC
	db SABRINA, PSYWAVE
	db BLAINE, FIRE_BLAST
	db GIOVANNI, FISSURE
	db LORELEI, BLIZZARD
	db BRUNO,   FISSURE
	db AGATHA,  TOXIC
	db LANCE,   BARRIER
	db -1 ; end
