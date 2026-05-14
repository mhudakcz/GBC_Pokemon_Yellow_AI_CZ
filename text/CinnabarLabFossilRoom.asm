_CinnabarLabFossilRoomScientist1Text::
	text "Ahoj!"

	para "Ja byti dulezity"
	line "doktor!"

	para "Studuji tu vzacne"
	line "fosilie #MON!"

	para "Ty! Mit pro mne"
	line "fosilii?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Ne! Je velka"
	line "skoda!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Ja vzit chvilku"
	line "casu!"

	para "Ty jit chvili na"
	line "prochazku!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Kde tys byl?"

	para "Tva fosilie"
	line "ozila!"

	para "Byti to @"
	text_ram wStringBuffer
	text_start
	line "jak ja myslet!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Och! To je"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Je to fosilie"
	line "@"
	text_ram wStringBuffer
	text ", coz"
	cont "je #MON, ktery"
	cont "uz vyhynul!"

	para "Muj Vzkrisovaci"
	line "stroj toho #MON"
	cont "znovu obzivi!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Tak! Honem mi to"
	line "dat!"

	para "<PLAYER> predal"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Ja vzit chvilku"
	line "casu!"

	para "Ty jit chvili na"
	line "prochazku!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Ajaja! Ty zase"
	line "prijit!"
	done
