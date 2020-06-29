# Candle Grey

![screenshot](screenshot.png)

- A dark monochrome colorscheme for vim with a simple accent color.
- The primary purpose of these colors was to give an aesthetic look to vim and eliminate distractions.
- It is inspired by many colorschemes that I have used over the years. I was unable to find a perfect colorscheme so I finally sat down and made one myself.
- You can find the dot files that go along with this [here](https://github.com/aditya-azad/configs).

### Installation

- Using vim plug:

```vim
Plug 'aditya-azad/candle-grey'
```

and run `:PlugInstall`

- Manual install:

Just copy the `colors` folder to your vim colors folder (usually `~/.vim/colors/`).

- Once you have the scheme just add this to your `vimrc`

```vim
set t_Co=256 " enable colors in terminal
colorscheme candle-grey
```
