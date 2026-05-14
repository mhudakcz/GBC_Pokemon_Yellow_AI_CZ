_BluesHouseDaisyRivalAtLabText::
	text "Cau <PLAYER>!"
	line "<RIVAL> je u"
	cont "dedy v labce."
	done

_BluesHouseDaisyOfferMapText::
	text "Deda te poslal"
	line "neco vyridit?"
	cont "Hele, tohle ti"
	cont "pomuze!"
	prompt

_GotMapText::
	text "<PLAYER> ziskal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Mas toho prilis"
	line "moc."
	done

_BluesHouseDaisyUseMapText::
	text "Pouzij MAPU MESTA"
	line "ke zjisteni, kde"
	cont "se nachazis."
	done

_BluesHouseDaisyWalkingText::
	text "Cas straveny s"
	line "#MON je sblizi"
	cont "vic s tebou."
	done

_BluesHouseTownMapText::
	text "Velka mapa!"
	line "To se hodi!"
	done
