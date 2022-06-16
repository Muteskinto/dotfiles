# PS1="%S%F{cyan}%n%f%s@%m %F{cyan}%1~ %f%# "
autoload -U promptinit; promptinit
prompt spaceship

SPACESHIP_PROMPT_ORDER=(
	user
	host
	dir
	git
	jobs
	line_sep
	char
)
SPACESHIP_USER_SHOW=always
SPACESHIP_HOST_SHOW=always
SPACESHIP_DIR_PREFIX= 
SPACESHIP_DIR_TRUNC=0
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL=%% 
SPACESHIP_CHAR_SUFFIX=' '  


HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

autoload -Uz compinit
compinit

alias ls="ls --color"
alias ll="ls -al"
