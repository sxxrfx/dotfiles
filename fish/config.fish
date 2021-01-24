set fish_greeting
set TERM "xterm-256color"
set fish_color_normal brcyan
set fish_color_autosuggestion '#7d7d7d'
set fish_color_command brcyan
set fish_color_error '#ff6c6b'
set fish_color_param brcyan
alias ..='cd ..' 
alias pacman="sudo pacman"
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -laH --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing

alias grep='grep --color=auto'
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'
colorscript -r
starship init fish | source
