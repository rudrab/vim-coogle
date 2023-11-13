"Name:         vim-gnome
"Description:  A Vim color scheme with dark background
"Author:       Rudra Banerjee
"Created:      2015 April 25
" source hex.txt
if has("gui_running")
  set background=dark
endif
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='vimgnome'

"COLORS DEFINED
"// Red
let red50  = "#FFEBEE"
let red100  = "#FFCDD2"
let red200  = "#EF9A9A"
let red300  = "#E57373"
let red400  = "#EF5350"
let red500  = "#F44336"
let red600  = "#E53935"
let red700  = "#D32F2F"
let red800  = "#C62828"
let red900  = "#B71C1C"
let reda100  = "#FF8A80"
let reda200  = "#FF5252"
let reda400  = "#FF1744"
let reda700  = "#D50000"

"// Pink
let pink50  = "#FCE4EC"
let pink100  = "#F8BBD0"
let pink200  = "#F48FB1"
let pink300  = "#F06292"
let pink400  = "#EC407A"
let pink500  = "#E91E63"
let pink600  = "#D81B60"
let pink700  = "#C2185B"
let pink800  = "#AD1457"
let pink900  = "#880E4F"
let pinka100  = "#FF80AB"
let pinka200  = "#FF4081"
let pinka400  = "#F50057"
let pinka700  = "#C51162"

"// Purple
let purple50  = "#F3E5F5"
let purple100  = "#E1BEE7"
let purple200  = "#CE93D8"
let purple300  = "#BA68C8"
let purple400  = "#AB47BC"
let purple500  = "#9C27B0"
let purple600  = "#8E24AA"
let purple700  = "#7B1FA2"
let purple800  = "#6A1B9A"
let purple900  = "#4A148C"
let purplea100  = "#EA80FC"
let purplea200  = "#E040FB"
let purplea400  = "#D500F9"
let purplea700  = "#AA00FF"

"// Deep Purple
let deeppurple50  = "#EDE7F6"
let deeppurple100  = "#D1C4E9"
let deeppurple200  = "#B39DDB"
let deeppurple300  = "#9575CD"
let deeppurple400  = "#7E57C2"
let deeppurple500  = "#673AB7"
let deeppurple600  = "#5E35B1"
let deeppurple700  = "#512DA8"
let deeppurple800  = "#4527A0"
let deeppurple900  = "#311B92"
let deeppurplea100  = "#B388FF"
let deeppurplea200  = "#7C4DFF"
let deeppurplea400  = "#651FFF"
let deeppurplea700  = "#6200EA"

"// Indigo
let indigo50  = "#E8EAF6"
let indigo100  = "#C5CAE9"
let indigo200  = "#9FA8DA"
let indigo300  = "#7986CB"
let indigo400  = "#5C6BC0"
let indigo500  = "#3F51B5"
let indigo600  = "#3949AB"
let indigo700  = "#303F9F"
let indigo800  = "#283593"
let indigo900  = "#1A237E"
let indigoa100  = "#8C9EFF"
let indigoa200  = "#536DFE"
let indigoa400  = "#3D5AFE"
let indigoa700  = "#304FFE"

"// Blue
let blue50  = "#E3F2FD"
let blue100  = "#BBDEFB"
let blue200  = "#90CAF9"
let blue300  = "#64B5F6"
let blue400  = "#42A5F5"
let blue500  = "#2196F3"
let blue600  = "#1E88E5"
let blue700  = "#1976D2"
let blue800  = "#1565C0"
let blue900  = "#0D47A1"
let bluea100  = "#82B1FF"
let bluea200  = "#448AFF"
let bluea400  = "#2979FF"
let bluea700  = "#2962FF"

"// Light Blue
let lightblue50  = "#E1F5FE"
let lightblue100  = "#B3E5FC"
let lightblue200  = "#81D4FA"
let lightblue300  = "#4FC3F7"
let lightblue400  = "#29B6F6"
let lightblue500  = "#03A9F4"
let lightblue600  = "#039BE5"
let lightblue700  = "#0288D1"
let lightblue800  = "#0277BD"
let lightblue900  = "#01579B"
let lightbluea100  = "#80D8FF"
let lightbluea200  = "#40C4FF"
let lightbluea400  = "#00B0FF"
let lightbluea700  = "#0091EA"

"// Cyan
let cyan50  = "#E0F7FA"
let cyan100  = "#B2EBF2"
let cyan200  = "#80DEEA"
let cyan300  = "#4DD0E1"
let cyan400  = "#26C6DA"
let cyan500  = "#00BCD4"
let cyan600  = "#00ACC1"
let cyan700  = "#0097A7"
let cyan800  = "#00838F"
let cyan900  = "#006064"
let cyana100  = "#84FFFF"
let cyana200  = "#18FFFF"
let cyana400  = "#00E5FF"
let cyana700  = "#00B8D4"

