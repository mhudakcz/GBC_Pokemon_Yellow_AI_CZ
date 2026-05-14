_ItemUseBallText00::
	text "Vyhnul se"
	line "hozenemu BALLu!"

	para "Tento #MON"
	line "nelze chytit!"
	prompt

_ItemUseBallText01::
	text "Minul jsi"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Sakra! #MON"
	line "se vyprostil!"
	prompt

_ItemUseBallText03::
	text "Sakris! Vypadalo,"
	line "ze je chyceny!"
	prompt

_ItemUseBallText04::
	text "Sakra! A bylo"
	line "to tak blizko!"
	prompt

_ItemUseBallText05::
	text "Vyborne!"
	line "@"
	text_ram wEnemyMonNick
	text " byl"
	cont "chycen!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " byl"
	line "prenesen do"
	cont "BILLova PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " byl"
	line "prenesen do"
	cont "necijho PC!"
	prompt

_ItemUseBallText06::
	text "Nova data #DEX"
	line "budou pridana pro"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> nasedl"
	line "na @"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Neni kam"
	line "sesednout!"
	prompt

_RefusingText::
	text_ram wNameBuffer
	text_start
	line "odmita!"
	prompt

_VitaminStatRoseText::
	text_ram wNameBuffer
	text_start
	line "@"
	text_ram wStringBuffer
	text " stoupl."
	prompt

_VitaminNoEffectText::
	text "Nebude to mit"
	line "zadny ucinek."
	prompt

_ThrewBaitText::
	text "<PLAYER> hodil"
	line "navnadu."
	done

_ThrewRockText::
	text "<PLAYER> hodil"
	line "kamen."
	done

_PlayedFluteNoEffectText::
	text "Zahral na #"
	line "FLUTNU."

	para "To je chytlava"
	line "melodie!"
	prompt

_FluteWokeUpText::
	text "Vsichni spici"
	line "#MON se budi."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> zahral na"
	line "# FLUTNU.@"
	text_end

_CoinCaseNumCoinsText::
	text "Mince"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ano! ITEMFINDER"
	line "ukazuje, ze tu"
	cont "je predmet."
	prompt

_ItemfinderFoundNothingText::
	text "Ne! ITEMFINDER"
	line "neodpovida."
	prompt

_RaisePPWhichTechniqueText::
	text "Zvysit PP ktere"
	line "techniky?"
	done

_RestorePPWhichTechniqueText::
	text "Obnovit PP"
	line "ktere techniky?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text " ma"
	line "PP na maximu."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text " PP"
	line "se zvedlo."
	prompt

_PPRestoredText::
	text "PP bylo obnoveno."
	prompt

_BootedUpTMText::
	text "Spustena TM!"
	prompt

_BootedUpHMText::
	text "Spustena HM!"
	prompt

_TeachMachineMoveText::
	text "Obsahuje"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Naucit @"
	text_ram wStringBuffer
	text_start
	line "#MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " neni"
	line "kompatibilni s"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Nemuze se naucit"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Tohle neni cas"
	cont "to pouzit! "
	prompt

_ItemUseNotYoursToUseText::
	text "Tohle ti nepatri"
	line "k pouziti!"
	prompt

_ItemUseNoEffectText::
	text "Nebude to mit"
	line "zadny ucinek."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Trener"
	line "zablokoval BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Nebud zlodej!"
	prompt

_NoCyclingAllowedHereText::
	text "Cyklistika tu"
	next "neni povolena."
	prompt

_NoSurfingHereText::
	text "Tady nelze SURF"
	line "na @"
	text_ram wNameBuffer
	text "!"
	prompt

_BoxFullCannotThrowBallText::
	text "#MON BOX"
	line "je plny! Nelze"
	cont "pouzit predmet!"
	prompt

_DontHavePokemonText::
	text "Nemas zadneho"
	line "#MON!"
	prompt

_ItemUseText001::
	text "<PLAYER> pouzil@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> nasedl na@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> sesedl@"
	text_end

_GotOffBicycleText2::
	text "z @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Zahodil"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Lze zahodit"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Tohle je moc"
	line "dulezite zahodit!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " uz zna"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "OK, pripoj kabel"
	line "takto!"
	prompt

_TradedForText::
	text "<PLAYER> vymenil"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " za"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Hledam"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Chces"

	para "vymenit za"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Au!"
	line "No nic..."
	done

_WrongMon1Text::
	text "Co? Tohle neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Az nejakeho"
	line "ziskas, prijd!"
	done

_Thanks1Text::
	text "Diky!"
	done

_AfterTrade1Text::
	text "Neni muj stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " skvely?"
	done

_WannaTrade2Text::
	text "Ahoj! Chces"
	line "vymenit"

	para "tveho @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "za @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "No, kdyz"
	line "nechces..."
	done

_WrongMon2Text::
	text "Hmm? Tohle neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Vzpomen si na me,"
	line "az nejakeho mas."
	done

_Thanks2Text::
	text "Diky!"
	done

_AfterTrade2Text::
	text "Ahoj! Tvuj"
	line "stary @"
	text_ram wInGameTradeGiveMonName
	text " je"
	cont "uzasny!"
	done

_WannaTrade3Text::
	text "Ahoj! Mas"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Chces ho vymenit"
	line "za @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "To je skoda."
	done

_WrongMon3Text::
	text "...Tohle neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Az ho ziskas,"
	line "vymen ho se mnou!"
	done

_Thanks3Text::
	text "Diky, kamo!"
	done

_AfterTrade3Text::
	text "Jak se ma muj"
	line "stary @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Muj @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "se ma skvele!"
	done

_NothingToCutText::
	text "Neni co"
	line "rozseknout!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " sekal"
	line "pomoci CUT!"
	prompt
