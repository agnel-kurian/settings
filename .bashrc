# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1="\[\033[38;5;38m\]\u@\h \W \\$ \[$(tput sgr0)\]"
export PS2="\[\033[38;5;38m\]> \[$(tput sgr0)\]"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
