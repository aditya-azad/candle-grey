" Name: candle-grey
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
let g:colors_name="candle-grey"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Cursor          ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi CursorLine      ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi LineNr          ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi CursorLineNR    ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=none         ctermbg=Black    cterm=none    guifg=none       guibg=#0D0D0D    gui=none
hi FoldColumn      ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi SignColumn      ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi Folded          ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none
hi ColorColumn     ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none
hi TabLine         ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none
hi TabLineFill     ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none
hi TabLineSel      ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Search          ctermfg=White        ctermbg=210      cterm=none    guifg=#0D0D0D    guibg=#D99962    gui=none
hi IncSearch       ctermfg=White        ctermbg=210      cterm=none    guifg=#0D0D0D    guibg=#D99962    gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=Black    cterm=none    guifg=#D99962    guibg=#0D0D0D    gui=none
hi StatusLineNC    ctermfg=Black        ctermbg=Black    cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none
hi WildMenu        ctermfg=210          ctermbg=Black    cterm=none    guifg=#D99962    guibg=#0D0D0D    gui=none
hi Question        ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi Title           ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi ModeMsg         ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi MoreMsg         ctermfg=210          ctermbg=Black    cterm=none    guifg=#D99962    guibg=#0D0D0D    gui=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=none    guifg=#D99962    guibg=#404040    gui=none
hi Visual          ctermfg=White        ctermbg=DarkGray     cterm=none    guifg=#F2F2F2    guibg=#404040    gui=none
hi VisualNOS       ctermfg=White        ctermbg=DarkGray     cterm=none    guifg=#F2F2F2    guibg=#404040    gui=none
hi NonText         ctermfg=Black        ctermbg=Black        cterm=none    guifg=#0D0D0D    guibg=#0D0D0D    gui=none

hi Todo            ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Underlined      ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Error           ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi ErrorMsg        ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi WarningMsg      ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi Ignore          ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none
hi SpecialKey      ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi String          ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi StringDelimiter ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi Character       ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi Number          ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi Boolean         ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi Float           ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none

hi Identifier      ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Function        ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Conditional     ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Repeat          ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Label           ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Operator        ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Keyword         ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Exception       ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Comment         ctermfg=DarkGray     ctermbg=Black    cterm=none    guifg=#404040    guibg=#0D0D0D    gui=none

hi Special         ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi SpecialChar     ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Tag             ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Delimiter       ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi SpecialComment  ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Debug           ctermfg=White        ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Include         ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Define          ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Macro           ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi PreCondit       ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none

hi Type            ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi StorageClass    ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Structure       ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi Typedef         ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi DiffChange      ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi DiffDelete      ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi DiffText        ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi PmenuSel        ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi PmenuSbar       ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none
hi PmenuThumb      ctermfg=Gray     ctermbg=Black    cterm=none    guifg=#8C8C8C    guibg=#0D0D0D    gui=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=Black    cterm=none    guifg=#D99962    guibg=#0D0D0D    gui=none
hi SpellCap        ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi SpellLocal      ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
hi SpellRare       ctermfg=White    ctermbg=Black    cterm=none    guifg=#F2F2F2    guibg=#0D0D0D    gui=none
