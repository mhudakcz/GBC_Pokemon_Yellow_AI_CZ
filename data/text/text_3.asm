_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "se objevil!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " chce"
	line "bojovat!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "odhalil"
	cont "identitu DUCHA!"
	prompt

_GhostCantBeIDdText::
	text "Sakra! DUCHa"
	line "nelze urcit!"
	prompt

_GoText::
	text "Bez! @"
	text_end

_DoItText::
	text "Do toho! @"
	text_end

_GetmText::
	text "Na ne! @"
	text_end

_EnemysWeakText::
	text "Nepritel je slaby!"
	line "Na ne! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "dost!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "dobre!@"
	text_end

_ComeBackText::
	text_start
	line "Vrat se!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> sebral"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Smazat vsechna"
	line "ulozena data?"
	done

_WhichFloorText::
	text "Ktere patro"
	line "chces? "
	done

_SleepingPikachuText1::
	text "Zadna"
	line "odezva..."
	prompt

_PartyMenuNormalText::
	text "Vyber #MON."
	done

_PartyMenuItemUseText::
	text "Pouzit predmet"
	line "na #MON?"
	done

_PartyMenuBattleText::
	text "Vytahnout"
	line "ktereho #MON?"
	done

_PartyMenuUseTMText::
	text "Naucit ktereho"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Presunout #MON"
	line "kam?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "zotaven o @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " byl"
	line "vylecen z jedu!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text_start
	line "zbaven ochrnuti!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text_start
	line "popalka vylecena!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " byl"
	line "rozmrazen!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "se probudil!"
	done

_FullHealText::
	text_ram wNameBuffer
	text_start
	line "zdravi obnoveno!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "byl ozivnen!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " vyrostl"
	line "na uroven @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> zapnul"
	line "PC."
	prompt

_AccessedBillsPCText::
	text "Pristoupeno k"
	line "BILLovu PC."

	para "Pristoup k #MON"
	line "uloznemu systemu."
	prompt

_AccessedSomeonesPCText::
	text "Pristoup k"
	line "necimu PC."

	para "Pristoup k #MON"
	line "uloznemu systemu."
	prompt

_AccessedMyPCText::
	text "Pristoup k mym PC."

	para "Pristoup k"
	line "skladu predmetu."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> zapnul"
	line "PC."
	prompt

_WhatDoYouWantText::
	text "Co chces"
	line "delat?"
	done

_WhatToDepositText::
	text "Co chces"
	line "ulozit?"
	done

_DepositHowManyText::
	text "Kolik?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text_start
	line "ulozen pres PC."
	prompt

_NothingToDepositText::
	text "Nemas nic"
	line "k ulozeni."
	prompt

_NoRoomToStoreText::
	text "Neni misto"
	line "pro veci."
	prompt

_WhatToWithdrawText::
	text "Co chces"
	line "vybrat?"
	done

_WithdrawHowManyText::
	text "Kolik?"
	done

_WithdrewItemText::
	text "Vybral jsi"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "Nic neni"
	line "ulozeno."
	prompt

_CantCarryMoreText::
	text "Uz nemuzes"
	line "nest dalsi veci."
	prompt

_WhatToTossText::
	text "Co chces"
	line "zahodit?"
	done

_TossHowManyText::
	text "Kolik?"
	done

_AccessedHoFPCText::
	text "Pristoup k webu"
	line "#MON LIGY."

	para "Pristoup k SINI"
	line "SLAVY."
	prompt

_SleepingPikachuText2::
	text "Zadna"
	line "odezva..."
	prompt

_SwitchOnText::
	text "Zapnuto!"
	prompt

_WhatText::
	text "Co?"
	done

_DepositWhichMonText::
	text "Ktereho #MON"
	line "ulozit?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " byl"
	line "ulozen v BOXu @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Nemuzes ulozit"
	line "posledni #MON!"
	prompt

_BoxFullText::
	text "Jejda! BOX je"
	line "plny #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " je"
	line "vytazen."
	cont "Mas @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Co? Tady nejsou"
	line "zadni #MON!"
	prompt

_CantTakeMonText::
	text "Nemuzes brat"
	line "dalsi #MON."

	para "Nejdriv uloz"
	line "#MON."
	prompt

_PikachuUnhappyText::
	text_ram wNameBuffer
	text " vypada"
	line "nestastne!"
	prompt

_ReleaseWhichMonText::
	text "Ktereho #MON"
	line "vypustit?"
	done

_OnceReleasedText::
	text "Po vypusteni"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "navzdy zmizi. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " byl"
	line "vypusten ven."
	cont "Mej se @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Potreba"
	line "POUZDRO NA MINCE!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Vymenujeme tve"
	line "mince za ceny."
	prompt

_WhichPrizeText::
	text "Kterou cenu"
	line "chces?"
	done

