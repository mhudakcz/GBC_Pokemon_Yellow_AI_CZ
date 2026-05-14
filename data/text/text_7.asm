_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Ahoj!"
	next "Mohu pomoci?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "omdlel!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> nema"
	line "schopne #MON!"

	para "<PLAYER> omdlel!"
	prompt

_RepelWoreOffText::
	text "Ucinek REPELu"
	line "vyprsel."
	done

_PokemartBuyingGreetingText::
	text "Klidne se podivej."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "To bude"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Tady mas!"
	line "Diky!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Nemas dost"
	line "penez."
	prompt

_PokemartItemBagFullText::
	text "Nemuzes nest"
	line "dalsi veci."
	prompt

_PokemonSellingGreetingText::
	text "Co bys chtel"
	line "prodat?"
	done

_PokemartTellSellPriceText::
	text "Zaplatim ti"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " za to."
	done

_PokemartItemBagEmptyText::
	text "Nemas nic"
	line "na prodej."
	prompt

_PokemartUnsellableItemText::
	text "Tohle nelze"
	line "ocenit."
	prompt

_PokemartThankYouText::
	text "Diky!"
	done

_PokemartAnythingElseText::
	text "Mohu jeste"
	line "neco udelat?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " se naucil"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Ktery utok ma"
	next "byt zapomenut?"
	done

_AbandonLearningText::
	text "Prerusit uceni"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "se nenaucil"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " se"
	line "snazi naucit"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ale, @"
	text_ram wLearnMoveMonName
	text_start
	line "nemuze umet vic"
	cont "nez 4 utoky!"

	para "Smazat starsi"
	line "utok pro misto"
	cont "pro @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 a...@"
	text_end

_PoofText::
	text " Puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " zapomnel"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "A..."
	prompt

_HMCantDeleteText::
	text "HM techniky"
	line "nelze smazat!"
	prompt

_PokemonCenterWelcomeText::
	text "Vitej v nasem"
	line "#MON CENTRU!"

	para "Vylecime tve"
	line "#MON do plne"
	cont "kondice!"
	prompt

_ShallWeHealYourPokemonText::
	text "Mame vylecit tve"
	line "#MON?"
	done

_NeedYourPokemonText::
	text "OK. Potrebujeme"
	line "tve #MON."
	done

_PokemonFightingFitText::
	text "Diky!"
	line "Tvi #MON jsou"
	cont "v kondici!"
	prompt

_PokemonCenterFarewellText::
	text "Tesime se zase"
	line "na shledanou!"
	done

_LooksContentText::
	text "Vypada velmi"
	line "spokojene a spi."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Tato oblast je"
	line "vyhrazena pro 2"
	cont "pratele propojene"
	cont "kabelem."
	done

_CableClubNPCWelcomeText::
	text "Vitej v"
	line "Cable Clubu!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Prihlaste se zde."

	para "Pred otevrenim"
	line "spojeni musime"
	cont "ulozit hru."
	done
