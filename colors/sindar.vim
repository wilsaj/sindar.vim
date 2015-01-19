"
" Sindar Color Scheme
" ===================
"
" Mostly a port of color-theme-tango.el, an emacs color theme by danranx@gmail.com
"
" Author:   Andy Wilson <wilson.andrew.j@gmail.com>
" Version:  0.1
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "sindar"

" Default Colors
hi Normal       guifg=#eeeeec   guibg=#151515
hi NonText      guifg=#404040
hi Cursor       guibg=#fce94f
hi lCursor      guibg=#fce94f

" Search
hi IncSearch    guifg=#e9b96e   guibg=#f57900
hi Search       guifg=#2e3436   guibg=#f57900

" Window Elements
hi Folded       guifg=#d3d7cf   guibg=#2e3436
hi LineNr       guifg=#d3d7cf   guibg=#2e3436
hi StatusLine   guifg=#e9b96e   guibg=#2e3436  gui=bold
hi StatusLineNC guifg=#2e3436   guibg=#e9b96e
hi VertSplit    guifg=#2e3436   guibg=#e9b96e

" Specials
hi Special      guifg=#e9b96e                   gui=bold

" Syntax Elements
hi Comment      guifg=#888a85
hi Constant     guifg=#fce94f
hi Conditional  guifg=#729fcf
hi Error        guifg=#eeeeec   guibg=#ef2929   gui=bold
hi Exception    guifg=#e9b96e                   gui=bold
hi Function     guifg=#fce94f                   gui=bold
hi Identifier   guifg=#d3d7cf
hi Number       guifg=#c4a000
hi Operator     guifg=#eeeeec
hi PreProc      guifg=#729fcf                   gui=bold
hi Statement    guifg=#729fcf                   gui=bold
hi String       guifg=#ad7fa8                   gui=italic
hi Type         guifg=#73d216                   gui=bold

" Python Highlighting for python.vim
hi pythonBuiltinObj     guifg=#73d216
hi pythonBuiltinFunc    guifg=#729fcf
hi pythonClass          guifg=#8ae234           gui=bold
hi pythonConditional    guifg=#729fcf           gui=bold
hi pythonPreCondit      guifg=#729fcf           gui=bold
hi pythonDecorator      guifg=#8ae234           gui=bold
hi pythonDottedName     guifg=#8ae234           gui=bold
hi pythonDocstring      guifg=#ad7fa8           gui=italic
hi pythonFunction       guifg=#fce94f           gui=bold
hi pythonExClass        guifg=#f57900           gui=bold
hi pythonOperator       guifg=#73d216           gui=bold
hi pythonStrFormatting  guifg=#edd400           gui=italic

" Javascript Highlighting
hi javaScriptFunction   guifg=#729fcf           gui=bold
hi javaScriptFuncName   guifg=#fce94f           gui=bold
