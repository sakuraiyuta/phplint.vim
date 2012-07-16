"""php folding
"let php_folding=1

set fdm=syntax
set omnifunc=phpcomplete#CompletePHP
set dictionary+=~/.vim/dictionaries/php.dict
set smartindent
"inoremap <buffer> </ </<C-x><C-o>
" PHP Lint
nmap ,l :call PHPLint()<CR>

