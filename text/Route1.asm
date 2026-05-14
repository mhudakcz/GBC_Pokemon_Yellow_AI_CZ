_Route1Youngster1MartSampleText::
	text "Cau! Delam ve"
	line "#MON MARTu."

	para "Je to fajn obchod,"
	line "stav se u nas ve"
	cont "meste VIRIDIAN."

	para "Hele, dam ti"
	line "vzorek zdarma!"
	cont "Tady mas!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Mame i # BALLy"
	line "na chytani"
	cont "#MON!"
	done

_Route1Youngster1NoRoomText::
	text "Mas u sebe moc"
	line "veci!"
	done

_Route1Youngster2Text::
	text "Vidis ty srazy"
	line "podel cesty?"

	para "Je to trochu"
	line "strasidelny, ale"
	cont "muzes z nich"
	cont "skocit dolu."

	para "Tak se rychleji"
	line "vratis zpet do"
	cont "MESTA PALLET."
	done

_Route1SignText::
	text "CESTA 1"
	line "MESTO PALLET -"
	cont "MESTO VIRIDIAN"
	done
