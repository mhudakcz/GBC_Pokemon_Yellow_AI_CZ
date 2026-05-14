_AIBattleWithdrawText::
	text_ram wTrainerName
	text_start
	line "stahl @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "pouzil @"
	text_ram wNameBuffer
	text_start
	cont "na @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_BoxFullDebugText::
	text "BOX je plny!"
	done

_BoxWillBeClearedText::
	text "BOX bude"
	line "vyprazdnen."
	done

_TradeWentToText::
	text_ram wStringBuffer
	text " sel"
	line "k @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Za <PLAYER>uv"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " posila"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " mava"
	line "na rozloucenou"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " je"
	line "prenasen."
	done

_TradeTakeCareText::
	text "Dobre se starej o"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text_start
	line "vymeni @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "za <PLAYER>uv"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Vyherni automat!"
	line "Chces si zahrat?"
	done

_OutOfCoinsSlotMachineText::
	text "Sakra!"
	line "Doslo na mince!"
	done

_BetHowManySlotMachineText::
	text "Kolik mincu"
	line "vsadis?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Malo"
	line "minci!"
	prompt

_OneMoreGoSlotMachineText::
	text "Jeste"
	line "jednou?"
	done

_LinedUpText::
	text " v rade!"
	line "Ziskals @"
	text_ram wStringBuffer
	text " minci!"
	done

_NotThisTimeText::
	text "Tentokrat ne!"
	prompt

_YeahText::
	text "Jo!@"
	text_end

_DexSeenOwnedText::
	text "#DEX  Videl:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "        Vlastni:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX hodnoti<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "VUDCE: @"
	text_ram wGymLeaderName
	text_start

	para "VITEZNI TRENERI:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "VUDCE: @"
	text_ram wGymLeaderName
	text_start

	para "VITEZNI TRENERI:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON CENTRA"
	line "leci tva unavena,"
	cont "zranena nebo"
	cont "omdlela #MON!"
	done

_PewterCityPokecenterGuyText::
	text "Zivot!"

	para "Kdyz JIGGLYPUFF"
	line "zpiva, #MON"
	cont "ospaleji..."

	para "...Ja take..."
	line "Chrr..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ma spoustu"
	line "#MON!"

	para "Sbira i ty"
	line "vzacne!"
	done

_LavenderPokecenterGuyText::
	text "CUBONE nosi"
	line "lebky, vis?"

	para "Lidi za ne plati"
	line "vysoke ceny!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Kdyz mas moc"
	line "#MON, ulozis je"
	cont "pres PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Slysel jsem, ze"
	line "v LAVENDER TOWN"
	cont "stradi DUCHOVE!"
	done

_UnusedBenchGuyText1::
	text "Kez bych mohl"
	line "chytat #MON."
	done

_UnusedBenchGuyText2::
	text "Jsem unaveny ze"
	line "vsi te zabavy..."
	done

_UnusedBenchGuyText3::
	text "Manazer SILPHu"
	line "se skryva v"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "Je pravda, ze"
	line "#MON s vyssi"
	cont "urovni je"
	cont "silnejsi..."

	para "Ale kazdy #MON"
	line "ma sve slabe"
	cont "stranky proti"
	cont "urcitym typum."

	para "Takze neexistuje"
	line "univerzalne"
	cont "silny #MON."
	done

_CeladonCityPokecenterGuyText::
	text "Kdybych mel KOLO,"
	line "jel bych na"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Kdyz studujes"
	line "#MON, navstiv"
	cont "SAFARI ZONE."

	para "Ma vsechny druhy"
	line "vzacnych #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON se muze"
	line "ucit techniky"
	cont "i po zruseni"
	cont "vyvoje."

	para "Vyvoj pocka, az se"
	line "nauci nove"
	cont "utoky."
	done

_SaffronCityPokecenterGuyText1::
	text "Bylo by skvele,"
	line "kdyby ELITNI"
	cont "CTYRKA srovnala"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET je"
	line "pryc! Muzem ven"
	cont "zase v bezpeci!"
	cont "To je skvele!"
	done

_CeladonCityHotelText::
	text "Sestra me vzala"
	line "na dovolenou!"
	done

_BookcaseText::
	text "Plno knih o"
	line "#MON!"
	done

_NewBicycleText::
	text "Lesknouci se"
	line "nove KOLO!"
	done

_PushStartText::
	text "Zmackni START"
	line "pro otevreni MENU!"
	done

_SaveOptionText::
	text "Volba ULOZIT je"
	line "v obrazovce"
	cont "MENU."
	done

_StrengthsAndWeaknessesText::
	text "Vsechny typy"
	line "#MON maji sve"
	cont "silne a slabe"
	cont "stranky."
	done

_TimesUpText::
	text "PA: Bim-bam!"

	para "Cas vyprsel!"
	prompt

