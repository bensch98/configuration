" Vim color file
" Maintainer: Benedikt Scheffler (bensch98) <scheffler.benedikt@gmail.com>
" Last Change: 2022-01-04
" URL: https://github.com/bensch98/configuration/blob/main/skrrt.vim

" This color scheme is based on peachpuff background with some adjustments
"

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "skrrt"

hi Normal guibg=PeachPuff guifg=Black

hi SpecialKey term=bold ctermfg=128 guifg=Blue
hi NonText term=bold cterm=bold ctermfg=128 gui=bold guifg=Blue
hi Directory term=bold ctermfg=4 guifg=Blue
hi ErrorMsg term=standout cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermfg=0 ctermbg=3 guibg=Gold2
hi MoreMsg term=bold ctermfg=2 gui=bold guifg=SeaGreen
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=3 guifg=Red3
hi Question term=standout ctermfg=2 gui=bold guifg=SeaGreen
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold guifg=White guibg=Black
hi StatusLineNC term=reverse cterm=reverse gui=bold guifg=PeachPuff guibg=Gray45
hi VertSplit term=reverse cterm=reverse gui=bold guifg=White guibg=Gray45
hi Title term=bold ctermfg=213 gui=bold guifg=DeepPink3
hi Visual term=reverse cterm=reverse ctermfg=15 ctermbg=0 gui=reverse guifg=Grey80 guibg=fg
hi VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg term=standout ctermfg=1 gui=bold guifg=Red
hi WildMenu term=standout ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=4 ctermbg=7 guifg=Black guibg=#e3c1a5
hi FoldColumn term=standout ctermfg=4 ctermbg=7 guifg=DarkBlue guibg=Gray80
hi DiffAdd term=bold ctermbg=4 guibg=White
hi DiffChange term=bold ctermbg=213 guibg=#edb5cd
hi DiffDelete term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse cterm=bold ctermbg=1 gui=bold guibg=#ff8060
hi Cursor guifg=Grey guibg=bg
hi lCursor guifg=Grey guibg=bg
hi CursorLine term=NONE cterm=NONE ctermbg=236
hi CursorLineNr term=NONE cterm=NONE ctermbg=236

" Colors for syntax highlighting
hi Comment term=bold ctermfg=10 guifg=#406090
hi Constant term=underline ctermfg=209 guifg=#c00058
hi Special term=bold ctermfg=213 guifg=SlateBlue
hi Identifier term=underline ctermfg=6 guifg=DarkCyan
hi Statement term=bold ctermfg=3 gui=bold guifg=Brown
hi PreProc term=underline ctermfg=213 guifg=Magenta3
hi Type term=underline ctermfg=14 gui=bold guifg=SeaGreen
hi Ignore cterm=bold ctermfg=7 guifg=bg
hi Error term=reverse cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=White guibg=Red
hi Todo term=standout ctermfg=0 ctermbg=3 guifg=Blue guibg=Yellow
