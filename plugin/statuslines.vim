set laststatus=2
set statusline=%f%#Error#%R%*

if exists("+showtabline")
  function! MyTabLine()
    let s = ''
    let t = tabpagenr()
    let i = 1

    while i <= tabpagenr('$')
      let buflist = tabpagebuflist(i)
      let winnr = tabpagewinnr(i)
      let s .= '%' . i . 'T'
      let s .= (i == t ? '%1*' : '%2*')
      let s .= (i == t ? '%#TabLineSel#' : '%#TabLine#')

      let bufnr = buflist[winnr - 1]
      let file = bufname(bufnr)
      let buftype = getbufvar(bufnr, 'buftype')

      if buftype == 'nofile'
        if file =~ '\/.'
          let file = substitute(file, '.*\/\ze.', '', '')
        endif
      else
        let file = fnamemodify(file, ':p:t')
      endif

      if file == ''
        let file = '[No Name]'
      endif

      let s .= file
      let s .= '  '
      let i = i + 1
    endwhile

    let s .= '%T%#TabLineFill#%='

    return s
  endfunction
  set tabline=%!MyTabLine()
endif

fu! CtrlP_Statusline_1(...)
  let dir = '%#Comment#'.getcwd().'%='
  let byfname = ' '.a:2
  let regex = a:3 ? ' regex' : ''
  let item = '/'.a:5

  retu dir.byfname.regex.item
endf

fu! CtrlP_Statusline_2(...)
  let len = '%#Comment# '.a:1.' %*'
  let dir = ' %=%<%#Comment# '.getcwd().' %*'

  retu len.dir
endf

let g:ctrlp_status_func = {
  \ 'main': 'CtrlP_Statusline_1',
  \ 'prog': 'CtrlP_Statusline_2',
  \ }
