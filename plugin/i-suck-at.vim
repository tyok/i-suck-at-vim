" Ex mode? Whaaaa?
nnoremap <Leader>Q Q
nnoremap Q :echo "use \<leader\>Q to go to Ex mode"<CR>

" Wat is 'recording'?
nnoremap <Leader>q q
nnoremap q :echo "use \<leader\>q to start recording/to open command-line window"<CR>

" I haz mad typing skillz
command! -bang -nargs=? -complete=file E e<bang> <args>
command! -bang -nargs=? -complete=file W w<bang> <args>
command! -bang -nargs=? -complete=file Wq wq<bang> <args>
command! -bang -nargs=? -complete=file WQ wq<bang> <args>
command! -bang Wa wa<bang>
command! -bang WA wa<bang>
command! -bang Q q<bang>
command! -bang QA qa<bang>
command! -bang Qa qa<bang>
command! -bang Wqa wqa<bang>
command! -bang WQa wqa<bang>
command! -bang WQA wqa<bang>

