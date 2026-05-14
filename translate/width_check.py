#!/usr/bin/env python3
"""Visual-width linter for pokeyellow text macros.

A standard text box shows 18 character cells per line. Some source tokens
expand to multiple visible cells:

  #          -> 'POKé'    (4 cells)  charmap $54
  <PKMN>     -> 'PkMn'    (2 cells)  charmap $4a
  <PK>       -> 'Pk'      (1 cell)
  <MN>       -> 'Mn'      (1 cell)
  <PC>       -> 'PC'      (2 cells)
  <TM>       -> 'TM'      (2 cells)
  <ROCKET>   -> 'ROCKET'  (6 cells)
  <TRAINER>  -> 'TRAINER' (7 cells)
  <PLAYER>   -> up to 7 cells (player name, max 7 letters)
  <RIVAL>    -> up to 7 cells
  <TARGET>/<USER> -> up to 11 cells (pokemon nicknames)
  <…> / @    -> control, 0 cells
  é, '       -> 1 cell each
"""
import re
import sys
import pathlib

# token -> visible width (worst-case for variable-width tokens)
TOKEN_WIDTH = {
    '#':         4,   # 'POKé'
    '<PKMN>':    2,
    '<PK>':      1,
    '<MN>':      1,
    '<PC>':      2,
    '<TM>':      2,
    '<ROCKET>':  6,
    '<TRAINER>': 7,
    '<PLAYER>':  7,   # 7-char max name
    '<RIVAL>':   7,
    '<TARGET>':  10,  # pokemon nicknames are max 10
    '<USER>':    10,
    '<DOT>':     1,
    '<LV>':      2,
    '<ID>':      2,
    '<…>':       0,
    '<DEXEND>':  0,
    '<DONE>':    0,
    '<NEXT>':    0,
    '<LINE>':    0,
    '<PARA>':    0,
    '<PAGE>':    0,
    '<NULL>':    0,
    '<PROMPT>':  0,
    '<CONT>':    0,
    '<_CONT>':   0,
    '<SCROLL>':  0,
    '<……>':      2,
    '@':         0,
}

# Tokenize a string by extracting <FOO>, # or single chars.
TOKEN_RE = re.compile(r'<[A-Z_…]+>|#|.', re.U)

def visible_width(s: str) -> int:
    return sum(TOKEN_WIDTH.get(t, 1) for t in TOKEN_RE.findall(s))


LINE_MAX = 18  # visible cells per text box line

# Match  text|line|cont|para "string"  (also next, page rarely used)
MACRO_RE = re.compile(r'^\s*(text|line|cont|para|next)\s+"((?:[^"\\]|\\.)*)"\s*(?:;.*)?$')

def check_file(path: pathlib.Path):
    overflow = 0
    for ln, raw in enumerate(path.read_text(encoding='utf-8').splitlines(), 1):
        m = MACRO_RE.match(raw)
        if not m:
            continue
        macro, content = m.group(1), m.group(2)
        w = visible_width(content)
        if w > LINE_MAX:
            print(f'{path}:{ln}: {macro} {w}/{LINE_MAX}  "{content}"')
            overflow += 1
    return overflow

if __name__ == '__main__':
    paths = sys.argv[1:] or ['text']
    total = 0
    for p in paths:
        pp = pathlib.Path(p)
        files = pp.rglob('*.asm') if pp.is_dir() else [pp]
        for f in files:
            total += check_file(f)
    if total:
        print(f'\n{total} line(s) exceed {LINE_MAX} cells')
        sys.exit(1)
    print(f'OK (max {LINE_MAX} cells per line)')
