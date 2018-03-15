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

highlight link crumbsDirections Comment

highlight link crumbsLocations Type
highlight link crumbsCharacters Identifier
highlight link crumbsObjects Error
highlight link crumbsEdits Keyword

highlight link crumbsSecHead Function 
highlight link crumbsSubSecHead Constant
highlight link crumbsPlayers Special 

let b:current_syntax = "crumbs"
