# System configuration manual
This repository contains description of measures needed to
set up fully functional system prepared for work.

Setting up the system includes several steps,
some of which differ, depending on a particular OS.

But there's some mappings for keyboard,
common for all operation systems.

## Keyboard mapping
    1. Map CapsLock to Left Control
    2. Map Enter to Right Control
    3. Map Control + m to Enter
    4. Map Right Control to Enter

Also tune mouse for left hand.
##VIM
### Plugins
    1. vundle
    2. ctrlp
### Mappings
    * Map Control+S in normal mode to save file
```vimscript
            noremap <silent> <C-S>          :update<CR>
            vnoremap <silent> <C-S>         <C-C>:update<CR>
            inoremap <silent> <C-S>         <C-O>:update<CR>
```
    * Map Control+^ in insert mode to switch language
    
# Windows
    1. Install SharpKeys
        * Map CapsLock to Left Control
        * Map Enter to Right Control
        * Map Right Control to Enter
    2. Install Autohotkey
        * Map Right Control + M to Enter
        * Map frequently used software to hotkeys (winkey + <x>). See windows/hotkeys.ahk
        * Put link to hotkeys.ahk to autoload
    3. Install vim
        * Install ctrlp
            * add the following to vimrc
```vimscript
            set runtimepath^=~/.vim/bundle/ctrlp.vim
```

    4. Install Double Commander
        * set vim as default editor for double commander ( --remote-silent )
    5. Install Firefox
        * Install VimFX addon
    6. Install MSYS2
        * in case you are behind a proxy there is a trick to make network connection work
```bash
        export http_proxy=user:password@proxy:port
        export https_proxy=$http_proxy
        export ftp_proxy=$http_proxy
        export rsync_proxy=$http_proxy
        export rsync_proxy=$http_proxy
        export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"

```
        * install dvtm
        * use vundle to manage vim plugins
    7. Install Media Player Classic
    8. Install CCCP codecs
