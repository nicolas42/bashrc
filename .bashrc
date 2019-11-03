push(){
git add .
git commit -m $1
git push
}

# My Stuff
#alias whatismyip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ll='ls -la'
alias push='git add . ; git commit -m "no comment" ; git push'
alias tmux0='tmux att -t 0'
findn () { find $1 -name $2 ; }  
indir () { cd $1 && $2 && cd - ; } 
forf () { for f in ls $1 ; do $2 ; done }
install () { sudo apt install -y $1 ; }
# bash functions https://ryanstutorials.net/bash-scripting-tutorial/bash-functions.php
# example find size less than 1 megabyte
# find . -size -1M 

