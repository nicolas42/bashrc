# Ubuntu 18.04

## fix calculator bug (probably fixed in future versions)

    sudo snap remove gnome-calculator
    sudo apt install gnome-calculator

## install rebol

    wget http://www.rebol.com/downloads/v278/rebol-core-278-4-10.tar.gz && tar -xzvf rebol-core-278-4-10.tar.gz && tar -xcvf rebol-core-278-4-10.tar.gz && sudo cp rebol-core/rebol /usr/local/bin

install dock to panel
install gnome tweaks tool


## modify ~/.bashrc

    alias whatismyip='dig +short myip.opendns.com @resolver1.opendns.com'
    alias ll='ls -la'
    alias push='git add . ; git commit -m "no comment" ; git push'
    alias tmux0='tmux att -t 0'

C-u cut line C-y paste or yank line in bash


