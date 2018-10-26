function! Formatonsave()
  let l:formatdiff = 1
  pyf /usr/share/clang/clang-format.py
endfunction

autocmd BufWritePre *.h,*.hh,*.hpp,*.c,*.cc,*.cpp call Formatonsave()

