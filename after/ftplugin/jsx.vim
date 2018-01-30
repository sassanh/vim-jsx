"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim ftplugin file
"
" Language: JSX (JavaScript)
" Maintainer: Max Wang <mxawng@gmail.com>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" modified from html.vim
if exists("loaded_matchit")
  let b:match_ignorecase = 0
  let b:match_words = '(:),\[:\],{:},<:>,' .
              \ '<\@<=\([^/ <][^ \t>]*\)[^>]*:/>' .
              \ '<\@<=\([^/ <][^ \t>]*\)[^>]*\%(/\@<!>\|$\):/\w*>'
  let b:match_skip='s:comment\|string\|jsArrowFunction\|jsOperator'
endif

setlocal suffixesadd+=.jsx
