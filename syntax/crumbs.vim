if exists("b:current_syntax")
    finish
endif

syntax keyword crumbsDirections Directions WEST West west EAST East east  SOUTH South south NORTH North north UP Up up  DOWN Down down

syntax region crumbsLocations start="(" end=")"
syntax region CrumbsCharacters start="|" end="|"
syntax region CrumbsObjects start="\[" end="\]"
syntax region CrumbsEdits start="<" end=">"

syntax match crumbsSecHead "@.*$"
syntax match crumbsSubSecHead "\*.*$"
syntax match crumbsPlayers "+.*$"
syntax match crumbsRcurl "}"
syntax match crumbsLcurl "{"
syntax match crumbsTilda "\~"
syntax match crumbsColons ":"
syntax match crumbsUnderscore "_"
syntax match crumbsQuotations "''.*$"

highlight link crumbsDirections Comment

highlight link crumbsLocations Type
highlight link crumbsCharacters Identifier
highlight link crumbsObjects Error
highlight link crumbsEdits Keyword

highlight link crumbsSecHead Function 
highlight link crumbsSubSecHead Constant
highlight link crumbsPlayers Special 
highlight link crumbsRcurl Tag
highlight link crumbsLcurl Tag
highlight link crumbsTilda Debug
highlight link crumbsColons Delimiter 
highlight link crumbsUnderscore Tag
highlight link crumbsQuotations Tag

let b:current_syntax = "crumbs"
