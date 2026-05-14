_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "Jsem bratr GURU"
	line "RYBARSTVI!"

	para "Mam rad rybareni"
	line "ze vseho nej!"

	para "Mas rad rybareni"
	line "ty?"
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "Vyborne! Libi se"
	line "mi tvuj styl!"

	para "Vezmi si tohle a"
	line "rybar, mladiku!"

	para "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "Rybareni je"
	line "zivotni styl!"

	para "Od mori po reky,"
	line "vyraz a uloz tu"
	cont "nejvetsi rybu!"
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "Ach... To je"
	line "smutne..."
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "Ahoj, <PLAYER>!"

	para "Pouzij SUPER ROD"
	line "v jakekoliv vode!"
	cont "Muzes chytit"
	cont "ruzne druhy"
	cont "#MON."

	para "Zkus rybarit kde"
	line "jen muzes!"
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "Ach ne!"

	para "Mel jsem pro tebe"
	line "darek, ale nemas"
	cont "na nej misto!"
	done
