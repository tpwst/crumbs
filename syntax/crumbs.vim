if exists("b:current_syntax")
    finish
endif

syntax keyword crumbsDirections Directions WEST EAST SOUTH NORTH UP DOWN 

syntax region crumbsLocations start="(" end=")"
syntax region crumbsCharacters start="{" end="}"
syntax region crumbsObjects start="\[" end="\]"
syntax region crumbsEdits start="<" end=">"
syntax region crumbsDoubleQuotes start="\"" end="\""

syntax match crumbsSecHead "@.*$"
syntax match crumbsSubSecHead "\*.*$"
syntax match crumbsPipe "|"
syntax match crumbsTilda "\~"
syntax match crumbsSemiColons ";"
syntax match crumbsUnderscore "_"
syntax match crumbsQuotes "''.*$"
syntax match crumbsColons "//.*$"

highlight link crumbsDirections Comment

highlight link crumbsLocations Type
highlight link crumbsCharacters Identifier
highlight link crumbsObjects Error
highlight link crumbsEdits Keyword
highlight link crumbsDoubleQuotes PreProc

highlight link crumbsSecHead Function 
highlight link crumbsSubSecHead Constant
highlight link crumbsPipe Tag
highlight link crumbsTilda Debug
highlight link crumbsSemiColons Delimiter 
highlight link crumbsUnderscore Tag
highlight link crumbsQuotes Tag
highlight link crumbsColons Comment 

let b:current_syntax = "crumbs"
