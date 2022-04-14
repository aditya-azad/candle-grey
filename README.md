# Candle Grey

![screenshot](screenshot.png)

- A dark monochrome colorscheme for vim with a simple accent color
- The primary purpose of these colors was to give an aesthetic look to vim while eleminating distracting colors

### Installation

- Using vim plug:

```vim
Plug 'aditya-azad/candle-grey'
```

and run `:PlugInstall`

- Manual install:

Just copy the `colors` folder to your vim colors folder (usually `~/.vim/colors/`).

- Once you have the scheme just add this to your `vimrc`
  - Use transparent variant if you have transparency enabled in your setup

```vim
set t_Co=256 " enable colors in terminal
colorscheme candle-grey
" Or
colorscheme candle-grey-transparent
```
