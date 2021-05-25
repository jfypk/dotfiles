" ========================================
" Mac specific General vim sanity improvements
" ========================================
"
" ========================================
" RSI Prevention - keyboard remaps
" ========================================
" Certain things we do every day as programmers stress
" out our hands. For example, typing underscores and
" dashes are very common, and in position that require
" a lot of hand movement. Vim to the rescue
"

" Change inside various enclosures with Cmd-" and Cmd-'
" The f makes it find the enclosure so you don't have
" to be standing inside it
nnoremap ,,' f'ci'
nnoremap ,," f"ci"
nnoremap ,,( f(ci(
nnoremap ,,) f)ci)
nnoremap ,,[ f[ci[
nnoremap ,,] f]ci]

" ==== NERD tree
" Cmd-Shift-N for nerd tree
nmap ,,N :NERDTreeToggle<CR>
nmap ,,F :NERDTreeFind<CR>

" move up/down quickly by using Cmd-j, Cmd-k
" which will move us around by functions
nnoremap <silent> ,,j }
nnoremap <silent> ,,k {
autocmd FileType ruby map <buffer> ,,j ]m
autocmd FileType ruby map <buffer> ,,k [m
autocmd FileType rspec map <buffer> ,,j }
autocmd FileType rspec map <buffer> ,,k {
autocmd FileType javascript map <buffer> ,,k }
autocmd FileType javascript map <buffer> ,,j {

" Use numbers to pick the tab you want (like iTerm)
map <silent> ,,1 :tabn 1<cr>
map <silent> ,,2 :tabn 2<cr>
map <silent> ,,3 :tabn 3<cr>
map <silent> ,,4 :tabn 4<cr>
map <silent> ,,5 :tabn 5<cr>
map <silent> ,,6 :tabn 6<cr>
map <silent> ,,7 :tabn 7<cr>
map <silent> ,,8 :tabn 8<cr>
map <silent> ,,9 :tabn 9<cr>

" Resize windows with arrow keys
nnoremap ,,Up <C-w>+
nnoremap ,,Down <C-w>-
nnoremap ,,Left <C-w><
nnoremap ,,Right  <C-w>>

" ============================
" Tabularize - alignment
" ============================
" Hit Cmd-Shift-A then type a character you want to align by
nmap ,,A :Tabularize /
vmap ,,A :Tabularize /

" Source current file Cmd-% (good for vim development)
map ,,% :so %<CR>
