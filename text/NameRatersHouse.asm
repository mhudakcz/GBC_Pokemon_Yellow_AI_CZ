_NameRatersHouseNameRaterWantMeToRateText::
	text "Zdravim, zdravim!"
	line "Jsem oficialni"
	cont "HODNOTITEL JMEN!"

	para "Chces, abych"
	line "ohodnotil"
	cont "prezdivky tvych"
	cont "#MON?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Ktereho #MON"
	line "mam ohodnotit?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", jo?"
	line "To je slusna"
	cont "prezdivka!"

	para "Ale chces, abych"
	line "mu dal hezci"
	cont "jmeno?"

	para "Co ty na to?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Dobre! Jak ho"
	line "pojmenujeme?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Tenhle #MON"
	line "byl prejmenovan"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Lepsi jmeno"
	line "nez predtim!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Dobre! Prijd"
	line "kdykoli chces!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", jo?"
	line "To je opravdu"
	cont "skvele jmeno!"

	para "Dobre se starej"
	line "o @"
	text_ram wNameBuffer
	text "!"
	done
