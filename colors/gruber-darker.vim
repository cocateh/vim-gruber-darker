" clearing preexisting colors
highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark

let g:colors_name="gruber-darker"

" colors
if exists("gui_running") || &t_Co == 256
    hi NonText      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#181818 guibg=none
    hi Normal       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#e4e4ef guibg=#181818
    hi Keyword      cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=none
    hi Identifier   cterm=none ctermfg=none ctermbg=none gui=none guifg=#ffffff guibg=none
    hi Statement    cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=none
    hi String       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#73c936 guibg=none
    hi Special      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#73c936 guibg=none
    hi SpecialChar  cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=none
    hi Function     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#96a6c8 guibg=none
    hi Typedef      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#ffdd33 guibg=none
    hi Number       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#9e95c7 guibg=none
    hi Comment      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#cc8c3c guibg=none
    hi Search       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#000000 guibg=#f5f5f5
    hi Visual       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=NONE    guibg=#484848
    hi Structure    cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=none
    hi Define       cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=none
    hi PreCondit    cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=none
    hi PreProc      cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=none
    hi Include      cterm=none ctermfg=none ctermbg=none gui=none guifg=#95a99f guibg=none
    hi Boolean      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=none
    hi Float        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=none
    hi Character    cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=none
    hi Type         cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=none
    hi Constant     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=none
    hi Title        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#96a6c8 guibg=none
    hi StatusLine   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#ffffff guibg=#282828
    hi StatusLineNC cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#95a99f guibg=#282828
    hi LineNr       cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#52494e guibg=none
    hi Warning      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=none
    hi Error        cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=none
    hi WarningMsg   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=none
    hi ErrorMsg     cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=none
    hi DiffDelete   cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#f43841 guibg=none
    hi DiffAdd      cterm=NONE ctermfg=none ctermbg=none gui=NONE guifg=#73c936 guibg=none
    hi StorageClass cterm=bold ctermfg=none ctermbg=none gui=bold guifg=#ffdd33 guibg=none
    hi Pmenu        cterm=bold ctermfg=none ctermbg=none gui=none guifg=#e4e4ef guibg=#282828
    hi PmenuSel     cterm=bold ctermfg=none ctermbg=none gui=none guifg=#e4e4ef guibg=#101010
    hi PmenuSbar    cterm=bold ctermfg=none ctermbg=none gui=none guifg=#101010 guibg=#453d41
    hi PmenuThumb   cterm=bold ctermfg=none ctermbg=none gui=none guifg=#453d41 guibg=#453d41
endif
