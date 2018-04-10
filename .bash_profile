# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# User specific environment and startup programs

# get current branch in git repo
function parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\e[36m\]\u\[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[32m\]\$(parse_git_branch)\[\e[m\]\[\e[35m\] \\$\[\e[m\] "

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

