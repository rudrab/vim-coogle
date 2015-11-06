"Name:         vim-gnome 
"Description:  A Vim color scheme based on vim-colorscheme-primary 
"              with gnome's Dark-Adwaita Background
"Author:       Rudra Banerjee 
"Created:      2015 April 25

if has("gui_running")
  set background=dark
endif
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='vimgnome'

"COLORS DEFINED
"RED    = #DB4437
"GREEN  = #0F9D58
"YELLOW = #F4B400
"BLUE   = #4285F4
"BLACK  = #333333
"DGREY  = #656565
"LGREY  = #EEEEEE
"WHITE  = #FFFFFF

" Colors for Syntax Highlighting.
hi Normal           guibg=#262626   guifg=#ffffff   
hi String                           guifg=#4285F4   gui=italic
hi Character                        guifg=#4285F4   gui=italic     
hi Conditional                      guifg=#DB4437   gui=bold   
hi Label                            guifg=#DB4437   gui=bold  
hi Repeat                           guifg=#DB4437   gui=bold  
hi Statement                        guifg=#DB4437   gui=bold  
hi Keyword                          guifg=#DB4437   gui=bold  
hi Exception                        guifg=#DB4437   gui=bold  


hi Identifier                       guifg=#4285F4   gui=bold  
hi Function                         guifg=#4285F4   gui=bold  

hi Comment                          guifg=#6c6c6c   

hi Typedef                          guifg=#0F9D58   gui=italic
hi Include                          guifg=#0F9D58   gui=bold
hi Define                           guifg=#0F9D58   gui=bold
hi Macro                            guifg=#0F9D58   gui=bold
hi Precondit                        guifg=#0F9D58   gui=bold
hi Preproc                          guifg=#0F9D58   gui=bold
hi SpecialComment                   guifg=#0F9D58   gui=bold
hi Type                             guifg=#0F9D58   gui=bold
hi StorageClass                     guifg=#0F9D58   gui=bold
hi Structure                        guifg=#0F9D58   gui=bold

hi Constant                         guifg=#EEEEEE   
hi Boolean                          guifg=#EEEEEE   
hi Operator                         guifg=#EEEEEE   gui=bold 
hi Tag                              guifg=#EEEEEE   gui=bold   
hi Ignore                           guifg=#EEEEEE   gui=none
hi Underlined                       guifg=#EEEEEE   gui=underline

hi Number                           guifg=#F4B400 
hi Float                            guifg=#F4B400   

hi MatchParen       guibg=#DB4437   guifg=#262626   gui=bold
hi Error            guibg=#DB4437   guifg=#262626   gui=bold

hi Todo             guibg=#0F9D58   guifg=#262626   gui=bold
hi Wildmenu         guibg=#0F9D58   guifg=#262626   gui=bold

hi Special                          guifg=#4285F4   gui=none
hi Delimiter                        guifg=#4285F4   gui=none
hi Debug                            guifg=#4285F4   gui=none
hi SpecialChar                      guifg=#4285F4   gui=none
hi Title                            guifg=#4285F4   gui=none

hi DiffAdd          guibg=#C6493E   guifg=#FFFFFF   cterm=bold ctermbg=4  ctermfg=4
hi DiffChange       guibg=#C6493E   guifg=#FFFFFF   ctermbg=5  ctermfg=4
hi DiffDelete       guibg=#178D53   guifg=#FFFFFF   cterm=bold ctermfg=4 ctermbg=6
hi DiffText         guibg=#C6493E   guifg=#FFFFFF   cterm=bold ctermbg=1 


""User Interface
hi Cursor           guibg=#ffffff   guifg=#000000
hi Search           guibg=#0F9D58   guifg=#000000 
hi IncSearch        guibg=#0F9D58   guifg=#000000 
hi SignColumn       guibg=#0F9D58   guifg=#000000 
hi ColorColumn      guibg=darkred   guifg=#0F9D58

hi WarningMsg       guifg=red       gui=bold,undercurl
hi ErrorMsg         guifg=red       gui=bold,undercurl
hi SpellErrors      guifg=red       gui=bold,undercurl
hi ModeMsg          guifg=blue      gui=bold
hi MoreMsg          guifg=blue      gui=bold
hi Question         guifg=blue      gui=bold
hi Directory        guifg=blue      gui=none
hi SpecialKey       guifg=#EEEEEE   gui=none
hi NonText          guifg=#EEEEEE   gui=none
hi CursorLineNr     guibg=#262626   guifg=#EEEEEE   gui=bold
hi LineNr           guibg=#262626   guifg=#EEEEEE   gui=none
hi Titled           guifg=#EEEEEE   gui=none

hi Pmenu            guibg=#4285F4   guifg=#EEEEEE
hi PmenuSel         guibg=#4285F4   guifg=#EEEEEE
hi PmenuSBar        guibg=#4285F4   guifg=#EEEEEE
hi PmenuThumb       guibg=#4285F4   guifg=#EEEEEE


hi Visual           guibg=#656565 
hi VertSplit        guibg=#c2bfa5   guifg=grey40    gui=none        cterm=reverse
hi VertSplit        guibg=#c2bfa5   guifg=grey40    gui=none        cterm=reverse
hi Folded           guibg=#427BDA   guifg=#EEEEEE   ctermfg=grey    ctermbg=darkgrey
hi FoldColumn       guibg=black     guifg=grey20    ctermfg=4       ctermbg=7
hi StatusLine       guibg=#c2bfa5   guifg=black     gui=none        cterm=bold,reverse
hi StatusLineNC     guibg=#c2bfa5   guifg=grey40    gui=none        cterm=reverse
hi WarningMsg       guifg=salmon    ctermfg=1
hi Ignore           guifg=grey40    cterm=bold      ctermfg=7
hi ErrorMsg         cterm=bold      guifg=White     guibg=Red       cterm=bold ctermfg=7 ctermbg=1
hi VisualNOS        cterm=bold,underline
