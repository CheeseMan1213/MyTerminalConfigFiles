" Works cited link = 
" https://medium.com/@sidneyliebrand/a-collection-of-vim-key-binds-4d227c9a455
" Tells Vim to use the system clipboard
set clipboard=unnamed
" Enables syntax highlighting.
syntax on
" Enables line wrapping.
set wrap
" Sets line wrapping to occur such that words stay together.
set linebreak
" Adds the feature where the cursor is moved to the middle of braces automatically whenever
" various types of braces are initiated.
inoremap <> <><Left>
inoremap () ()<Left>
inoremap {} {}<Left>
inoremap [] []<Left>
inoremap "" ""<Left>
inoremap '' ''<Left>
inoremap `` ``<Left>
" Adds the feature to tap the 'j' key twice fast in order to press the escape key.
" I personally like this as an alternative, because it is one more way I can stay on the home keys.
inoremap jj <Esc>
" Allows for the use of the 'h' 'j' 'k' and 'l' as arrow keys to be used while you are already in
" insert mode. This increases the ease of use because you are already trying to get away from
" the arrow keys as a bad habit, and it is annoying to need to leave insert mode in order to get
" arrow key functionality.
" AND = Your previous thoughts about using the control key for vim, I have just finished reasoning
" it away. Even though you still have to move your hand to a corner of the keyboard, you are holding
" down a key while the fingers that are going to be moving much more frequently remain home keys.
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
" Disables the arrow keys in normal mode.
nmap <Up>    <Nop>
nmap <Down>  <Nop>
nmap <Left>  <Nop>
nmap <Right> <Nop>
" Disables the arrow keys in insert mode.
imap <Up>    <Nop>
imap <Down>  <Nop>
imap <Left>  <Nop>
imap <Right> <Nop>
" Adjusting the font size.
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 20
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h20
  elseif has("gui_win32")
    set guifont=Consolas:h20:cANSI
  endif
endif
 
" Fixes backspace issues
set backspace=2
set backspace=indent,eol,start

" mapping to make movements operate on 1 screen line in wrap mode
function! ScreenMovement(movement)
   if &wrap
      return "g" . a:movement
   else
      return a:movement
   endif
endfunction
onoremap <silent> <expr> j ScreenMovement("j")
onoremap <silent> <expr> k ScreenMovement("k")
onoremap <silent> <expr> 0 ScreenMovement("0")
onoremap <silent> <expr> ^ ScreenMovement("^")
onoremap <silent> <expr> $ ScreenMovement("$")
nnoremap <silent> <expr> j ScreenMovement("j")
nnoremap <silent> <expr> k ScreenMovement("k")
nnoremap <silent> <expr> 0 ScreenMovement("0")
nnoremap <silent> <expr> ^ ScreenMovement("^")
nnoremap <silent> <expr> $ ScreenMovement("$")
