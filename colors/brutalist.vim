set background=light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="brutalist"

" Common color definitions, to reduce duplication
let s:guifg="#111111"
let s:ctermfg="233"
let s:guifg_dim="#585858"
let s:ctermfg_dim="240"
let s:guifg_slight_dim="#b3b3b3"
let s:ctermfg_slight_dim="249"
let s:ctermfg_light="253" " #dadada

" Background colors
let s:guibg="#fffff8"
let s:ctermbg="194"
let s:guibg_highlight="#fff1aa"
let s:ctermbg_highlight="229"
let s:guibg_highlight_3="#90ee90"
let s:ctermbg_highlight_3="120"
let s:guibg_light="#ddddd8"
let s:ctermbg_light="253"

" String constants - so they stand out
let s:guifg_string="#0000ff"
let s:ctermfg_string="12"

" Cursor color, off-white
let s:guifg_cursor="#f5f5f5"
let s:ctermfg_cursor="255"

" Parentheses
let s:guifg_paren_match="#0000ff"
let s:ctermfg_paren_match="12"

" powerline
let s:guibg_powerline_active="#383838"
let s:ctermbg_powerline_active="237"
let s:guibg_powerline_inactive="#666666"
let s:ctermbg_powerline_inactive="241"

" TODO: TODO highlight? (FIXME etc.)
" TODO: Diffs
exec 'highlight Normal guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Special guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Tag guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=underline cterm=NONE'
exec 'highlight Underlined guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=underline cterm=NONE'
exec 'highlight Comment guifg=' . s:guifg_dim . ' ctermfg=' . s:ctermfg_dim . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=italic cterm=NONE'
exec 'highlight Statement guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=bold cterm=bold'
exec 'highlight SpellBad guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=bold cterm=bold'
exec 'highlight PreProc guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Include guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=italic cterm=NONE'
exec 'highlight Define guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=italic cterm=NONE'
exec 'highlight Macro guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=italic cterm=NONE'
exec 'highlight PreCondit guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=italic cterm=NONE'
exec 'highlight Type guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=underline cterm=NONE'
exec 'highlight rustSigil guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Identifier guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Function guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight Constant guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight String guifg=' . s:guifg_string . ' ctermfg=' . s:ctermfg_string . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=NONE cterm=NONE'
exec 'highlight LineNr guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg . ' ctermbg=' . s:ctermbg . ' gui=bold cterm=bold'
exec 'highlight Cursor gui=reverse cterm=reverse guifg=' . s:guifg_cursor . ' ctermfg=' . s:ctermfg_cursor . ' guibg=NONE guifg=NONE'
exec 'highlight CursorLine gui=reverse cterm=reverse'
exec 'highlight CursorLineNr gui=reverse cterm=reverse'
exec 'highlight Paren guifg=' . s:guifg_slight_dim . ' ctermfg=' . s:ctermfg_slight_dim . ' gui=NONE cterm=NONE'
exec 'highlight MatchParen guibg=' . s:guifg_paren_match . ' ctermbg=' . s:ctermfg_paren_match . ' gui=bold cterm=bold'
exec 'highlight IncSearch guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg_highlight_3 . ' ctermbg=' . s:ctermbg_highlight_3 . ' gui=italic cterm=NONE'
exec 'highlight Search guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg_highlight_3 . ' ctermbg=' . s:ctermbg_highlight_3 . ' gui=italic cterm=NONE'
exec 'highlight Visual guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' guibg=' . s:guibg_highlight . ' ctermbg=' . s:ctermbg_highlight . ' gui=NONE cterm=NONE'
exec 'highlight StatusLine guibg=' . s:guibg_light . ' ctermbg=' . s:ctermbg_light . ' guifg=' . s:guifg . ' ctermfg=' . s:ctermfg . ' gui=bold cterm=bold'
exec 'highlight StatusLineNC guibg=' . s:guibg_light . ' ctermbg=' . s:ctermbg_light . ' guifg=' . s:guifg_slight_dim . ' ctermfg=' . s:ctermfg_light . ' gui=NONE cterm=NONE'