_GameOverText::
	text "PA: Tva SAFARI"
	line "HRA je u konce!"
	done

_CinnabarGymQuizDummyIntroText::
	text "#MON Kviz!"

	para "Uhodnes a dvere"
	line "do dalsi mistnosti"
	cont "se otevrou!"

	para "Spletes a budes"
	line "celit trenerovi!"

	para "Pokud chces setrit"
	line "sve #MON pro"
	cont "VUDCE GYMu..."

	para "Tak uhodni!"
	line "Jdeme na to!"
	prompt

_CinnabarGymQuizIntroText::
	text "#MON Kviz!"

	para "Uhodnes a dvere"
	line "do dalsi mistnosti"
	cont "se otevrou!"

	para "Spletes a budes"
	line "celit trenerovi"
	cont "co blokuje cestu!"

	para "Pokud chces setrit"
	line "sve #MON pro"
	cont "VUDCE GYMu..."

	para "Tak uhodni!"
	line "Jdeme na to!"
	para ""
	done

_CinnabarGymQuizShortIntroText::
	text "#MON Kviz!"

	line "Otestuj svuj um!"
	para ""
	done

_CinnabarQuizQuestionsText1::
	text "CATERPIE se vyvine"
	line "v BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Existuje 9"
	line "oficialnich"
	cont "#MON ODZNAKu?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG se vyvine"
	line "3krat?"
	done

_CinnabarQuizQuestionsText4::
	text "Jsou utoky blesku"
	line "ucinne proti"
	cont "#MON typu"
	cont "zeme?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON stejneho"
	line "druhu a urovne"
	cont "nejsou"
	cont "identicti?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 obsahuje"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Naprosto"
	line "spravne!"

	para "Pokracuj!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Promin! Spatne!"
	prompt

_MagazinesText::
	text "#MON casopisy!"

	para "#MON sesity!"

	para "#MON grafy!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER je"
	line "zobrazen na"
	cont "monitoru PC."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> spustil"
	line "Bunecny separator"
	cont "TELEPORTERu!@"
	text_end

_BillsHousePokemonListText1::
	text "Seznam BILLovych"
	line "#MON oblibencu!"
	prompt

_BillsHousePokemonListText2::
	text "Ktereho #MON"
	line "chces videt?"
	done

_OakLabEmailText::
	text "Tady je e-mailova"
	line "zprava!"

	para "..."

	para "Vsem trenerum"
	line "#MON!"

	para "Elitni treneri"
	line "#MON LIGY jsou"
	cont "pripraveni celit"
	cont "vsem vyzyvatelum!"

	para "Vezmi sve nejlepsi"
	line "#MON a uvidis,"
	cont "jak si stojis"
	cont "jako trener!"

	para "#MON LIGA HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "navstiv nas!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Potreba"
	line "POUZDRO NA MINCE!"
	done

_GameCornerNoCoinsText::
	text "Nemas zadne"
	line "mince!"
	done

_GameCornerOutOfOrderText::
	text "MIMO PROVOZ"
	line "Tohle je rozbite."
	done

_GameCornerOutToLunchText::
	text "NA OBEDE"
	line "Rezervovano."
	done

_GameCornerSomeonesKeysText::
	text "Necije klice!"
	line "Vrati se pro ne."
	done

_JustAMomentText::
	text "Moment, prosim."
	done

TMNotebookText::
	text "Je to brozurka"
	line "o TM."

	para "..."

	para "Celkem je 50 TM."

	para "A take 5 HM, ktere"
	line "lze pouzit"
	cont "opakovane."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Otocit stranku?"
	done

_ViridianSchoolNotebookText5::
	text "DIVKA: Nedivej se"
	line "mi do poznamek!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Nahlednul jsi do"
	line "sesitu!"

	para "Prvni strana..."

	para "# BALL slouzi"
	line "k chytani"
	cont "#MON."

	para "Az 6 #MON lze"
	line "mit u sebe."

	para "Lide, kteri tvori"
	line "tymy a posilaji"
	cont "#MON do bitev,"
	cont "jsou treneri."
	prompt

_ViridianSchoolNotebookText2::
	text "Druha strana..."

	para "Zdravy #MON"
	line "muze byt tezky"
	cont "na chyceni, tak"
	cont "ho nejdriv oslab!"

	para "Jed, popaleniny"
	line "a jine zraneni"
	cont "jsou ucinne!"
	prompt

_ViridianSchoolNotebookText3::
	text "Treti strana..."

	para "Treneri #MON"
	line "hledaji jine, kdo"
	cont "se utkaji v"
	cont "soubojich #MON."

	para "Bitvy se neustale"
	line "konaji v"
	cont "#MON GYMech."
	prompt

