# MyTerminalConfigFiles
In this git repository, I will be storing the various configuration files that I would use to configure things such as Vim and other terminal configuration files.

karabiner-elements config tutorials:

https://medium.com/@pechyonkin/how-to-map-capslock-to-control-and-escape-on-mac-60523a64022b

Vim commands:

Added by me to the .vimrc file.

jj = and alternative to pressing the escape key.

Vim default: (while in normal mode.)

h = Left

j = Down

k = Up

l = Right

x = deletes single characcher at position of cursor.

Shift-v = enters select mode and automatically selects the whole line.

Ctrl-v = allows you to select more granularly by character

Shift-[ = Up by a block

Shift-] = Down by a block

d = delete selected text (Note this is 'cut')

dd = delete the line you are currently on (Note this is 'cut')  

u = undo

Ctrl-r = redo

i = enters insert mode

a = enters insert mode, but one spot ahead (this might be the one you use the most.) 

o = enters insert mode, and automatically puts you on a new line, one line below

O = enters insert mode, and automatically puts you on a new line, one line above

Shift-g = Snaps to bottom of page.

gg = Snaps to the top of page.

Shift-6 = this one can be seen generally as snap in to the beginning of the current line but more specifically it is actually jumping to the first non-white space character of the line, for example if you were to have tabs or spaces at the beginning of the line then this key binding would not technically take you to the beginning of the line but to the beginning of the first word.

number zero = snap to the beginning of the current line.

Shift-5 = (prerequiset = cursor on some sort of brace) automatically jump between the open and close brace.

zz = Centers your view
When he was talking about the 'zz' key binding, he did not mean zz takes you to the center of the doc, he meant zz centers the cursor on the page where you currently at.

Shift-8 = jump to next occurence of word. To continue forward, press 'n' and reverse with 'N'

. = repeat last vim command. For example, if you were to use 'dd' to delete a line, you could use '.' after that to keep deleting lines.

Shift-h = snap cursor to top of window.

Shift-m = snap cursor to the middle of the window.

Shift-l = snap cursor to the bottom most position of where the window is currently positioned.

Ctrl-e = It is like scrolling. This will scroll down. I have been scrolling with JNK this whole time but obviously this actually changes the position of the cursor to another line. This one moves the whole screen while leaving the cursor on the line it was on.

Ctrl-y = Scroll window up.

e = moves ahead by words leaving you at the end of the word.

w = moves ahead by words leaving you at the beginning of the word.

mk = store a 'mark' in the 'k' register, then press backtick 'k' in order to activate the mark. This combo of commands will allow to to mark a spot in the file and be able to always return to that spot in the file.
