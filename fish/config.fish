# attach tmux
if status is-interactive
and not set -q TMUX
    exec tmux new-session -A -s main
end

set fish_greeting ""
set -gx TERM xterm-256color
set -gx EDITOR nvim
set -gx PAGER "less -N --mouse"

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# aliases
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias less 'less -N --mouse'
alias vim='nvim'

if type -q exa
  alias ll "exa -l -g --icons --group-directories-first"
  alias lla "ll -a --group-directories-first"

  alias llt "ll --tree --level=2"
  alias llat "lla --tree --level=2"
  alias l.='exa -a | egrep "^\."'
end

# Enable fish 'vim' mode
fish_vi_key_bindings
if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
