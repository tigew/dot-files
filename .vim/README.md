vim dot-file
===========

My Vim dotfiles, an evolving document that gets done what I need.

## Important note about MacVim
How to fix full screen in Yosemite
* `defaults write org.vim.MacVim MMNativeFullScreen 0`: Type the following in terminal

## Important note for fzf
How to get it to work right
* `http://xquartz.macosforge.org/landing/`: Install this so fzf will work with MacVim correctly

## Installation

After you backup your `~/.vimrc` file and `~/.vim/` folder (this is not important if you haven't used Vim before), you can install this by running the install script, press enter if you see any error messages:


These steps are irrelevant with with stage 2, but here they are just in case.
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

* `:retab`: "retabs" your file according to vimrc e.g. replaces all tabs with spaces
* `<F5><F5>`: Toggle paste mode. (Not important if you're using the shortcuts above.)
* `<F5>`: Reload Vim settings
* `<Leader><Leader>f(letter)`: Easymotion jump to any letter (Inverse is 'F')
* `<Leader>P`: Paste above, from system clipboard
* `<Leader>R`: Interactive find and replace
* `<Leader>cc/cu`: Comment and uncomment
* `<Leader>d`: Cut to system clipboard
* `<Leader>p`: Paste below, from system clipboard
* `<Leader>v/s`: to open a split in the desired direction
* `<Leader>w`: jump forward in snippet (Inverse is 'e')
* `<Leader>y`: Copy to system clipboard
* `<Space>b`: Previous sub-word in a camel cased word
* `<Space>e`: End of sub-word in a camel cased word
* `<Space>w`: Next sub-word in a camel cased word
* `<Space>x`: Remove search highlight.
* `<Tab>`: Buffer list (Normal Mode)
* `C-Space`: Buffer Switcher (I have no idea of the exact word)
* `C-n`: Add the next occurrence of the selection to the multiple cursor selection
* `C-p`: Fuzzy finder
* `C-|/=/_`: splits manipulation
* `[s/]s`: go up and down miss spelled words in file if spell is enabled
* `z=`: open a corrections list

Other functions should work as expected. You can define key mappings for your own usage by editing the file `~/.vim/vimrc`, and you are certainly encouraged to do so. That's how you can get the most out of Vim.

If you're looking for a quick tutorial to learn Vim, "[A vim Tutorial and Primer](https://danielmiessler.com/study/vim/)" is a great one.

