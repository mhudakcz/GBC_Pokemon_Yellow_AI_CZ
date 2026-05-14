_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "CARD KEY"
	cont "otevrel dvere!"
	done

_CardKeyFailText::
	text "Sakra! Potreba"
	line "CARD KEY!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Ani okusek!"
	prompt

_NothingHereText::
	text "Vypada to, ze tu"
	line "nic neni."
	prompt

_ItsABiteText::
	text "Hej!"
	line "Berou!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Nekde se zvedla"
	line "zem!"
	done

_BoulderText::
	text "Tohle vyzaduje"
	line "STRENGTH!"
	done

_MartSignText::
	text "Vse pro #MON"
	line "trenery!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Uzdrav sve #MON"
	line "#MON CENTRUM"
	done

_FoundItemText::
	text "<PLAYER> nasel"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Uz neni misto"
	line "na dalsi veci!"
	done

_OaksAideHiText::
	text "Hej! Pamatujes?"
	line "Jsem OAKuv"
	cont "POMOCNIK!"

	para "Az chytis @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "druhu #MON,"
	cont "mam ti dat"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Tak, <PLAYER>!"
	line "Chytils alespon @"
	text_decimal hOaksAideRequirement, 1, 3
	text " druhu"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Tak se podivam..."
	line "Au! Chytil jsi"
	cont "jen @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "druhu #MON!"

	para "Potrebujes @"
	text_decimal hOaksAideRequirement, 1, 3
	text " druhu"
	line "kdyz chces tu"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Aha. Rozumim."

	para "Az budes mit @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "druhu, prijd si"
	cont "pro @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Skvele! Chytil"
	line "jsi @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " druhu "
	cont "#MON!"
	cont "Gratuluji!"

	para "Tady mas!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> ziskal"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Vidim, ze nemas"
	line "misto pro"
	cont "tu"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	line "sey!"
	done
