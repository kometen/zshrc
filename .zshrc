zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle :compinstall filename '/home/claus/.zshrc'
autoload -Uz compinit
compinit
source $HOME/devel/zsh/zsh-git-prompt/zshrc.sh
setopt histignorealldups
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/lib/postgresql94/bin:/opt/local/lib/mysql56/bin:$HOME/.rbenv/bin:$HOME/.rbenv/plugins/ruby-build/bin:${HOME}/.local/lib/npm/bin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
eval "$(rbenv init -)"
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
PROMPT='%B%m%~%b$(git_super_status) %# '
bindkey -v
export EDITOR=vim
