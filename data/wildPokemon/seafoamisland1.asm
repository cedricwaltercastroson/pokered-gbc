IslandMons1:
	db $0F
	IF _RED
		db 30,SEEL
		db 30,SLOWPOKE
		db 30,SHELLDER
		db 30,HORSEA
		db 28,HORSEA
		db 21,ZUBAT
		db 29,GOLBAT
		db 28,PSYDUCK
		db 28,SHELLDER
		db 38,GOLDUCK
	ENDC

	IF _GREEN || !_JAPAN && _BLUE
		db 30,SEEL
		db 30,PSYDUCK
		db 30,STARYU
		db 30,KRABBY
		db 28,KRABBY
		db 21,ZUBAT
		db 29,GOLBAT
		db 28,SLOWPOKE
		db 28,STARYU
		db 38,SLOWBRO
	ENDC

	IF _JAPAN && _BLUE
		db 30,SEEL
		db 30,HORSEA
		db 30,STARYU
		db 30,KRABBY
		db 28,KRABBY
		db 21,ZUBAT
		db 29,GOLBAT
		db 28,SLOWPOKE
		db 28,STARYU
		db 38,SLOWBRO
	ENDC

	IF _YELLOW
		db 18,ZUBAT
		db 25,KRABBY
		db 27,KRABBY
		db 27,ZUBAT
		db 36,ZUBAT
		db 28,SLOWPOKE
		db 30,SLOWPOKE
		db 9,ZUBAT
		db 27,GOLBAT
		db 36,GOLBAT
	ENDC

	db $00

