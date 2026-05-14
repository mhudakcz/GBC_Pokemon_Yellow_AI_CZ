_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Pockej! Ani"
	line "slovo!"

	para "Tohle jsi chtel!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 je PSYCHIC!"

	para "Muze snizit"
	line "SPECIALNI sily"
	cont "cile."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Kam to chces"
	line "ulozit?"
	done
