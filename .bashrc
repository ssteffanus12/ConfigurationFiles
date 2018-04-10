# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS

# Source alias file
source ~/.alias

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

