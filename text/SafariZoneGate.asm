_SafariZoneGateSafariZoneWorker1Text::
	text "Vitej v"
	line "SAFARI ZONE!"
	done

_SafariZoneGateSafariZoneWorker1LeavingEarlyText::
	text "Odchazis brzy?@"
	text_end

_SafariZoneGateSafariZoneWorker1ReturnSafariBallsText::
	text "Vrat prosim"
	line "vsechny zbyle"
	cont "SAFARI BALLy."
	done

_SafariZoneGateSafariZoneWorker1GoodLuckText::
	text "Hodne stesti!"
	done

_SafariZoneGateSafariZoneWorker1GoodHaulComeAgainText::
	text "Mas dobry ulovek?"
	line "Pridi zas!"
	done

_SafariZoneGateSafariZoneWorker1WouldYouLikeToJoinText::
	text "Za pouhych ¥500"
	line "muzes chytat"
	cont "#MON v parku,"
	cont "kolik jen chces!"

	para "Chces se pridat"
	line "k lovu?@"
	text_end

_SafariZoneGateSafariZoneWorker1ThatllBe500PleaseText::
	text "To bude ¥@"
	text_bcd wPriceTemp, $c3
	text ","
	line "prosim!"

	para "Tady mas jen"
	line "specialni BALL."

	para "<PLAYER> dostal"
	line "30 SAFARI BALLu!@"
	text_end

_SafariZoneGateSafariZoneWorker1CallYouOnThePAText::
	text_start

	para "Zavolame te pres"
	line "PA, az dojde cas"
	cont "nebo SAFARI"
	cont "BALLy!"
	done

_SafariZoneGateSafariZoneWorker1PleaseComeAgainText::
	text "OK! Pridi zas"
	line "prosim!"
	done

_SafariZoneGateSafariZoneWorker1NotEnoughMoneyText::
	text "Ups! Malo penez!"
	done

_SafariZoneGateSafariZoneWorker2FirstTimeHereText::
	text "Cau! Jsi tu"
	line "poprve?"
	done

_SafariZoneGateSafariZoneWorker2SafariZoneExplanationText::
	text "SAFARI ZONE ma"
	line "4 zony."

	para "Kazda zona ma"
	line "ruzne druhy"
	cont "#MON. Pouzij"
	cont "SAFARI BALLy"
	cont "k chytani!"

	para "Kdyz dojde cas"
	line "nebo SAFARI"
	cont "BALLy, konec hry"
	cont "pro tebe!"

	para "Pred odchodem"
	line "uvolni prazdny"
	cont "BOX #MON,"
	cont "aby bylo misto"
	cont "na nove #MON!"
	done

_SafariZoneGateSafariZoneWorker2YoureARegularHereText::
	text "Promin, ty jsi"
	line "tu staly host!"
	done

_SafariZoneLowCostText1::
	text_start

	para "Dobra, dej mi"
	line "co mas."
	prompt

_SafariZoneLowCostText2::
	text "Ale nedam ti"
	line "vsech 30 BALLu."
	done

_SafariZoneLowCostText3::
	text_start

	para "Ty se nedas,"
	line "ze?"

	para "OK, jdi zdarma,"
	line "ale jen ted!@"
	text_end

_SafariZoneLowCostText4::
	text_start
	done

_SafariZoneLowCostText5::
	text "Promin, ale za"
	line "vstup se plati."
	done

_SafariZoneLowCostText6::
	text "Bez placeni"
	line "neprojdes!"
	done

_SafariZoneLowCostText7::
	text "Rikam, bez penez"
	line "neprojdes!"
	done

_SafariZoneLowCostText8::
	text "Ctu ti to z usti,"
	line "NE! Jasne?"
	done
