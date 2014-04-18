alias pgstart='pg_ctl -D /usr/local/var/postgres -l /tmp/pg.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres -l /tmp/pg.log stop'

alias grep='grep --color'
alias ip='ifconfig | grep "inet 10" | cut -f 2 -d " "'

# Mingle
alias mingle='cd ~/projects/tw/mingle'
alias jss='./script/jruby_mingle_server'
alias ss='./script/server'
