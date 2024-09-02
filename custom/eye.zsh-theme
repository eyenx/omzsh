## COLOR

FG_DARK=%F{008}
FG_GREY=%F{007}
FG_RED=%F{001}
FG_GREEN=%F{002}
FG_YELLOW=%F{003}
FG_BLUE=%F{004}
FG_MAGE=%F{005}
FG_CYAN=%F{006}
FG_HINT=%F{014}

## VARS

HOSTNAME=`hostname|cut -c -1` 
PREFIX="λ"
    
## FUNCTION

local return_code="%(?..${FG_RED}%?%f%k)"
## PROMPT

PROMPT=$'%{$reset_color%}${FG_HINT}%(4~|…/%2~|%3~) ${FG_GREY}%f%k'
RPROMPT='$(vi_mode_prompt_info)$(git_prompt_info)'

## GIT

ZSH_THEME_GIT_PROMPT_PREFIX=" ${FG_YELLOW}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%k"
ZSH_THEME_GIT_PROMPT_DIRTY=" ${FG_RED}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ${FG_GREEN}✔"

## VI

MODE_INDICATOR="${FG_HINT}<%f%k "


export LS_COLORS="rs=0:di=00;35:ln=00;34:mh=00:pi=40;33:so=00;34:do=00;34:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=00;33:*.tar=00;32:*.tgz=00;32:*.arc=00;32:*.arj=00;32:*.taz=00;32:*.lha=00;32:*.lz4=00;32:*.lzh=00;32:*.lzma=00;32:*.tlz=00;32:*.txz=00;32:*.tzo=00;32:*.t7z=00;32:*.zip=00;32:*.z=00;32:*.dz=00;32:*.gz=00;32:*.lrz=00;32:*.lz=00;32:*.lzo=00;32:*.xz=00;32:*.zst=00;32:*.tzst=00;32:*.bz2=00;32:*.bz=00;32:*.tbz=00;32:*.tbz2=00;32:*.tz=00;32:*.deb=00;32:*.rpm=00;32:*.jar=00;32:*.war=00;32:*.ear=00;32:*.sar=00;32:*.rar=00;32:*.alz=00;32:*.ace=00;32:*.zoo=00;32:*.cpio=00;32:*.7z=00;32:*.rz=00;32:*.cab=00;32:*.wim=00;32:*.swm=00;32:*.dwm=00;32:*.esd=00;32:*.jpg=00;36:*.jpeg=00;36:*.mjpg=00;36:*.mjpeg=00;36:*.gif=00;36:*.bmp=00;36:*.pbm=00;36:*.pgm=00;36:*.ppm=00;36:*.tga=00;36:*.xbm=00;36:*.xpm=00;36:*.tif=00;36:*.tiff=00;36:*.png=00;36:*.svg=00;36:*.svgz=00;36:*.mng=00;36:*.pcx=00;36:*.mov=00;36:*.mpg=00;36:*.mpeg=00;36:*.m2v=00;36:*.mkv=00;36:*.webm=00;36:*.webp=00;36:*.ogm=00;36:*.mp4=00;36:*.m4v=00;36:*.mp4v=00;36:*.vob=00;36:*.qt=00;36:*.nuv=00;36:*.wmv=00;36:*.asf=00;36:*.rm=00;36:*.rmvb=00;36:*.flc=00;36:*.avi=00;36:*.fli=00;36:*.flv=00;36:*.gl=00;36:*.dl=00;36:*.xcf=00;36:*.xwd=00;36:*.yuv=00;36:*.cgm=00;36:*.emf=00;36:*.ogv=00;36:*.ogx=00;36:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:"
