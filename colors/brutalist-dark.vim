set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="brutalist-dark"

" Common color definitions, to reduce duplication
let s:guifg="#fffff8"
let s:ctermfg="231"
let s:guifg_dim="#a7a7a7"
let s:ctermfg_dim="248"
let s:guifg_slight_dim="#4c4c4c"
let s:ctermfg_slight_dim="239"
let s:ctermfg_light="235"

" Background colors
let s:guibg="#111111"
let s:ctermbg="233"
let s:guibg_highlight="#000e55"
let s:ctermbg_highlight="17"
let s:guibg_highlight_3="#6f116f"
let s:ctermbg_highlight_3="53"
let s:guibg_light="#222227"
let s:ctermbg_light="235"

" String constants - so they stand out
let s:guifg_string="#ffff00"
let s:ctermfg_string="226"

" Cursor color, off-white
let s:guifg_cursor="#0a0a0a"
let s:ctermfg_cursor="233"

" Parentheses
let s:guifg_paren_match="#ffff00"
let s:ctermfg_paren_match="226"

" powerline
let s:guibg_powerline_active="#c7c7c7"
let s:ctermbg_powerline_active="251"
let s:guibg_powerline_inactive="#999999"
let s:ctermbg_powerline_inactive="247"

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
