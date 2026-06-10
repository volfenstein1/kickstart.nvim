" CGA Colorscheme
" Wolfgang Schmaltz

" --------------------------------
set background=dark
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="CGA"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" black       = ["#000000", 0, "black"]
" darkred     = ["#AA0000", 1, "darkred"]
" darkgreen   = ["#00AA00", 2, "darkgreen"]
" darkyellow  = ["#AA5500", 3, "darkyellow"]
" darkblue    = ["#0000AA", 4, "darkblue"]
" darkmagenta = ["#AA00AA", 5, "darkmagenta"]
" darkcyan    = ["#00AAAA", 6, "darkcyan"]
" gray        = ["#AAAAAA", 7, "gray"]
" darkgray    = ["#555555", 8, "darkgray"]
" red         = ["#FF5555", 9, "red"]
" green       = ["#55FF55", 10, "green"]
" yellow      = ["#FFFF55", 11, "yellow"]
" blue        = ["#5555FF", 12, "blue"]
" magenta     = ["#FF55FF", 13, "magenta"]
" cyan        = ["#55FFFF", 14, "cyan"]
" white       = ["#ffffff", 15, "white"]

"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          guifg=#FFFFFF       guibg=none    gui=none
hi Cursor          guifg=none          guibg=none    gui=inverse
hi CursorLine      guifg=none          guibg=#0000AA gui=none
hi LineNr          guifg=#555555       guibg=none    gui=none
hi CursorLineNR    guifg=#AAAAAA       guibg=#0000AA gui=bold

" -----------------
" - Number column -
" -----------------
hi CursorColumn    guifg=none    guibg=#0000AA gui=none
hi FoldColumn      guifg=none    guibg=#555555 gui=bold
hi SignColumn      guifg=#FFFFFF guibg=#0000AA gui=bold
hi Folded          guifg=#55FFFF guibg=#555555 gui=none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       guifg=#55FFFF guibg=none    gui=bold
hi ColorColumn     guifg=none    guibg=#0000AA gui=none
hi TabLine         guifg=#000000 guibg=#AAAAAA gui=reverse
hi TabLineFill     guifg=#000000 guibg=none    gui=reverse
hi TabLineSel      guifg=#0000AA guibg=#FFFFFF gui=bold,reverse

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       guifg=#55FFFF guibg=none    gui=none
hi Search          guifg=#FFFF55 guibg=#000000 gui=reverse
hi IncSearch       guifg=#FF5555 guibg=#000000 gui=reverse

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      guifg=#FFFFFF guibg=#0000AA gui=bold
hi StatusLineNC    guifg=#AAAAAA guibg=#555555 gui=none
hi WildMenu        guifg=#55FFFF guibg=#FF55FF gui=bold
hi Question        guifg=#AA0000 guibg=none    gui=bold
" hi Title           guifg=#0000AA guibg=none    gui=bold
hi Title           guifg=#FF5555 guibg=none    gui=bold
hi ModeMsg         guifg=none    guibg=none    gui=bold
hi MoreMsg         guifg=#55FF55 guibg=none    gui=bold

" --------------
" - Visual aid -
" --------------
hi MatchParen      guifg=#000000 guibg=#AAAAAA gui=none
hi Visual          guifg=none    guibg=#555555 gui=none
hi VisualNOS       guifg=none    guibg=#555555 gui=none
hi NonText         guifg=#555555 guibg=none    gui=none

hi Todo            guifg=#FFFF55 guibg=#000000 gui=bold,reverse
hi Underlined      guifg=#5555FF guibg=none    gui=underline
hi Error           guifg=#AA0000 guibg=#FFFFFF gui=bold,reverse
hi ErrorMsg        guifg=#AA0000 guibg=#FFFFFF gui=reverse
hi WarningMsg      guifg=#FF5555 guibg=none    gui=bold
hi Ignore          guifg=guibg                 gui=none
hi SpecialKey      guifg=#55FFFF guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        guifg=#55FFFF guibg=none    gui=none
hi String          guifg=#55FFFF guibg=none    gui=none
hi StringDelimiter guifg=none    guibg=none    gui=none
hi Character       guifg=#55FFFF guibg=none    gui=none
hi Number          guifg=#55FFFF guibg=none    gui=none
hi Boolean         guifg=#55FFFF guibg=none    gui=bold
hi Float           guifg=#55FFFF guibg=none    gui=none

