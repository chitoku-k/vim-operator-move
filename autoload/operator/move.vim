function! operator#move#begin(...) abort
  call feedkeys('`[', 'n')
endfunction

function! operator#move#end(...) abort
  call feedkeys('`]', 'n')
endfunction
