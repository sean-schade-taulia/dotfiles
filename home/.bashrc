#!/bin/bash
alias mysql='/usr/local/Cellar/mysql51/5.1.73/bin/mysql -u root -h 127.0.0.1'
alias mysql-start='/usr/local/Cellar/mysql51/5.1.73/bin/mysql.server start'
alias mysql-stop='/usr/local/Cellar/mysql51/5.1.73/bin/mysql.server stop'
export JAVA_OPTS="$JAVA_OPTS -XX:MaxPermSize=1024m -Xmx1536M -server -Dorg.terracotta.quartz.skipUpdateCheck=true"
#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/seanschade/.gvm/bin/gvm-init.sh" ]] && source "/Users/seanschade/.gvm/bin/gvm-init.sh"

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"