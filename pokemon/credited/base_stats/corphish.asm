	db CORPHISH ; 341

	db  43,  80,  65,  35,  50,  35
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 205 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corphish/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, KNOCK_OFF, PAYBACK, FLING, TAUNT, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, AERIAL_ACE, SPITE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_DEFENSE, SURF, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, CRUNCH, DIG, RAZOR_SHELL, DRAGON_DANCE
	; end