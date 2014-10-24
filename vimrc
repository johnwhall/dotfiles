" Remember last location in file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Use "jk" chord to switch to command mode
imap jk <esc>

" Highlight search results
set hlsearch

" Better highlight colors
hi Search ctermbg=Blue

" n and N center screen on result
nnoremap n nzzzv
nnoremap N Nzzzv

" Make * not advance to the next match
nnoremap * *<c-o>

" Show line numbers
set number

" Syntax highlighting
syntax on

" j and k also navigate within wrapped lines
"map j gj
"map k gk

let mapleader = ","
nnoremap <leader>r :w<CR>:!%:p<CR>
