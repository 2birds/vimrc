if exists(did_load_filetypes)
  finish
endif
augroup filetypedetect
  au! BufNewFile,BufRead *.ly,*.ily           setf lilypond
augroup END

set runtimepath+=/usr/share/lilypond/2.12.3/vim/
set number

set ts=2
set tabstop=2
set smartindent
