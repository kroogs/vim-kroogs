set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "enviro"

hi Normal           ctermfg=none        ctermbg=none        cterm=none
hi NonText          ctermfg=black       ctermbg=none        cterm=none

hi Cursor           ctermfg=none        ctermbg=none        cterm=reverse
hi CursorLine       ctermfg=none        ctermbg=none        cterm=none
hi CursorColumn     ctermfg=none        ctermbg=none        cterm=none
hi CursorLineNr     ctermfg=green       ctermbg=none        cterm=none
hi LineNr           ctermfg=8       ctermbg=none        cterm=none
hi VertSplit        ctermfg=8       ctermbg=none        cterm=none

hi StatusLine       ctermfg=green       ctermbg=none        cterm=none
hi StatusLineNC     ctermfg=8       ctermbg=none        cterm=none

hi TabLineFill      ctermfg=none        ctermbg=none        cterm=none
hi TabLineSel       ctermfg=green       ctermbg=none        cterm=none
hi TabNumSel        ctermfg=green       ctermbg=none        cterm=none
hi TabLine          ctermfg=8       ctermbg=none        cterm=none
hi TabNum           ctermfg=8       ctermbg=none        cterm=none

hi Folded           ctermfg=none        ctermbg=none        cterm=none
hi Title            ctermfg=none        ctermbg=none        cterm=none
hi Visual           ctermfg=none        ctermbg=none        cterm=reverse

hi SpecialKey       ctermfg=none        ctermbg=none        cterm=none

hi WildMenu         ctermfg=white       ctermbg=none        cterm=none
hi PmenuSbar        ctermfg=8       ctermbg=none        cterm=none

hi ErrorMsg         ctermfg=red         ctermbg=none        cterm=none
hi WarningMsg       ctermfg=red         ctermbg=none        cterm=none
hi LongLineWarning  ctermfg=none        ctermbg=none        cterm=underline

hi ModeMsg          ctermfg=8       ctermbg=none        cterm=none
hi MatchParen       ctermfg=red         ctermbg=none        cterm=none
hi Pmenu            ctermfg=8       ctermbg=none        cterm=none
hi PmenuSel         ctermfg=green       ctermbg=none        cterm=none
hi Search           ctermfg=none        ctermbg=none        cterm=underline
hi IncSearch        ctermfg=none        ctermbg=none        cterm=reverse 

hi Error            ctermfg=red         ctermbg=none        cterm=none
hi Comment          ctermfg=8       ctermbg=none        cterm=none
hi String           ctermfg=green       ctermbg=none        cterm=none
hi Number           ctermfg=white       ctermbg=none        cterm=none

hi Keyword          ctermfg=blue        ctermbg=none        cterm=none
hi PreProc          ctermfg=blue        ctermbg=none        cterm=none
hi Conditional      ctermfg=blue        ctermbg=none        cterm=none

hi Todo             ctermfg=red         ctermbg=none        cterm=none
hi Constant         ctermfg=magenta     ctermbg=none        cterm=none

hi Identifier       ctermfg=magenta     ctermbg=none        cterm=none
hi Function         ctermfg=green       ctermbg=none        cterm=none
hi Type             ctermfg=green      ctermbg=none        cterm=none
hi Statement        ctermfg=blue        ctermbg=none        cterm=none
hi Directory        ctermfg=blue        ctermbg=none        cterm=none

hi Special          ctermfg=white       ctermbg=none        cterm=none
hi Delimiter        ctermfg=magenta     ctermbg=none        cterm=none
hi Operator         ctermfg=white       ctermbg=none        cterm=none

hi DiffAdd          ctermfg=8       ctermbg=blue        cterm=none
hi DiffChange       ctermfg=8       ctermbg=red         cterm=none
hi DiffDelete       ctermfg=8       ctermbg=yellow      cterm=none

hi SignColumn       ctermfg=none        ctermbg=none        cterm=none

hi CtrlPNoEntries   ctermfg=8       ctermbg=none        cterm=none
hi CtrlPMatch       ctermfg=green       ctermbg=none        cterm=none
hi CtrlPLinePre     ctermfg=8       ctermbg=none        cterm=none
hi CtrlPPrtBase     ctermfg=8       ctermbg=none        cterm=none
hi CtrlPPrtText     ctermfg=white       ctermbg=none        cterm=none
hi CtrlPPrtCursor   ctermfg=white       ctermbg=none        cterm=none
hi CtrlPMode1       ctermfg=8       ctermbg=none        cterm=none
hi CtrlPMode2       ctermfg=8       ctermbg=none        cterm=none
hi CtrlPStats       ctermfg=8       ctermbg=none        cterm=none

hi link Character          Constant
hi link Boolean            Constant
hi link Float              Number
hi link Repeat             Statement
hi link Label              Statement
hi link Exception          Statement
hi link Include            PreProc
hi link Define             PreProc
hi link Macro              PreProc
hi link PreCondit          PreProc
hi link StorageClass       Type
hi link Structure          Type
hi link Typedef            Type
hi link Tag                Special
hi link SpecialChar        Special
hi link SpecialComment     Special
hi link Debug              Special

hi link xmlTag             Keyword 
hi link xmlTagName         Conditional 
hi link xmlEndTag          Identifier 

hi link htmlTag            Keyword 
hi link htmlTagName        Conditional 
hi link htmlEndTag         Identifier 

hi link javaScriptNumber   Number 

hi EasyMotionTarget ctermfg=green ctermbg=none 
hi EasyMotionShade  ctermfg=8 ctermbg=none 

hi IndentGuidesOdd ctermfg=none ctermbg=none cterm=none
hi IndentGuidesEven ctermfg=none ctermbg=black cterm=none