_ViridianSchoolNotebookText4::
	text "Ctvrta strana..."

	para "Cil pro trenery"
	line "#MON je porazit"
	cont "8 nejlepsich"
	cont "VUDCu #MON"
	cont "GYMu."

	para "Tim ziskaji pravo"
	line "celit..."

	para "ELITNI CTYRCE"
	line "#MON LIGY!"
	prompt

_EnemiesOnEverySideText::
	text "Nepratele ze"
	line "vsech stran!"
	done

_WhatGoesAroundComesAroundText::
	text "Jak se do lesa"
	line "vola..."
	done

_FightingDojoText::
	text "BOJOVE DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LIGA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> hraje"
	line "na SNESu!"
	cont "...Tak jo!"
	cont "Cas vyrazit!"
	done

_Route15UpstairsBinocularsText::
	text "Pohled do"
	line "dalekohledu..."

	para "Velky, zarici"
	line "ptak leti smerem"
	cont "k mori."
	done

_AerodactylFossilText::
	text "AERODACTYL fosilie"
	line "Primitivni a"
	cont "vzacny #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS fosilie"
	line "Primitivni a"
	cont "vzacny #MON."
	done

_FanClubPicture1Text::
	text "Muj RAPIDASH."
	done

_FanClubPicture2Text::
	text "Muj mily FEAROW."
	done

_LinkCableHelpText1::
	text "TIPY PRO TRENERY"

	para "Pouziti propojova-"
	line "ciho kabelu"
	prompt

_LinkCableHelpText2::
	text "Co si chces"
	line "precist?"
	done

_LinkCableInfoText1::
	text "Kdyz propojis"
	line "svuj GAME BOY s"
	cont "jinym GAME BOYem,"
	cont "promluv si se"
	cont "zamestnancem"
	cont "vpravo v kazdem"
	cont "#MON CENTRU."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM ti"
	line "umozni hrat"
	cont "proti kamaradovi."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER"
	line "slouzi pro vymenu"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Tabule popisuje"
	line "zmeny STAVU"
	cont "#MON v boji."
	prompt

_ViridianSchoolBlackboardText2::
	text "Co si chces"
	line "precist?"
	done

_ViridianBlackboardSleepText::
	text "#MON nemuze"
	line "utocit, kdyz"
	cont "spi!"

	para "#MON zustane"
	line "spat i po"
	cont "soubojich."

	para "Pouzij AWAKENING"
	line "k probuzeni!"
	prompt

_ViridianBlackboardPoisonText::
	text "Kdyz je otraven,"
	line "zdravi #MONa"
	cont "postupne klesa."

	para "Otrava trva i"
	line "po soubojich."

	para "Pouzij ANTIDOTE"
	line "na vyleceni!"
	prompt

_ViridianBlackboardPrlzText::
	text "Ochrnuti muze"
	line "zpusobit, ze"
	cont "utoky minou!"

	para "Ochrnuti zustava"
	line "i po soubojich."

	para "Pouzij PARLYZ HEAL"
	line "na leceni!"
	prompt

_ViridianBlackboardBurnText::
	text "Popaleni snizuje"
	line "silu a rychlost."
	cont "Take zpusobuje"
	cont "trvale zraneni."

	para "Popaleni trva"
	line "i po soubojich."

	para "Pouzij BURN HEAL"
	line "na leceni!"
	prompt

_ViridianBlackboardFrozenText::
	text "Pri zmrznuti se"
	line "#MON stane"
	cont "uplne nehybnym!"

	para "Zustava zmrzly"
	line "i po skonceni"
	cont "souboje."

	para "ICE HEAL"
	line "rozmrazi #MON!"
	prompt

_VermilionGymTrashText::
	text "Ne, tady jsou"
	line "jen odpadky."
	done

_VermilionGymTrashSuccessText1::
	text "Hej! Pod odpadky"
	line "je prepinac!"
	cont "Zapni ho!"

	para "1. elektricky"
	line "zamek se otevrel!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hej! Pod"
	line "odpadky je dalsi"
	cont "prepinac!"
	cont "Zapni ho!"
	prompt

_VermilionGymTrashSuccessText3::
	text "2. elektricky"
	line "zamek se otevrel!"

	para "Motorizovane dvere"
	line "se otevrely!@"
	text_end

_VermilionGymTrashFailText::
	text "Ne! Jsou tu"
	line "jen odpadky."
	cont "Hej! Elektricke"
	cont "zamky se resetly!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> nasel"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ale <PLAYER> nema"
	line "misto pro dalsi"
	cont "veci!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> nasel"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " minci!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> nasel"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " minci!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Jejda! Spadlo"
	line "par minci!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Nejvyssi cil"
	line "treneru!"
	cont "#MON LIGA HQ"
	done

_IndigoPlateauStatuesText3::
	text "Nejvyssi"
	line "autorita #MON"
	cont "#MON LIGA HQ"
	done

_PokemonBooksText::
	text "Plno knih"
	line "o #MON!"
	done

