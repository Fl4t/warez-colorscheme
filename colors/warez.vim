" Name:     Warez vim colorscheme
" Author:   Stechele Julien <julien.stechele@gmail.com>
" URL:
" Created:  In the middle of the night
" Modified: 2011 Jun 01
" Note:

" Color
"       normal           Bright
"   black=#424242    black=#4E4E4E
"     red=#9E5A77      red=#CC6291
"   green=#348686    green=#65B5B5
"  yellow=#8F8FA9   yellow=#AFAFD4
"    blue=#4a6985     blue=#5B8EBF
" magenta=#735B9C  magenta=#9378BE
"    cyan=#42799D     cyan=#74A7CA
"   white=#9BACB0    white=#CBCBCB

" Initialize
" ----------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax on")
    syntax reset
endif
let g:color_name="warez"

" Vim >= 7.0 Colours
" ----------------------------------------------------------------------
if version >= 700
  hi! CursorLine                 guifg=NONE      guibg=#1E1E1E   gui=NONE
  hi! CursorColumn               guifg=NONE      guibg=#1E1E1E   gui=NONE
  hi! MatchParen                 guifg=NONE      guibg=#afafd4   gui=NONE
  hi! Pmenu                      guifg=NONE      guibg=#1E1E1E   gui=NONE
  hi! PmenuSel                   guifg=NONE      guibg=#348686   gui=NONE
endif

" General Group Colours
" ----------------------------------------------------------------------
hi! Cursor                       guifg=NONE      guibg=#afafd4   gui=NONE
hi! CursorIM                     guifg=NONE      guibg=#afafd4   gui=NONE
hi! Directory                    guifg=#5B8EBF   guibg=NONE      gui=NONE
hi! DiffAdd                      guifg=NONE      guibg=#407998   gui=NONE
hi! DiffChange                   guifg=NONE      guibg=#9378BE   gui=NONE
hi! DiffDelete                   guifg=NONE      guibg=#CC6291   gui=NONE
hi! DiffText                     guifg=NONE      guibg=#AFAFD4   gui=NONE
hi! ErrorMsg                     guifg=#9E5A77   guibg=#AFAFD4   gui=NONE
hi! VertSplit                    guifg=NONE      guibg=#424242   gui=NONE
hi! Folded                       guifg=#42424B   guibg=#42799D   gui=NONE
hi! FoldColumn                   guifg=#42424B   guibg=#42799D   gui=NONE
hi! IncSearch                    guifg=NONE      guibg=#60B5B5   gui=NONE
hi! LineNr                       guifg=#4C4E4C   guibg=NONE      gui=NONE
hi! ModeMsg                      guifg=#8E78B8   guibg=NONE      gui=NONE
hi! MoreMsg                      guifg=#8E78B8   guibg=NONE      gui=NONE
hi! NonText                      guifg=#407998   guibg=NONE      gui=NONE
hi! Normal                       guifg=#CBCBCB   guibg=#181818   gui=NONE
hi! Question                     guifg=#CBCBCB   guibg=NONE      gui=NONE
hi! Search                       guifg=NONE      guibg=#60B5B5   gui=NONE
hi! SpecialKey                   guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! StatusLine                   guifg=NONE      guibg=#424242   gui=NONE
hi! StatusLineNC                 guifg=#505050   guibg=#424242   gui=NONE
hi! Title                        guifg=#9378BE   guibg=NONE      gui=NONE
hi! Visual                       guifg=NONE      guibg=#CBCBCB   gui=NONE
hi! VisualNOS                    guifg=NONE      guibg=#CBCBCB   gui=NONE
hi! WarningMsg                   guifg=NONE      guibg=#CBCBCB   gui=NONE
hi! WildMenu                     guifg=NONE      guibg=#CBCBCB   gui=NONE

" Syntax highlighting
" ----------------------------------------------------------------------
hi! Comment                      guifg=#9BACB0   guibg=NONE      gui=NONE

hi! Constant                     guifg=#348686   guibg=NONE      gui=NONE
hi! String                       guifg=#32867F   guibg=NONE      gui=NONE
hi! Character                    guifg=#32867F   guibg=NONE      gui=NONE
hi! Number                       guifg=#32867F   guibg=NONE      gui=NONE
hi! Boolean                      guifg=#32867F   guibg=NONE      gui=NONE
hi! Float                        guifg=#32867F   guibg=NONE      gui=NONE

hi! Identifier                   guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! Function                     guifg=#AFAFD4   guibg=NONE      gui=NONE

hi! Statement                    guifg=#486981   guibg=NONE      gui=NONE
hi! Conditional                  guifg=#486981   guibg=NONE      gui=NONE
hi! Repeat                       guifg=#486981   guibg=NONE      gui=NONE
hi! Label                        guifg=#486981   guibg=NONE      gui=NONE
hi! Operator                     guifg=#486981   guibg=NONE      gui=NONE
hi! Keyword                      guifg=#486981   guibg=NONE      gui=NONE
hi! Exception                    guifg=#486981   guibg=NONE      gui=NONE

