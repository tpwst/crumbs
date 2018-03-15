" Vim color file

" This color scheme is based on the peachpuff colorscheme (using as template).
"
" Note: Only GUI colors differ from default, on terminal it's just `light'.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "crumbs"

hi Normal guibg=black guifg=Black

hi SpecialKey term=bold ctermfg=4 guifg=Blue
hi NonText term=bold cterm=bold ctermfg=4 gui=bold guifg=Blue
hi Directory term=bold ctermfg=4 guifg=Blue
hi ErrorMsg term=standout cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=3 guibg=Gold2
hi MoreMsg term=bold ctermfg=2 gui=bold guifg=SeaGreen
hi ModeMsg term=bold ctermbg=3 ctermfg=0 guibg=Yellow guifg=Black
hi LineNr term=underline ctermfg=8 guifg=DarkGrey
hi Question term=standout ctermfg=2 gui=bold guifg=SeaGreen
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold guifg=White guibg=Black
hi StatusLineNC term=reverse cterm=reverse gui=bold guifg=PeachPuff guibg=Gray45
hi VertSplit term=reverse cterm=reverse gui=bold guifg=White guibg=Gray45
hi Title term=bold ctermfg=5 gui=bold guifg=DeepPink3
hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey80 guibg=fg
hi VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg term=standout ctermfg=1 gui=bold guifg=Red
hi WildMenu term=standout ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=4 ctermbg=7 guifg=Black guibg=#e3c1a5
hi FoldColumn term=standout ctermfg=4 ctermbg=7 guifg=DarkBlue guibg=Gray80
hi DiffAdd term=bold ctermbg=4 guibg=White
hi DiffChange term=bold ctermbg=5 guibg=#edb5cd
hi DiffDelete term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse cterm=bold ctermbg=1 gui=bold guibg=#ff8060
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg

" Colors for syntax highlighting
hi Comment term=bold ctermfg=8 guifg=DarkGrey
hi Special term=underline cterm=underline ctermfg=4 guifg=DarkBlue
hi Constant term=bold cterm=underline ctermfg=3 guifg=Yellow
hi Identifier term=underline ctermfg=4 guifg=DarkBlue
hi Statement term=bold ctermfg=3 gui=bold guifg=Brown
hi PreProc term=underline ctermfg=6 guifg=DarkYellow
hi Type term=underline ctermfg=3* guifg=Yellow
hi Ignore cterm=bold ctermfg=6 guifg=DarkYellow
hi Error term=reverse ctermfg=0 ctermbg=7* guifg=Black guibg=White
hi Todo term=standout ctermfg=0 ctermbg=3 guifg=Blue guibg=Yellow
hi Keyword term=underline ctermfg=1* guifg=Red
hi Function term=underline cterm=underline ctermfg=4 guifg=DarkBlue
hi Tag term=bold ctermfg=3 gui=bold guifg=Brown
hi Delimiter term=bold ctermfg=6 guifg=DarkCyan
hi Debug term=bold ctermfg=4* guifg=Blue