_DiglettSculptureText::
	text "Je to socha"
	line "DIGLETTa."
	done

_ElevatorText::
	text "Tohle je"
	line "vytah."
	done

_TownMapText::
	text "MAPA MESTA.@"
	text_end

_PokemonStuffText::
	text "Wow! Hromada"
	line "veci s #MON!"
	done

_OutOfSafariBallsText::
	text "PA: Bim-bam!"

	para "Doslo ti"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "utekl!"
	prompt

_EnemyRanText::
	text "Nepratelsky @"
	text_ram wEnemyMonNick
	text_start
	line "utekl!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "je zranen jedem!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "trpi popaleninou!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saje"
	line "z <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Nepratelsky @"
	text_ram wEnemyMonNick
	text_start
	line "omdlel!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> ziskal ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za vitezstvi!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> porazil"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "omdlel!"
	prompt

_UseNextMonText::
	text "Dalsi #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Jo! Jsem"
	line "frajer, ze?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> nema"
	line "schopne #MON!"

	para "<PLAYER> omdlel!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> prohral"
	line "s @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " chce"
	line "nasadit"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Vymeni <PLAYER>"
	line "#MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " posila"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Nemam vuli"
	line "bojovat!"
	prompt

_CantEscapeText::
	text "Nelze utect!"
	prompt

_NoRunningText::
	text "Ne! Pred soubojem"
	line "s trenerem"
	cont "nemuzes utect!"
	prompt

_GotAwayText::
	text "Bezpecne pryc!"
	prompt

_RunAwayText::
	text "Rychle, utec!"
	prompt

_ItemsCantBeUsedHereText::
	text "Predmety tu"
	line "nelze pouzit."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " uz"
	line "je venku!"
	prompt

_MoveNoPPText::
	text "Zadne PP pro"
	line "tento utok!"
	prompt

_MoveDisabledText::
	text "Tento utok je"
	line "zablokovan!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " nema"
	line "zadne utoky!"
	done

_MultiHitText::
	text "Zasahl nepritele"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text "krat!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " je"
	line "moc vystraseny!"
	prompt

_GetOutText::
	text "DUCH: Bez pryc..."
	line "Bez pryc..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "tvrde spi!"
	prompt

_WokeUpText::
	text "<USER>"
	line "se probudil!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "je zmrznuty!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "uplne ochrnut!"
	prompt

_FlinchedText::
	text "<USER>"
	line "zavahal!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "musi nabit!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "uz neni blokovan!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "je zmaten!"
	prompt

_HurtItselfText::
	text "Zranil sam"
	line "sebe ve zmatku!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "uz neni zmaten!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "setri energii!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "uvolnil energii!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "se zmita!"
	done

_AttackContinuesText::
	text "<USER>"
	line "utok pokracuje!"
	done

_CantMoveText::
	text "<USER>"
	line "nemuze utocit!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wNameBuffer
	text " je"
	cont "blokovan!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMove1Text::
	text_start
	line "pouzil @"
	text_end

_UsedMove2Text::
	text_start
	line "pouzil @"
	text_end

_UsedInsteadText::
	text "misto toho,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_EndUsedMove1Text::
	text "!"
	done

_EndUsedMove2Text::
	text "!"
	done

_EndUsedMove3Text::
	text "!"
	done

_EndUsedMove4Text::
	text "!"
	done

_EndUsedMove5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "utok minul!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "letel dal a"
	cont "narazil!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "neovlivnen!"
	prompt

_DoesntAffectMonText::
	text "Neovlivnuje to"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Kriticky zasah!"
	prompt

_OHKOText::
	text "KO jednou ranou!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " se"
	line "flaka."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " si"
	line "zdrimnul!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "neposlechne!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " se"
	line "odvratil!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignoruje rozkazy!"
	prompt

_SubstituteTookDamageText::
	text "SUBSTITUTE prijal"
	line "zraneni za"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "SUBSTITUTE pukl!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "RAGE roste!"
	prompt

_MirrorMoveFailedText::
	text "MIRROR MOVE"
	next "selhal!"
	prompt

_HitXTimesText::
	text "Zasah @"
	text_decimal wEnemyNumHits, 1, 1
	text "krat!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " ziskal"
	line "@"
	text_end

_WithExpAllText::
	text "s EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "zvyseny"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. bodu!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " vyrostl"
	line "na uroven @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_SuperEffectiveText::
	text "Velmi"
	line "ucinne!"
	prompt

_NotVeryEffectiveText::
	text "Neni to moc"
	line "ucinne..."
	prompt

_SafariZoneEatingText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "ji!"
	prompt

_SafariZoneAngryText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "je nastvany!"
	prompt

_WildMonAppearedText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "se objevil!"
	prompt

_HookedMonAttackedText::
	text "Chyceny"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "zautocil!"
	prompt
