#
# ~/.bashrc
#
if [ "$HYPRLAND_STARTUP" = 1 ]; then
  fastfetch
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
cd ~
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Add to path
export PATH="$PATH:~/scripts"

bind "set completion-ignore-case on"

alias alac='alacritty --working-directory "$(pwd)"'
