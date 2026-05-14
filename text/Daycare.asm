_DaycareGentlemanIntroText::
	text "Vedu SKOLKU."
	line "Chces, abych ti"
	cont "vychoval"
	cont "nejakeho #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Ktereho #MON"
	line "mam vychovavat?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Dobre, postaram"
	line "se o @"
	text_ram wNameBuffer
	text_start
	cont "na chvili."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Stav se za"
	line "chvili."
	done

_DaycareGentlemanMonHasGrownText::
	text "Tvuj @"
	text_ram wNameBuffer
	text_start
	line "hodne vyrostl!"

	para "Vyrostl o @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " urovni!"

	para "Nejsem skvely?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Dluzis mi ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za navrat"
	cont "tohoto #MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> dostal"
	line "@"
	text_ram wDayCareMonName
	text " zpet!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Uz zpatky?"
	line "Tvuj @"
	text_ram wNameBuffer
	text_start
	cont "potrebuje vic"
	cont "casu se mnou."
	prompt

_DaycareGentlemanAllRightThenText::
	text "Tak dobre,"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "Prijd zas."
	done

_DaycareGentlemanNoRoomForMonText::
	text "Nemas misto pro"
	line "tohohle #MON!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Mas u sebe jen"
	line "jednoho #MON."
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "Nemuzu vzit"
	line "#MON, ktery"
	cont "umi HM utok."
	done

_DaycareGentlemanHeresYourMonText::
	text "Diky! Tady mas"
	line "sveho #MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Hej, ty nemas"
	line "dost ¥!"
	done
