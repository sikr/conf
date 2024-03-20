# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/simon/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[[ ! -f ~/conf/linux/.aliases ]] || source ~/conf/linux/.aliases

# fzf widgets
bindkey '\ed' fzf-cd-widget
bindkey '\ef' fzf-file-widget
bindkey '\eh' fzf-history-widget

# Ctrl+Left-Arrow; Ctrl+Right-Arrow
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Enable tab completion at . and ..
zstyle ':completion:*' special-dirs true

# Allow go to parent dir "cd .." w/o "cd"
setopt autocd