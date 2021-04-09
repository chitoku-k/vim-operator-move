if exists('g:loaded_operator_move')
  finish
endif

call operator#user#define('move-begin', 'operator#move#begin')
call operator#user#define('move-end', 'operator#move#end')

let g:loaded_operator_move = 1
