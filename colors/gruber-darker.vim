" clearing preexisting colors
highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark

let g:colors_name="gruber-darker"

" colors
if exists("gui_running") || &t_Co == 256
    hi NonText      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#484848 guibg=NONE
    hi Normal       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e4e4ef guibg=#181818
    hi Keyword      cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
    hi Identifier   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
    hi Statement    cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
    hi String       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#73c936 guibg=NONE
    hi Special      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#73c936 guibg=NONE
    hi SpecialChar  cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Function     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#96a6c8 guibg=NONE
    hi Typedef      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffdd33 guibg=NONE
    hi Number       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#9e95c7 guibg=NONE
    hi Comment      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cc8c3c guibg=NONE
    hi Search       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#000000 guibg=#f5f5f5
    hi Visual       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=#484848
    hi Structure    cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
    hi Define       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi PreCondit    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi PreProc      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Include      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Boolean      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Float        cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Character    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Type         cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Constant     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=NONE
    hi Title        cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#96a6c8 guibg=NONE
    hi StatusLine   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=#282828
    hi StatusLineNC cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#95a99f guibg=#282828
    hi LineNr       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#52494e guibg=NONE
    hi Warning      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f43841 guibg=NONE
    hi Error        cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f43841 guibg=NONE
    hi WarningMsg   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f43841 guibg=NONE
    hi ErrorMsg     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f43841 guibg=NONE
    hi DiffDelete   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f43841 guibg=NONE
    hi DiffAdd      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#73c936 guibg=NONE
    hi StorageClass cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
    hi Pmenu        cterm=bold ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e4e4ef guibg=#282828
    hi PmenuSel     cterm=bold ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e4e4ef guibg=#101010
    hi PmenuSbar    cterm=bold ctermfg=NONE ctermbg=NONE gui=NONE guifg=#101010 guibg=#453d41
    hi PmenuThumb   cterm=bold ctermfg=NONE ctermbg=NONE gui=NONE guifg=#453d41 guibg=#453d41
    hi cTodo        cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
    hi ColorColumn  cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=#282828
    hi CursorLine   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=#282828
    hi Cursor       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffdd33 guibg=#ffdd33
    hi SignColumn   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#282828 guibg=#181818
    hi VertSplit    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#52494e guibg=#181818
    hi TabLine      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e4e4ef guibg=#101010
    hi TabLineFill  cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=#101010
    hi TabLineSel   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffdd33 guibg=#181818
    hi cTodo        cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#ffdd33 guibg=NONE
endif

if exists("nvim")
    hi DiagnosticVirtualTextHint cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#52494e guibg=NONE
endif
