vim-starter
===========

My Vim dotfiles, an evolving document that gets done what I need.

## Important note about MacVim
How to fix fullscreen in Yosemite
* `defaults write org.vim.MacVim MMNativeFullScreen 0`: Type the following in terminal

## Important note for fzf
How to get it to work right
* `http://xquartz.macosforge.org/landing/`: Install this so fzf will work with macvim correctly

## Installation

After you backup your `~/.vimrc` file and `~/.vim/` folder (this is not important if you haven't used Vim before), you can install this by running the install script, press enter if you see any error messages:

```bash
cd ~/.vim/
./install.sh
```
(Run this after cloning)
Compiling YCM **with** semantic support for C-family languages:
```bash
cd ~/.vim/plugged/YouCompleteMe
./install.py --clang-completer --omnisharp-completer
```

You're all set! Enjoy!

## Shortcuts

`<Leader>` is defined as the `<Space>` key. `C-x` means Control + x and `M-x` means Meta-x. (*alt* or *option* in modern keyboards) `S-x` means Shift-x.

* `<Leader>y`: Copy to system clipboard
* `<Leader>d`: Cut to system clipboard
* `<Leader>p`: Paste below, from system clipboard
* `<Leader>P`: Paste above, from system clipboard
* `<F5><F5>`: Toggle paste mode. (Not important if you're using the shortcuts above.)
* `<F5>`: Reload Vim settings
* `<Space>x`: Remove search highlight.
* `<Tab>`: Buffer list (Normal Mode)
* `C-p`: Fuzzy finder
* `C-Space`: Buffer Switcher (I have no idea of the exact word)
* `<Space>w`: Next sub-word in a camel cased word
* `<Space>b`: Previous sub-word in a camel cased word
* `<Space>e`: End of sub-word in a camel cased word
* `C-n`: Add the next occurrence of the selection to the multiple cursor selection
* `:retab`: "retabs" your file acording to vimrc e.g. replaces all tabs with spaces
* `<Leader><Leader>f(letter)`: Easymotion jump to any letter (Inverse is 'F')
* `<Leader>w`: jump forward in snippit (Inverse is 'e')
* `<Leader>v/s`: to open a split in the desired direction
* `C-|/=/_`: splits manipulation

Other functions should work as expected. You can define key mappings for your own usage by editing the file `~/.vim/vimrc`, and you are certainly encouraged to do so. That's how you can get the most out of Vim.

If you're looking for a quick tutorial to learn Vim, "[A vim Tutorial and Primer](https://danielmiessler.com/study/vim/)" is a great one.

