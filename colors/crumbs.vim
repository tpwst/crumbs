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

hi SpecialKey ctermfg=4 guifg=Blue
hi NonText ctermfg=4 guifg=Blue
hi Directory ctermfg=4 guifg=Blue
hi ErrorMsg term=none ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=3 guibg=Gold2
hi MoreMsg ctermfg=2 guifg=SeaGreen
hi ModeMsg ctermbg=3 ctermfg=0 guibg=Yellow guifg=Black
hi LineNr term=underline ctermfg=8 guifg=DarkGrey
hi Question term=none ctermfg=2 guifg=SeaGreen
hi StatusLine cterm=reverse guifg=White guibg=Black
hi StatusLineNC term=reverse cterm=reverse guifg=PeachPuff guibg=Gray45
hi VertSplit term=reverse cterm=reverse guifg=White guibg=Gray45
hi Title ctermfg=5 guifg=DeepPink3
hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey80 guibg=fg
hi VisualNOS term=underline cterm=underline gui=underline
hi WarningMsg term=none ctermfg=1 guifg=Red
hi WildMenu term=none ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded term=none ctermfg=4 ctermbg=7 guifg=Black guibg=#e3c1a5
hi FoldColumn term=none ctermfg=4 ctermbg=7 guifg=DarkBlue guibg=Gray80
hi DiffAdd ctermbg=4 guibg=White
hi DiffChange ctermbg=5 guibg=#edb5cd
hi DiffDelete ctermfg=4 ctermbg=6 guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse ctermbg=1 guibg=#ff8060
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg

" Colors for syntax highlighting
hi Comment ctermfg=8 guifg=DarkGrey
hi Special term=underline cterm=underline ctermfg=4 guifg=DarkBlue
hi Constant cterm=underline ctermfg=3 guifg=Yellow
hi Identifier term=underline cterm=none ctermfg=4 guifg=DarkBlue
hi Statement ctermfg=3 guifg=Brown
hi PreProc term=underline ctermfg=2 guifg=DarkGreen
hi Type term=underline ctermfg=3* guifg=Yellow
hi Ignore ctermfg=6 guifg=DarkYellow
hi Error term=reverse ctermfg=0 ctermbg=7* guifg=Black guibg=White
hi Todo term=standout ctermfg=0 ctermbg=3 guifg=Blue guibg=Yellow
hi Keyword term=underline ctermfg=1* guifg=Red
hi Function term=underline cterm=underline ctermfg=4 guifg=DarkBlue
hi Tag ctermfg=3 guifg=Brown
hi Delimiter ctermfg=6 guifg=DarkCyan
hi Debug ctermfg=4* guifg=Blue
