SilphCo2FSilphWorkerFPleaseTakeThisText::
	text "Iiii!"
	line "Ne! Stop! Pomoc!"

	para "Ach, ty nejsi z"
	line "TEAM ROCKET."
	cont "Myslela jsem..."
	cont "Promin. Tady,"
	cont "vezmi si tohle!"
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo2FSilphWorkerFTM36ExplanationText::
	text "TM36 je"
	line "SELFDESTRUCT!"

	para "Je silny, ale"
	line "#MON, ktery ho"
	cont "pouzije, omdli!"
	cont "Bud opatrny."
	done

_SilphCo2FSilphWorkerFTM36NoRoomText::
	text "Nemas pro to"
	line "misto."
	done

_SilphCo2FScientist1BattleText::
	text "Pomoc! Jsem"
	line "zamestnanec SILPH."
	done

_SilphCo2FScientist1EndBattleText::
	text "Jak"
	line "jsi vedel, ze"
	cont "jsem ROCKET?"
	prompt

_SilphCo2FScientist1AfterBattleText::
	text "Delam pro SILPH"
	line "i pro TEAM"
	cont "ROCKET!"
	done

_SilphCo2FScientist2BattleText::
	text "Sem se nesmi!"
	line "Bez domu!"
	done

_SilphCo2FScientist2EndBattleText::
	text "Jsi"
	line "dobry."
	prompt

_SilphCo2FScientist2AfterBattleText::
	text "Zvladnes tenhle"
	line "labyrint?"
	done

_SilphCo2FRocket1BattleText::
	text "Sem deti nesmi!"
	done

_SilphCo2FRocket1EndBattleText::
	text "Tuhy!"
	prompt

_SilphCo2FRocket1AfterBattleText::
	text "Dlazdice ve tvaru"
	line "kosoctverce jsou"
	cont "teleportacni!"

	para "Jsou to hi-tech"
	line "prenasece!"
	done

_SilphCo2FRocket2BattleText::
	text "Hej, kluku! Co"
	line "tu hledas?"
	done

_SilphCo2FRocket2EndBattleText::
	text "To jsem"
	line "podelal!"
	prompt

_SilphCo2FRocket2AfterBattleText::
	text "SILPH CO. bude"
	line "spojena s TEAM"
	cont "ROCKET!"
	done
