_CableClubNPCPleaseWaitText::
	text "Pockej, prosim.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Prijd zase!"
	done
	text_start
	text "rave kvuli"
	cont "necinnosti."
ELSE
	text "Spojeni bylo"
	line "uzavreno kvuli"
	cont "necinnosti."
ENDC
	vc_patch_end

	para "Kontaktuj sveho"
	line "kamarada a"
	cont "prijd znovu!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Prijd zase!"
	done

_CableClubNPCMakingPreparationsText::
	text "Pripravujeme"
	line "veci."
	cont "Pockej, prosim."
	done

_FlashLightsAreaText::
	text "Oslnujici FLASH"
	line "osvetlil oblast!"
	prompt

_WarpToLastPokemonCenterText::
	text "Skok do"
	line "#MON CENTRA."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " nemuze"
	line "pouzit TELEPORT."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " nemuze"
	line "tu pouzit FLY."
	prompt

_NotHealthyEnoughText::
	text "Neni dost"
	line "zdravy."
	prompt

_NewBadgeRequiredText::
	text "Ne! Potreba"
	line "novy ODZNAK."
	prompt

_CannotUseItemsHereText::
	text "Predmety tu nelze"
	line "pouzit."
	prompt

_CannotGetOffHereText::
	text "Tady nemuzes"
	line "sesednout."
	prompt

_UsedStrengthText::
	text_ram wNameBuffer
	text " pouzil"
	line "STRENGTH.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " umi"
	line "hybat balvany."
	prompt

_CurrentTooFastText::
	text "Proud je"
	line "prilis rychly!"
	prompt

_CyclingIsFunText::
	text "Cyklistika je"
	line "zabava! Bez SURF!"
	prompt

_GotMonText::
	text "<PLAYER> ziskal"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Uz neni misto"
	line "pro #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " byl"
	cont "poslan do #MON"
	cont "BOXu @"
	text_ram wStringBuffer
	text " v PC!"
	done

_BoxIsFullText::
	text "Uz neni misto"
	line "pro #MON!"

	para "#MON BOX"
	line "je plny, dalsi"
	cont "uz neprijme!"

	para "Zmen BOX v"
	line "#MON CENTRU!"
	done
