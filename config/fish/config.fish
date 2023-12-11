if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x LANG zh_CN.UTF-8
    set -x LANGUAGE zh_CN:en_US
    set -g fish_greeting
    alias wget='wget --hsts-file="$XDG_DATA_HOME/wget-hsts"'
    alias gdb='gdb -n -x $XDG_CONFIG_HOME/gdb/init'
end
