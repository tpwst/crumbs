if exists("b:current_syntax")
    finish
endif

syntax keyword specialChar Directions WEST EAST SOUTH NORTH UP DOWN 

syntax region aside start="(" end=")"
syntax region curly start="{" end="}"
syntax region square start="\[" end="\]"
syntax region edits start="<" end=">"
syntax region doubleQuotes start="\"" end="\""
syntax region pipe start="|" end="|"


syntax match secHead "@.*$"
syntax match subSecHead "\*.*$"
" syntax match pipe "|"
syntax match tilda "\~"
syntax match semicolons ";"
syntax match underscore "_"
syntax match quotes "''.*$"
syntax match doubleSlash "//.*$"

highlight link specialChar grey

highlight link aside yellow
highlight link curly yellowInverse
highlight link square whiteInverse
highlight link edits greyInverse 
highlight link doubleQuotes whiteUnderline

highlight link secHead yellow
highlight link subSecHead whiteUnderline
highlight link pipe yellow
highlight link tilda blue
highlight link semicolons cyan
highlight link underscore yellow
highlight link quotes yellow
highlight link doubleSlash grey 

let b:current_syntax = "crumbs"
