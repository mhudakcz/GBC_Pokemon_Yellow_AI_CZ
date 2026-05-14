_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Cau!"
	line "Mas rad #MON?"

	para "<PLAYER>: Ne, jen"
	line "jsem se te ptal."

	para "<PLAYER>: He?"
	line "Jsi divna!"

	para "COPYCAT: Hmm?"
	line "Prestat napodobit?"

	para "Ale to je muj"
	line "oblibeny konicek!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Ach wow!"
	line "# DOLL!"

	para "Pro mne?"
	line "Diky!"

	para "Tohle si"
	line "vezmi ty!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "TM31 obsahuje"
	line "muj oblibeny"
	cont "tah, MIMIC!"

	para "Pouzij ho na"
	line "dobreho #MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Cau!"
	line "Diky za TM31!"

	para "<PLAYER>: Prosim?"

	para "<PLAYER>: Je to"
	line "tak zabava na-"
	cont "podobit me?"

	para "COPYCAT: Jasne!"
	line "Je to sranda!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Tohle nechces?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "ZRCATKO, ZRCATKO"
	line "POVEZ MI, KDO JE"
	cont "TU NEJ?"
	done

_CopycatsHouse2FRareDollText::
	text "To je vzacny"
	line "#MON! Co?"
	cont "Je to jen panenka!"
	done

_CopycatsHouse2FSNESText::
	text "Hra, kde MARIO"
	line "ma na hlave"
	cont "kybl!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Moje Tajemstvi!"

	para "Dovednost:"
	line "Napodobovani!"
	cont "Konicek: Sbirani"
	cont "panenek!"
	cont "Oblibeny #MON:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "He? Nevidim!"
	done