hi! PreProc                      guifg=#62B5AF   guibg=NONE      gui=NONE
hi! Include                      guifg=#62B5AF   guibg=NONE      gui=NONE
hi! Define                       guifg=#62B5AF   guibg=NONE      gui=NONE
hi! Macro                        guifg=#62B5AF   guibg=NONE      gui=NONE
hi! PreCondit                    guifg=#62B5AF   guibg=NONE      gui=NONE

hi! Type                         guifg=#74A7CA   guibg=NONE      gui=NONE
hi! StorageClass                 guifg=#74A7CA   guibg=NONE      gui=NONE
hi! Structure                    guifg=#74A7CA   guibg=NONE      gui=NONE
hi! TypeDef                      guifg=#74A7CA   guibg=NONE      gui=NONE

hi! Special                      guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! SpecialChar                  guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! Tag                          guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! Delimiter                    guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! SpecialComment               guifg=#AFAFD4   guibg=NONE      gui=NONE
hi! Debug                        guifg=#AFAFD4   guibg=NONE      gui=NONE

hi! Underlined                   guifg=#486981   guibg=NONE      gui=NONE
hi! Ignore                       guifg=#4C4E4C   guibg=NONE      gui=NONE
hi! Error                        guifg=#4C4E4C   guibg=NONE      gui=NONE
hi! Todo                         guifg=#AFAFD4   guibg=NONE      gui=NONE

" PHP Colours
" ----------------------------------------------------------------------
"hi! phpParent                    guifg=#65B5B5   guibg=NONE      gui=NONE
hi! phpVarSelector               guifg=#348686   guibg=NONE      gui=NONE
hi! phpIdentifier                guifg=#348686   guibg=NONE      gui=NONE
hi! phpMethodsVar                guifg=#74A7CA   guibg=NONE      gui=NONE
hi! phpMethods                   guifg=#74A7CA   guibg=NONE      gui=NONE

"hi! link Function phpRegion
"hi link Delimiter phpParent
"hi! link Delimiter phpMagicConstants
"hi phpStringSingle               guifg=#328682   guibg=NONE      gui=NONE
"hi! phpDefine                    guifg=#c3a2cc   guibg=NONE      gui=NONE
"hi! phpType                      guifg=#ba9ac2   guibg=NONE      gui=NONE
"hi! phpSpecialFunction           guifg=#ba9ac2   guibg=NONE      gui=NONE
"hi! phpComparison                guifg=#afb0ae   guibg=NONE      gui=NONE
"hi! phpMemberSelector            guifg=#afb0ae   guibg=NONE      gui=NONE
"hi! phpRegion                    guifg=#407998   guibg=NONE      gui=NONE
"hi link Type phpType
"hi! phpStorageClass              guifg=#ba9ac2   guibg=NONE      gui=NONE
"hi! phpInclude                   guifg=#65B5B5   guibg=NONE      gui=NONE
"hi link Include phpInclude
"hi! phpFunctions                 guifg=#8E78B8   guibg=NONE      gui=NONE
"hi link Function phpFunctions
"hi! phpStatement                 guifg=#486981   guibg=NONE      gui=NONE
"hi! phpFoldFunction              guifg=#8E78B8   guibg=NONE      gui=NONE
"hi phpFoldClass                  guifg=#8E78B8   guibg=NONE      gui=NONE
"hi! phpOperator                  guifg=#8F8F9E   guibg=NONE      gui=NONE
"hi! phpType                      guifg=#407998   guibg=NONE      gui=NONE
"hi! phpComment                   guifg=#9BACB0   guibg=NONE      gui=NONE
"hi! phpFCKeyboard                guifg=#62B5AF   guibg=NONE      gui=NONE
"
"" HTML Colours
"" ----------------------------------------------------------------------
"hi htmlTag                      guifg=#8E78B8   guibg=NONE      gui=NONE
"hi htmlEndTag                   guifg=#8E78B8   guibg=NONE      gui=NONE
"hi htmlArg                      guifg=#94FCBF   guibg=NONE      gui=NONE
"hi htmlTagName                  guifg=#AFAFD4   guibg=NONE      gui=NONE
"hi htmlTagN                     guifg=#AFAFD4   guibg=NONE      gui=NONE
"hi htmlScriptTag                guifg=#c3a2cc   guibg=NONE      gui=NONE
"hi htmlTitle                    guifg=#afb0ae   guibg=NONE      gui=NONE
"hi htmlLink                     guifg=#72DEFD   guibg=NONE      gui=NONE
"
"" VIM Colours
"" ----------------------------------------------------------------------
"hi link vimHighlight Statement
"hi link vimLineComment Comment
"hi link vimCommentTitle Title
"hi link vimGroup Identifier
"hi link vimHiGroup Identifier
hi link vimCommand Statement
hi link vimIsCommand Identifier
hi link vimVar Identifier
hi link vimOper Identifier
"
""" CSS Colours
""" ----------------------------------------------------------------------
"hi cssTagName                   guifg=#82a3bf   guibg=NONE      gui=NONE
"hi cssClassName                 guifg=#d3b96b   guibg=NONE      gui=NONE