"// Teal
let teal50  = "#E0F2F1"
let teal100  = "#B2DFDB"
let teal200  = "#80CBC4"
let teal300  = "#4DB6AC"
let teal400  = "#26A69A"
let teal500  = "#009688"
let teal600  = "#00897B"
let teal700  = "#00796B"
let teal800  = "#00695C"
let teal900  = "#004D40"
let teala100  = "#A7FFEB"
let teala200  = "#64FFDA"
let teala400  = "#1DE9B6"
let teala700  = "#00BFA5"

"// Green
let green50  = "#E8F5E9"
let green100  = "#C8E6C9"
let green200  = "#A5D6A7"
let green300  = "#81C784"
let green400  = "#66BB6A"
let green500  = "#4CAF50"
let green600  = "#43A047"
let green700  = "#388E3C"
let green800  = "#2E7D32"
let green900  = "#1B5E20"
let greena100  = "#B9F6CA"
let greena200  = "#69F0AE"
let greena400  = "#00E676"
let greena700  = "#00C853"

"// Light Green
let lightgreen50  = "#F1F8E9"
let lightgreen100  = "#DCEDC8"
let lightgreen200  = "#C5E1A5"
let lightgreen300  = "#AED581"
let lightgreen400  = "#9CCC65"
let lightgreen500  = "#8BC34A"
let lightgreen600  = "#7CB342"
let lightgreen700  = "#689F38"
let lightgreen800  = "#558B2F"
let lightgreen900  = "#33691E"
let lightgreena100  = "#CCFF90"
let lightgreena200  = "#B2FF59"
let lightgreena400  = "#76FF03"
let lightgreena700  = "#64DD17"

"// Lime
let lime50  = "#F9FBE7"
let lime100  = "#F0F4C3"
let lime200  = "#E6EE9C"
let lime300  = "#DCE775"
let lime400  = "#D4E157"
let lime500  = "#CDDC39"
let lime600  = "#C0CA33"
let lime700  = "#AFB42B"
let lime800  = "#9E9D24"
let lime900  = "#827717"
let limea100  = "#F4FF81"
let limea200  = "#EEFF41"
let limea400  = "#C6FF00"
let limea700  = "#AEEA00"

"// Yellow
let yellow50  = "#FFFDE7"
let yellow100  = "#FFF9C4"
let yellow200  = "#FFF59D"
let yellow300  = "#FFF176"
let yellow400  = "#FFEE58"
let yellow500  = "#FFEB3B"
let yellow600  = "#FDD835"
let yellow700  = "#FBC02D"
let yellow800  = "#F9A825"
let yellow900  = "#F57F17"
let yellowa100  = "#FFFF8D"
let yellowa200  = "#FFFF00"
let yellowa400  = "#FFEA00"
let yellowa700  = "#FFD600"

"// Amber
let amber50  = "#FFF8E1"
let amber100  = "#FFECB3"
let amber200  = "#FFE082"
let amber300  = "#FFD54F"
let amber400  = "#FFCA28"
let amber500  = "#FFC107"
let amber600  = "#FFB300"
let amber700  = "#FFA000"
let amber800  = "#FF8F00"
let amber900  = "#FF6F00"
let ambera100  = "#FFE57F"
let ambera200  = "#FFD740"
let ambera400  = "#FFC400"
let ambera700  = "#FFAB00"

"// Orange
let orange50  = "#FFF3E0"
let orange100  = "#FFE0B2"
let orange200  = "#FFCC80"
let orange300  = "#FFB74D"
let orange400  = "#FFA726"
let orange500  = "#FF9800"
let orange600  = "#FB8C00"
let orange700  = "#F57C00"
let orange800  = "#EF6C00"
let orange900  = "#E65100"
let orangea100  = "#FFD180"
let orangea200  = "#FFAB40"
let orangea400  = "#FF9100"
let orangea700  = "#FF6D00"

"// Deep Orange
let deeporange50  = "#FBE9E7"
let deeporange100  = "#FFCCBC"
let deeporange200  = "#FFAB91"
let deeporange300  = "#FF8A65"
let deeporange400  = "#FF7043"
let deeporange500  = "#FF5722"
let deeporange600  = "#F4511E"
let deeporange700  = "#E64A19"
let deeporange800  = "#D84315"
let deeporange900  = "#BF360C"
let deeporangea100  = "#FF9E80"
let deeporangea200  = "#FF6E40"
let deeporangea400  = "#FF3D00"
let deeporangea700  = "#DD2C00"

"// Brown
let brown50  = "#EFEBE9"
let brown100  = "#D7CCC8"
let brown200  = "#BCAAA4"
let brown300  = "#A1887F"
let brown400  = "#8D6E63"
let brown500  = "#795548"
let brown600  = "#6D4C41"
let brown700  = "#5D4037"
let brown800  = "#4E342E"
let brown900  = "#3E2723"

