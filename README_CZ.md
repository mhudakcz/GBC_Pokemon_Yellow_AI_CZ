# Pokémon Yellow — česká lokalizace

Projekt české lokalizace originální hry **Pokémon Yellow Version (UE) [C][!]** pro Game Boy Color, postavený nad disassembly [pret/pokeyellow](https://github.com/pret/pokeyellow).

## Stav

| Verze | SHA1 | Co je přeloženo |
|-------|------|------------------|
| v0.1 | `f04e5e575e84d96edeea97c05fda4e6ab13071b4` | Oakovo úvodní intro + Pallet Town. Bez diakritiky. |

## Build

Disassembly se assembluje do **byte-identické** kopie originální ROM (`cc7d03262ebfaf2f06772c1a480c7d9d5f4a38e1`), do české verze postupně přidáváme změny.

Toolchain (vše lokální v `../tools/`):
- [rgbds](https://rgbds.gbdev.io/) v1.0.1 (assembler)
- [mingw-w64](https://www.mingw-w64.org/) gcc 16.1 (pomocné nástroje)
- GNU Make 4.4.1

Stavění z kořene projektu:
```bash
bash ../build.sh yellow            # postaví pokeyellow.gbc
cp pokeyellow.gbc ../roms/Pokemon_YELLOW_CZ_vX.Y.gbc
```

## Filozofie překladu

1. **Bez diakritiky** v první fázi — Czech text mapujeme na A-Z dostupné v originálním fontu (`á → a`, `š → s`, atd.). Háčky a čárky přijdou později jako nová vrstva (vyžaduje rozšíření fontu + charmap).
2. **Šířka řádku ≤ 18 znaků** — to je velikost textového okna v Gen1. Některé tokeny zaberou víc:
   - `#` → "POKé" (4 buňky)
   - `<PLAYER>`/`<RIVAL>` → až 7 buněk (jméno hráče)
   - `<PKMN>` → "PkMn" (2)
   - `<PC>`/`<TM>` → 2

   Pro kontrolu šířky používej linter:
   ```bash
   py -3 translate/width_check.py text/PalletTown.asm
   ```
3. **Zachovat řídicí makra** — `text`/`line`/`cont`/`para`/`done`/`prompt`/`text_end`/`@` ponechat přesně jak jsou. Přepisujeme jen obsah uvozovek.

## Co je přeloženo (v0.1)

- `text/PalletTown.asm` — značky, Oakovo varování v trávě, NPCs v Pallet Townu
- `data/text/text_3.asm` — **Oakovo úvodní intro** ("Vítej, mladíku!", představení rivala, …)

## Reference

- [pret/pokeyellow](https://github.com/pret/pokeyellow) — upstream disassembly
- [Charmap](constants/charmap.asm) — mapování znaků na bajty
- [Text macros](macros/scripts/text.asm) — `text`, `line`, `cont`, `para`, …
