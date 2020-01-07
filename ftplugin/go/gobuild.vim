function! s:gobuild() abort
  echo "GoBuild!"
endfunction

command! -nargs=0 -buffer GoBuild call s:gobuild()