"// Grey
let grey50  = "#FAFAFA"
let grey100  = "#F5F5F5"
let grey200  = "#EEEEEE"
let grey300  = "#E0E0E0"
let grey400  = "#BDBDBD"
let grey500  = "#9E9E9E"
let grey600  = "#757575"
let grey700  = "#616161"
let grey800  = "#424242"
let grey900  = "#333333"

"// Blue Grey
let bluegrey50  = "#ECEFF1"
let bluegrey100  = "#CFD8DC"
let bluegrey200  = "#B0BEC5"
let bluegrey300  = "#90A4AE"
let bluegrey400  = "#78909C"
let bluegrey500  = "#607D8B"
let bluegrey600  = "#546E7A"
let bluegrey700  = "#455A64"
let bluegrey      = "#37474F"
let bluegrey900  = "#263238"

"// Black
let black  = "#000000"

"// White
let white  = "#FFFFFF"

"        Colors      for           Syntax         Highlighting.
execute  printf('hi  Normal       guibg=%s        guifg=%s           ctermfg=white',      bluegrey,grey100)
execute  printf('hi  ColorColumn  guibg=darkred   guifg=%s',            grey300)
execute  printf('hi  Comment      guifg=%s        ctermfg=lightgrey',   yellow200)
execute  printf('hi  Conceal      guibg=NONE      guifg=%s',       blue300)
execute  printf('hi  Constant     guifg=%s        ctermfg=lightgrey',   grey200)
execute  printf('hi  Cursor       guibg=%s        guifg=%s              ctermbg=white        ctermfg=black',   white,black)
execute  printf('hi  CursorLineNr guibg=%s        guifg=%s              gui=bold', bluegrey,grey200)
execute  printf('hi  Define       guifg=#ffd700   guibg=NONE  gui=bold cterm=bold')
execute  printf('hi  DiffAdd      guibg=%s        guifg=white           cterm=bold           ctermbg=4             ctermfg=4',              red400)
execute  printf('hi  DiffChange   guibg=%s        guifg=white           ctermbg=5            ctermfg=4',           red400)
execute  printf('hi  DiffDelete   guibg=%s        guifg=white           cterm=bold           ctermfg=4             ctermbg=6',              teala700)
execute  printf('hi  DiffText     guibg=%s        guifg=white           cterm=bold           ctermbg=1',           red400)
execute  printf('hi  Directory    guifg=#00875f   guibg=NONE  gui=bold cterm=bold')
execute  printf('hi  EndOfBuffer  guifg=#5f87d7   guibg=NONE  gui=NONE cterm=NONE')
execute  printf('hi  Error        guibg=%s        guifg=grey20          gui=bold             ctermfg=red           ctermbg=black  cterm=bold',  red700)
execute  printf('hi  ErrorMsg     guifg=#ff0000   guibg=#000000 gui=reverse cterm=reverse')
execute  printf('hi  FoldColumn   guibg=black     guifg=grey20          ctermfg=4            ctermbg=7')
execute  printf('hi  Folded       guibg=%s        guifg=%s              ctermfg=grey         ctermbg=darkgrey',    blue600,grey200)
execute  printf('hi  Function     guifg=%s        guibg=NONE  gui=NONE  cterm=NONE',orange400)
execute  printf('hi  Identifier   guifg=%s        gui=bold              ctermfg=blue         cterm=bold',          blue300)
execute  printf('hi  Ignore       guifg=%s        gui=none              ctermfg=lightgrey',  grey200)
execute  printf('hi  IncSearch    guibg=%s        guifg=white           gui=bold,italic',    red900)
execute  printf('hi  LineNr       guibg=%s        guifg=%s    gui=bold  ctermfg=green   cterm=none',  bluegrey900,greena200)
execute  printf('hi  MatchParen   guibg=%s        guifg=%s              gui=bold             ctermfg=red           cterm=bold',     red700,grey200)
execute  printf('hi  ModeMsg      guifg=%s        gui=bold',            grey300)
execute  printf('hi  MoreMsg      guifg=%s   guibg=NONE  gui=NONE  cterm=NONE',lime900)
execute  printf('hi  NonText      guifg=#5f87d7   guibg=NONE  gui=NONE  cterm=NONE')
execute  printf('hi  Number       guifg=%s        ctermfg=brown',       brown200)
execute  printf('hi  Operator     guifg=#d7875f   guibg=NONE  gui=NONE  cterm=NONE')
execute  printf('hi  Pmenu        guibg=%s        guifg=%s',            blue300,              grey200)
execute  printf('hi  PmenuSBar    guibg=white     guifg=%s',            grey200)
execute  printf('hi  PmenuSel     guibg=#f9cd63   guifg=%s',            blue300)
execute  printf('hi  PmenuThumb   guifg=NONE      guibg=#ffd700 gui=NONE cterm=NONE')
execute  printf('hi  PreProc      guifg=#d7875f   guibg=NONE  gui=NONE  cterm=NONE')
execute  printf('hi  Question     guifg=#ffd700   guibg=NONE  gui=NONE  cterm=NONE')
execute  printf('hi  QuickFixLine guifg=#000000   guibg=%s    gui=NONE  cterm=NONE', blue300)
execute  printf('hi  Scrollbar    guibg=%s        guifg=%s',            bluegrey900,       bluegrey500)
execute  printf('hi  Search       guibg=%s        guifg=%s              gui=bold',           reda100,red900)
execute  printf('hi  SignColumn   guibg=%s        guifg=%s',            bluegrey900,reda100)
execute  printf('hi  Special      guifg=%s        gui=none              ctermfg=blue',       blue300)
execute  printf('hi  SpecialKey   guifg=%s        gui=none',            grey200)
execute  printf('hi  SpellBad     guisp=%s        gui=undercurl',       red700)
execute  printf('hi  SpellCap     guisp=%s        gui=undercurl',       blue300)
execute  printf('hi  SpellErrors  guifg=%s        gui=bold,undercurl',  red900)
execute  printf('hi  SpellLocal   guisp=Cyan      gui=undercurl')
execute  printf('hi  SpellRare    guisp=Magenta   gui=undercurl')
execute  printf('hi  Statement    guifg=%s        gui=bold              ctermfg=red          cterm=bold',          pinka100)
execute  printf('hi  StatusLine   guibg=%s        guifg=%s              gui=none             cterm=bold,reverse',  bluegrey900,grey300)
execute  printf('hi  StatusLineNC guibg=%s        guifg=%s              gui=none             cterm=reverse',       bluegrey900,grey300)
execute  printf('hi  StatusLineTerm guifg=%s guibg=%s gui=NONE cterm=NONE',white,orange100)
execute  printf('hi  String       guifg=%s        gui=italic            ctermfg=lightblue    cterm=italic',        teala400)
execute  printf('hi  Structure    guifg=#00ff00   guibg=NONE  gui=NONE  cterm=NONE')
execute  printf('hi  Tag          guifg=%s        gui=bold              ctermfg=lightgrey    cterm=bold',          grey200)
execute  printf('hi  Title        guifg=%s        gui=bold              ctermfg=darkgreen    cterm=bold',          teala700)
execute  printf('hi  Todo         guibg=%s        guifg=grey20          gui=bold             ctermfg=darkgreen     cterm=bold',             teala700)
execute  printf('hi  Typedef      guifg=%s        gui=italic            ctermfg=darkgreen    cterm=italic',        teala700)
execute  printf('hi  Type         guifg=%s        gui=bold              ctermfg=darkgreen    cterm=bold',          teala700)
execute  printf('hi  Underlined   guifg=%s        gui=underline         ctermfg=lightgrey    cterm=underline',     grey200)
execute  printf('hi  VertSplit    guibg=%s        guifg=grey40          gui=none             cterm=reverse',       bluegrey900)
execute  printf('hi  Visual       guibg=%s        guifg=white           gui=bold',           bluegrey500)
execute  printf('hi  VisualNOS    cterm=bold,underline')
execute  printf('hi  WarningMsg   guifg=white     gui=bold,undercurl    ctermfg=1')
execute  printf('hi  Wildmenu     guibg=%s        guifg=grey20          gui=bold             ctermfg=darkgreen     cterm=bold',             teala700)

hi!  link CocErrorSign       WarningMsg
hi!  link CocWarningSign     WarningMsg
hi!  link Keyword            Statement
hi!  link Exception          Statement
hi!  link Conditional        Statement
hi!  link Label              Statement
hi!  link Repeat             Statement
hi!  link Delimiter          Special
hi!  link Debug              Special
hi!  link SpecialChar        Special
"hi!  link Define             Type
hi!  link Macro              Type
hi!  link Precondit          Type
"hi!  link Preproc            Type
hi!  link SpecialComment     Type
hi!  link StorageClass       Type
hi!  link Structure          Type
"hi!  link Operator           Type
hi!  link Include            Type
hi!  link ErrorMsg           WarningMsg
"hi!  link MoreMsg            MoreMsg
"hi!  link Question           MoreMsg
"hi!  link Directory          MoreMsg
"hi!  link Function           Identifier
"hi!  link NonText            SpecialKey
"hi!  link Title              SpecialKey
hi!  link Boolean            Constant
hi!  link Float              Constant
hi!  link Character          String
hi!  link PmenuThumb         Pmenu
