	db GOLDUCK ; 55

	db  80,  82,  78,  85,  95,  80
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golduck/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FLING, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, AERIAL_ACE, SHADOW_CLAW, WORRY_SEED, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REST, ROLE_PLAY, TELEKINESIS, WONDER_ROOM, IRON_TAIL, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, SWIFT, WHIRLPOOL, HYDRO_PUMP, DIG, AMNESIA, FUTURE_SIGHT, FLIP_TURN, ENCORE, BRINE, PAY_DAY
	; end