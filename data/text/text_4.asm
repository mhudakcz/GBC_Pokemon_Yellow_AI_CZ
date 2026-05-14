_FileDataDestroyedText::
	text "Data souboru"
	line "jsou znicena!"
	prompt

_WouldYouLikeToSaveText::
	text "Chces ULOZIT"
	line "hru?"
	done

_SavingText::
	text "Ukladam..."
	done

_GameSavedText::
	text "<PLAYER> ulozil"
	line "hru!"
	done

_OlderFileWillBeErasedText::
	text "Starsi soubor"
	line "bude smazan pro"
	cont "ulozeni. OK?"
	done

_WhenYouChangeBoxText::
	text "Pri zmene"
	line "#MON BOXu se"
	cont "ulozi data."

	para "Je to OK?"
	done

_ChooseABoxText::
	text "Vyber"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " se vyvinul"
	done

_IntoText::
	text_start
	line "v @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Co? @"
	text_ram wStringBuffer
	text_start
	line "prestal s vyvojem!"
	prompt
