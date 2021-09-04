" Name: candle-grey-transparent
" Author: Aditya Azad<adityaazad121@gmail.com>
" Maintainer: Aditya Azad<adityaazad121@gmail.com>
" Notes: A dark monochrome colorscheme with a hint of color

" Colors used
" #0D0D0D
" #404040
" #8C8C8C
" #F2F2F2
" #D99962

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="candle-grey-transparent"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Cursor          ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi CursorLine      ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi LineNr          ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi CursorLineNR    ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE         ctermbg=NONE    cterm=NONE    guifg=NONE       guibg=NONE    gui=NONE
hi FoldColumn      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi SignColumn      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi Folded          ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=DarkGrey        ctermbg=NONE    cterm=NONE    guifg=NONE    guibg=NONE    gui=NONE
hi ColorColumn     ctermfg=DarkGrey        ctermbg=NONE    cterm=NONE    guifg=NONE    guibg=NONE    gui=NONE
hi TabLine         ctermfg=DarkGrey        ctermbg=NONE    cterm=NONE    guifg=NONE    guibg=NONE    gui=NONE
hi TabLineFill     ctermfg=DarkGrey        ctermbg=NONE    cterm=NONE    guifg=NONE    guibg=NONE    gui=NONE
hi TabLineSel      ctermfg=DarkGrey        ctermbg=NONE    cterm=NONE    guifg=NONE    guibg=NONE    gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=White        ctermbg=NONE     cterm=NONE    guifg=#F2F2F2    guibg=NONE       gui=NONE
hi Search          ctermfg=White        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#D99962    gui=NONE
hi IncSearch       ctermfg=White        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#D99962    gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=NONE
hi StatusLineNC    ctermfg=Black        ctermbg=NONE    cterm=NONE    guifg=#0D0D0D    guibg=NONE    gui=NONE
hi WildMenu        ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=NONE
hi Question        ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi Title           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi ModeMsg         ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi MoreMsg         ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=NONE    guifg=#D99962    guibg=#404040    gui=NONE
hi Visual          ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#F2F2F2    guibg=#404040    gui=NONE
hi VisualNOS       ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#F2F2F2    guibg=#404040    gui=NONE
hi NonText         ctermfg=DarkGray     ctermbg=NONE         cterm=NONE    guifg=NONE       guibg=NONE       gui=NONE

hi Todo            ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Underlined      ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Error           ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi ErrorMsg        ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi WarningMsg      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi Ignore          ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi SpecialKey      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi WhiteSpaceChar  ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE
hi WhiteSpace      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi String          ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi StringDelimiter ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi Character       ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi Number          ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi Boolean         ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi Float           ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE

hi Identifier      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Function        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Conditional     ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Repeat          ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Label           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Operator        ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Keyword         ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Exception       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Comment         ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=NONE

hi Special         ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi SpecialChar     ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Tag             ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Delimiter       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi SpecialComment  ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Debug           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Include         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Define          ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Macro           ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi PreCondit       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE

hi Type            ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi StorageClass    ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Structure       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi Typedef         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi DiffChange      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi DiffDelete      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi DiffText        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi PmenuSel        ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi PmenuSbar       ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE
hi PmenuThumb      ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=NONE
hi SpellCap        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi SpellLocal      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
hi SpellRare       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#F2F2F2    guibg=NONE    gui=NONE
