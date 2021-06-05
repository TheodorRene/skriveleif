# Skriveleif
Enable spelling for English and Norwegian in markdown and mutt with convenient keymappings

## Show suggestions
~~~
<leader>+z
~~~
mnemonic: zhow zee zuggestionz

## Add word to dictionary
~~~
<leader>+a
~~~
mnemonic: Add

## Fix spelling to the recommended suggestion
~~~
<leader>+x
~~~
mnemonic: Xecute this spelling error, please

## Installation
If you are using [VimPlug](https://github.com/junegunn/vim-plug) it can be
installed by adding this line to you configuration:
~~~
Plug 'TheodorRene/skriveleif' 
~~~

## Tips
The leader key is by default set to "\", but many like to change it to space like so:
~~~
let mapleader =" " 
~~~
