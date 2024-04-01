# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export PATH="/usr/local/opt/node@20/bin:$PATH"
export PATH="$PATH:$HOME/.docker/bin"
export EDITOR=vim

alias edzsh='$EDITOR $HOME/.zshrc'
alias lozsh='source $HOME/.zshrc'

alias edal='$EDITOR $HOME/.zsh/alias'
alias loal='source $HOME/.zsh/alias'

alias edfn='$EDITOR $HOME/.zsh/functions'
alias lofn='source $HOME/.zsh/functions'

setopt auto_cd
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushdminus

autoload -U compinit; compinit