_HereYouGoText::
	text "Tady mas!@"
	text_end

_SoYouWantPrizeText::
	text "Takze chces"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Promin, potrebujes"
	line "vic minci.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Jejda! Nemas"
	line "dost mista.@"
	text_end

_OhFineThenText::
	text "Aha, tak teda.@"
	text_end

_GetDexRatedText::
	text "Chces ohodnotit"
	line "svuj #DEX?"
	done

_ClosedOaksPCText::
	text "Spojeni s PC"
	line "PROF.OAKa zruseno.@"
	text_end

_AccessedOaksPCText::
	text "Pristoup k PC"
	line "PROF.OAKa."

	para "Pristoup k #DEX"
	line "hodnoticimu sys."
	prompt

_ExpressionText::
	text "Tento vyraz je"
	line "c. @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "Malo pameti"
	line "ve Yellow verzi."
	done

_OakSpeechText1::
	text "Vitej, mladiku!"
	line "Pojd se podivat"
	cont "do sveta #MON!"

	para "Jmenuji se OAK!"
	line "Lide mi rikaji"
	cont "#MON profesor!"
	prompt

_OakSpeechText2A::
	text "Tento svet"
	line "obyvaji tvorove,"
	cont "kterym rikame"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Pro nekoho jsou"
	line "#MON jen"
	cont "domaci mazlicci,"
	cont "jini je trenuji."

	para "Ja sam..."

	para "Zkoumam #MON"
	line "jako profesi."
	prompt

_IntroducePlayerText::
	text "Nejprve, jak"
	line "se jmenujes?"
	prompt

_IntroduceRivalText::
	text "Tohle je muj vnuk."
	line "Je to tvuj rival"
	cont "uz od doby, kdy"
	cont "jsi byl mimino."

	para "...Hmm, jak"
	line "se jmenuje?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Tva vlastni"
	line "legenda o #MON"
	cont "se prave rodi!"

	para "Svet plny snu"
	line "a dobrodruzstvi"
	cont "s #MON"
	cont "te ceka! Jdeme!"
	done

_DoYouWantToNicknameText::
	text "Chces dat"
	line "prezdivku"
	cont "tomu @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Dobre! Jmenujes"
	line "se <PLAYER>!"
	prompt

_HisNameIsText::
	text "Aha, uz si vzpo-"
	line "minam! Jmenuje"
	cont "se <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " a"
	line "@"
	text_ram wNameBuffer
	text " budou"
	cont "vymeneni."
	done

_Colosseum3MonsText::
	text "Potreba 3 #MON"
	line "k souboji!"
	prompt

_ColosseumMewText::
	text "Promin, MEW"
	line "nesmi!"
	prompt

_ColosseumDifferentMonsText::
	text "Tvi #MON musi"
	line "byt vsichni jini!"
	prompt

_ColosseumMaxL55Text::
	text "Zadny #MON"
	line "nesmi nad L55!"
	prompt

_ColosseumMinL50Text::
	text "Vsichni #MON"
	line "min. na L50!"
	prompt

_ColosseumTotalL155Text::
	text "Soucet urovni"
	line "presahuje 155!"
	prompt

_ColosseumMaxL30Text::
	text "Zadny #MON"
	line "nesmi nad L30!"
	prompt

_ColosseumMinL25Text::
	text "Vsichni #MON"
	line "min. na L25!"
	prompt

_ColosseumTotalL80Text::
	text "Soucet urovni"
	line "presahuje 80!"
	prompt

_ColosseumMaxL20Text::
	text "Zadny #MON"
	line "nesmi nad L20!"
	prompt

_ColosseumMinL15Text::
	text "Vsichni #MON"
	line "min. na L15!"
	prompt

_ColosseumTotalL50Text::
	text "Soucet urovni"
	line "presahuje 50!"
	prompt

_ColosseumHeightText::
	text_ram wNameBuffer
	text " mer"
	line "vic nez 6’8”!"
	prompt

_ColosseumWeightText::
	text_ram wNameBuffer
	text " vazi"
	line "vic nez 20 kg!"
	prompt

_ColosseumEvolvedText::
	text_ram wNameBuffer
	text_start
	line "je vyvinut #MON"
	prompt

_ColosseumIneligibleText::
	text "Tvuj soupere"
	line "nesplnuje."
	prompt

_ColosseumWhereToText::
	text "Kam chces"
	line "jit?"
	done

_ColosseumPleaseWaitText::
	text "OK, pockej"
	line "chvilku."
	done

_ColosseumCanceledText::
	text "Spojeni bylo"
	line "zruseno."
	done

_ColosseumVersionText::
	text "Verze her"
	line "nesedi."
	prompt

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " chyba."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "Tady nejsou"
	line "zadni #MON!"
	prompt
