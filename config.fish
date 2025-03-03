set fish_greeting
set -gx HOMEBREW_PREFIX "/home/linuxbrew/.linuxbrew"
set -gx HOMEBREW_CELLAR "$HOMEBREW_PREFIX/Cellar"
set -gx HOMEBREW_REPOSITORY "$HOMEBREW_PREFIX/Homebrew"
fish_add_path -gP "$HOMEBREW_PREFIX/bin" "$HOMEBREW_PREFIX/sbin"
! set -q MANPATH; and set MANPATH ''
set -gx MANPATH "$HOMEBREW_PREFIX/share/man" $MANPATH
! set -q INFOPATH; and set INFOPATH ''
set -gx INFOPATH "$HOMEBREW_PREFIX/share/info" $INFOPATH

#rgem
export PATH="$PATH:/home/linuxbrew/.linuxbrew/lib/ruby/gems/3.4.0/bin"

# homebrew
/home/linuxbrew/.linuxbrew/bin/brew shellenv

#posh
oh-my-posh init fish --config ~/.config/posh/emo.json | source

#zoxide
zoxide init fish | source

alias ls='eza --icons'
alias lla='ls -la'
alias la='ls -a'
alias l='ls -l'
alias lt='ls --tree'