hi Identifier      guifg=none    guibg=none    gui=none
hi Function        guifg=#FF5555 guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       guifg=#55FF55 guibg=none    gui=bold
hi Conditional     guifg=#55FF55 guibg=none    gui=bold
hi Repeat          guifg=#55FF55 guibg=none    gui=bold
hi Label           guifg=#FF55FF guibg=none    gui=bold
hi Operator        guifg=#FF55FF guibg=none    gui=none
hi Keyword         guifg=#55FF55 guibg=none    gui=bold
hi Exception       guifg=#FF5555 guibg=none    gui=bold
hi Comment         guifg=#00AAAA guibg=none    gui=italic

hi Special         guifg=#FF55FF guibg=none    gui=bold
hi SpecialChar     guifg=none    guibg=none    gui=none
hi Tag             guifg=none    guibg=none    gui=none
hi Delimiter       guifg=#FFFF55 guibg=none    gui=none
hi SpecialComment  guifg=none    guibg=none    gui=none
hi Debug           guifg=none    guibg=none    gui=none

" ----------
" - C like -
" ----------
hi PreProc         guifg=#FFFF55 guibg=none    gui=bold
hi Include         guifg=#FFFF55 guibg=none    gui=bold
hi Define          guifg=none    guibg=none    gui=none
hi Macro           guifg=none    guibg=none    gui=none
hi PreCondit       guifg=none    guibg=none    gui=none

hi Type            guifg=#55FFFF guibg=none    gui=none
hi StorageClass    guifg=none    guibg=none    gui=none
hi Structure       guifg=none    guibg=none    gui=none
hi Typedef         guifg=none    guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         guifg=#55FF55 guibg=#0000AA gui=bold
hi DiffChange      guifg=#FFFF55 guibg=#0000AA gui=bold
hi DiffDelete      guifg=#FF5555 guibg=#0000AA gui=bold
hi DiffText        guifg=#FF5555 guibg=#FFFF55 gui=italic,bold

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           guifg=#55FFFF guibg=#AA00AA    gui=none
hi PmenuSel        guifg=#55FFFF guibg=#FF55FF    gui=bold
hi PmenuSbar       guifg=none    guibg=#00AA00    gui=none
hi PmenuThumb      guifg=none    guibg=#AA00AA    gui=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        guifg=none    guibg=none    gui=undercurl    guisp=#FF5555
hi SpellCap        guifg=none    guibg=none    gui=undercurl    guisp=#5555FF
hi SpellLocal      guifg=none    guibg=none    gui=undercurl    guisp=#55FFFF
hi SpellRare       guifg=none    guibg=none    gui=undercurl    guisp=#FF55FF

" -----------------------------------------------
" LSP
" -----------------------------------------------
hi DiagnosticError guifg=#FF5555 guibg=none    gui=none
hi DiagnosticWarn  guifg=#AA5500 guibg=none    gui=none
hi DiagnosticInfo  guifg=#55FF55 guibg=none    gui=none
hi DiagnosticHint  guifg=#AAAAAA guibg=none    gui=none

hi DiagnosticSignError  guifg=#FF5555   guibg=#0000AA   gui=bold
hi DiagnosticSignWarn   guifg=#AA5500   guibg=#0000AA   gui=bold
hi DiagnosticSignInfo   guifg=#55FF55   guibg=#0000AA   gui=bold
hi DiagnosticSignHint   guifg=#AAAAAA   guibg=#0000AA   gui=bold
