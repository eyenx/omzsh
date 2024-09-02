export HISTFILE=~/.hist
export HISTSIZE=50000
export SAVEHIST=$HISTSIZE
export CORRECT_IGNORE='_*'
#source zshenv
source ~/.zshenv
#some options
setopt appendhistory autocd extendedhistory histignorespace histignorealldups histreduceblanks histverify correctall extendedglob bashautolist
#vi...
bindkey -v
autoload -Uz edit-command-line zmv 
zle -N edit-command-line
bindkey -M vicmd 'v' edit-command-line
#zstyle
#descr
zstyle ':completion:*:descriptions' format '%B%d%b'
zstyle ':completion:*:warnings' format 'no matches: %d'
zstyle ':completion:*' verbose yes
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*' group-name  ''
#menu
zstyle ':completion:*' menu select=1 _complete _ignored _approximate
#procs
zstyle ':completion:*:processes' command 'ps ax -o pid,stime,args | sed "/ps/d"'
#compdef for pacman
compdef _pacman pacman-color=pacman
compdef _pacman packer=pacman
#alias file
source ~/.aliases
source ~/.work.env
source ~/.priv.env
#functs file
#autoload .functs
source ~/.functs
#source ~/.mfuncts
#fasd
#eval "$(eval fasd --init auto)"
#grep color
export GREP_COLOR='mt=1;31'
# Customize to your needs...
# ZSH_HIGHLIGHTER
#ZSH_HIGHLIGHT_STYLES[alias]='fg=yellow'
#ZSH_HIGHLIGHT_STYLES[function]='fg=yellow'
#ZSH_HIGHLIGHT_STYLES[path]='fg=cyan'
#. /usr/lib/python3.3/site-packages/powerline/bindings/zsh/powerline.zsh
export ZSH_CACHE_DIR=/home/eye/.cache/omzsh
