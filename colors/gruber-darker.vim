" clearing preexisting colors
highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark

let g:colors_name="gruber-darker"

" colors
if exists("gui_running") || &t_Co == 256
    hi NonText      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#181818 guibg=#181818
    hi Normal       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#e4e4ef guibg=#181818
    hi Keyword      cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=#181818
    hi Identifier   cterm=none ctermfg=none ctermbg=none gui=none guifg=#ffffff guibg=#181818
    hi Statement    cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=#181818
    hi String       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#73c936 guibg=#181818
    hi Function     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#96a6c8 guibg=#181818
    hi Typedef      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#ffdd33 guibg=#181818
    hi Number       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#9e95c7 guibg=#181818
    hi Comment      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#cc8c3c guibg=#181818
    hi Search       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#000000 guibg=#f5f5f5
    hi Visual       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=NONE guibg=#282828
    hi Structure    cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=#181818
    hi Define       cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=#181818
    hi PreProc      cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=#181818
    hi Include      cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=#181818
    hi Boolean      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#181818
    hi Float        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#181818
    hi Character    cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#181818
    hi Type         cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#181818
    hi Constant     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#181818
    hi Title        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#96a6c8 guibg=#181818
    hi StatusLine   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#ffffff guibg=#282828
    hi StatusLineNC cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#282828
    hi LineNr       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#52494e guibg=#181818
    hi Warning      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=#181818
    hi Error        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=#181818
    hi WarningMsg   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=#181818
    hi ErrorMsg     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=#181818
    hi Cursor       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#000000 guibg=#ffdd33
    hi DiffDelete   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=#181818
    hi DiffAdd      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#73c936 guibg=#181818
endif
