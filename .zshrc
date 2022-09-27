autoload -U colors && colors
PS1="%{$fg[$reset_color]%}%n%{$reset_color%}@%{$fg[reset_color]%}%m %{$fg[green]%}%~ %{$reset_color%}%% "

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagaced

alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
alias openbb="open '/Applications/OpenBB Terminal/OpenBB Terminal'"
alias vf='vim $(fzf)'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/scripts:$PATH"
