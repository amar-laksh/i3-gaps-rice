stty -ixon

#export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	#exec startx
#fi

#Basic Aliases

export EDITOR="nvim"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

alias v="$EDITOR"
alias sv="sudo $EDITOR"
alias ls='ls --color=auto --group-directories-first'
alias lsa='ls -A'
alias b="cd .. && ls -a"
alias q="exit"
alias e="exit"

alias PS="sudo pacman -S"
alias PRns="sudo pacman -Rns"
alias PSyu="sudo pacman -Syu"
alias PSyyu="sudo pacman -Syyu"
alias PQn="sudo pacman -Qn"

#Term only
alias mute="pamixer -m"
alias vd="pamixer -d 10"
alias vu="pamixer -i 10"
alias p="mocp -G &> /dev/null"
alias next="mocp -f &> /dev/null"
alias prev="mocp -r &> /dev/null"
alias mnt="sudo bash ~/.config/Scripts/mount.sh"
alias umnt="sudo bash ~/.config/Scripts/unmount.sh"
alias newnet="sudo systemctl restart NetworkManager"

#etc
alias yt="youtube-dl -ic"
alias yta="youtube-dl -xic"
alias starwars="telnet towel.blinkenlights.nl"
alias youtube="youtube-viewer"
alias YT="youtube-viewer"
alias syt="youtube-viewer"
alias Txa="cp ~/Documents/LaTeX/article.tex"
alias Txs="cp ~/Documents/LaTeX/beamer.tex"
alias Txh="cp ~/Documents/LaTeX/handout.tex"

givegit() { git clone http://github.com/$1.git ;}
weath() { curl wttr.in/$1 ;}
alias h="cd ~ && ls -a"
alias cf="cd ~/.config && ls -a"
alias d="cd ~/Documents && ls -a"
alias l="cd ~/Documents/LaTeX && ls -a"
alias D="cd ~/Downloads && ls -a"
alias pp="cd ~/Pictures && ls -a"
alias pw="cd ~/Pictures/Wallpapers && ls -a"
alias vv="cd ~/Videos && ls -a"
alias m="cd ~/Music && ls -a"
alias cfz="$EDITOR ~/.zshrc"
alias cfv="$EDITOR ~/.vimrc"
alias cfr="$EDITOR ~/.config/ranger/rc.conf"
alias cfi="$EDITOR ~/.config/i3/config"
alias cfq="$EDITOR ~/.config/qutebrowser/keys.conf.base"
alias cfQ="$EDITOR ~/.config/qutebrowser/qutebrowser.conf"
alias cfm="$EDITOR ~/.config/mutt/muttrc"
alias cfM="$EDITOR ~/.moc/keymap"
alias cff="$EDITOR ~/.config/Scripts/folders"
alias cfc="$EDITOR ~/.config/Scripts/configs"
alias cft="$EDITOR ~/.config/termite/config"
alias cfT="$EDITOR ~/.tmux.conf"
alias eb="$EDITOR ~/Documents/LaTeX/uni.bib"
alias cfg="$EDITOR ~/.config/mutt/gmail.conf"
alias cfC="$EDITOR ~/.config/mutt/cock.conf"
alias cfa="$EDITOR ~/.config/mutt/aliases"


alias wall='wal -c -t -i "/home/techrunner/.config/wall.png" && feh --bg-scale ~/.config/wall.png'
alias cfz="$EDITOR ~/.zshrc"
alias cfi="$EDITOR ~/.config/i3/config"
alias cfb="$EDITOR ~/.bashrc"
alias cfr="$EDITOR ~/.config/ranger/rc.conf"
alias cfv="$EDITOR ~/.vimrc"
alias cfp="$EDITOR ~/.config/polybar/config"
alias vim="$EDITOR"
alias vi="$EDITOR"

#Open flashdrive & Close flashdrive
export EFD="/dev/disk/by-uuid/5f360606-b1b5-4bce-bb60-ee577f9679b5"
alias oef="test -e /dev/mapper/flash && sudo mount /dev/mapper/flash /mnt/flash || sudo cryptsetup luksOpen $EFD flash && sudo mount /dev/mapper/flash /mnt/flash"
alias cef="sudo umount /mnt/flash; sudo cryptsetup luksClose flash"
