# Překladový glosář Pokémon Yellow CZ

Závazná pravidla a slovník pro konzistenci napříč všemi soubory.

## Tvrdá omezení

1. **Bez diakritiky** — `á → a`, `š → s`, `ž → z`, `č → c`, `ř → r`, `ě → e`, `ý → y`, `í → i`, `ó → o`, `ú/ů → u`, `ň → n`, `ť → t`, `ď → d`. Original font má jen ASCII + `é`.
2. **Max 18 vizuálních buněk** na řádek (`text`/`line`/`cont`/`para`). Token náklady:
   - `#` displays as "POKé" → **4 cells**
   - `<PLAYER>`, `<RIVAL>` → až **7 cells**
   - `<PKMN>` → 2 cells, `<PK>` / `<MN>` → 1
   - `<PC>` / `<TM>` → 2 cells
   - `<ROCKET>` → 6, `<TRAINER>` → 7
   - `<TARGET>` / `<USER>` → až 10 cells
3. **Nikdy nesahej na**:
   - Návěští (`_FooText::`)
   - Makra (`text`, `line`, `cont`, `para`, `done`, `prompt`, `text_end`, `text_start`, `text_ram`, `text_far`)
   - Speciální tokeny (`<PLAYER>`, `<RIVAL>`, `<TARGET>`, `<USER>`, `<TM>`, `<PC>`, `<ROCKET>`, `<TRAINER>`, `#`, `@`)
4. **Po každém souboru**: `py -3 translate/width_check.py text/Foo.asm` musí být OK.

## Standardní překlady

| EN | CZ | Pozn. |
|----|----|----|
| `#` (in source) | `#` (keep — to je "POKé" glyf) | nikdy nepřepisuj |
| `#MON` (in source) | `#MON` | nikdy nepřepisuj |
| OAK | OAK | vlastní jméno |
| MOM | MAMA | máma → mama |
| TRAINER | trener | |
| LEADER | vudce | |
| GYM | GYM | beze změny |
| BADGE | ODZNAK | |
| LEAGUE | LIGA | |
| CHAMPION | SAMPION | šampion → sampion |
| ROCKET | ROCKET | tým Rocket, vlastní jméno |
| ELITE FOUR | ELITNI CTYRKA | |
| WILD | divoky / divoka | "Wild #MON" → "Divoky #MON" |
| TRADE | vymena | |
| EVOLVE | vyvinout | |
| EVOLUTION | vyvoj | |
| ATTACK | utok | |
| FAINTED | omdlel | |
| HEAL | uzdravit | |
| Welcome | Vitej / Vitejte | |
| Hello! | Ahoj! | |
| Hi! | Cau! | |
| Thanks! | Diky! | |
| Bye! | Ahoj! / Mej se! | |
| Wait! | Pockej! | |
| Good luck! | Hodne stesti! | |
| Sorry | Promin / Lituji | |
| Yes | Ano | |
| No | Ne | |
| Okay! | Dobre! / Tak jo! | |
| Please | Prosim | |
| Excellent! | Vyborne! | |
| Great! | Skvele! / Super! | |
| Strong | silny / silna | |
| Weak | slaby / slaba | |
| Win | vyhrat / vyhra | |
| Lose | prohrat / prohra | |
| Fight | boj / souboj | |
| Battle | souboj | |
| Items | predmety | |
| Money | penize | |
| Buy | koupit | |
| Sell | prodat | |
| Shop / MART | OBCHOD | možno krátit dle šířky |
| POKéMON CENTER | CENTRUM #MON | dlouhé, často krátíme |
| POKé BALL / # BALL | # BALL | beze změny |
| POKéDEX | #DEX (nebo PRŮVODCE #MON) | |
| TM / HM | TM / HM | beze změny |
| EXP / LEVEL | EXP / UROVEN | |
| HP | HP | |
| PP | PP | |
| STATS | STATY | |
| SPEED | RYCHL | |
| ATTACK (stat) | UTOK | |
| DEFENSE | OBRANA | |
| SPECIAL | SPEC | |
| POTION | LEKTVAR | nebo "POTION" pokud nesedí šířka |
| ANTIDOTE | PROTILEK | |
| KEY | KLIC | |
| MAP | MAPA | |
| TOWN | MESTO | |
| CITY | MESTO | |
| ROUTE | CESTA | (možno krátit) |

## Speciální jména (ponechat anglicky pro v0.3)

- Jména Pokémonů (PIKACHU, CHARIZARD, …) — beze změny
- Jména útoků (THUNDERBOLT, …) — beze změny (řeší se zvlášť v data/moves/names.asm)
- Jména předmětů (POTION, …) — beze změny (řeší se zvlášť v data/items/names.asm)
- Jména měst v cedulích (`PALLET TOWN` → `MESTO PALLET` jen ve volném textu, na cedulích zachovat)
- Jména postav (BROCK, MISTY, BILL, LANCE, …) — beze změny
- Profesor OAK — beze změny

## Stylistické pokyny

- Tykání. Pokemon Yellow má neformální/přátelský tón, používej druhou osobu jednotného čísla.
- Krátké, hutné věty. Dialogy mají často charakter zvolání — zachovat dynamiku.
- NPC mají osobitou mluvu — žádné formální obraty. „Hele", „Tak co", „Cau".
- Vykřičníky a otazníky zachovat z originálu.
- Když je v originálu `...` (`<……>`), zachovat (jen 2 znaky šířky).

## Příklady (z hotové části)

```
EN: "Hello there!"      →  CZ: "Vitej, mladiku!"
EN: "Welcome to the"    →  CZ: "Pojd se podivat"
EN: "world of #MON!"    →  CZ: "do sveta #MON!"
EN: "MOM: Right."       →  CZ: "MAMA: Tak je to."
EN: "It's time to go!"  →  CZ: "Cas vyrazit!"
```
