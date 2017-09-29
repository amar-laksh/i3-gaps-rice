(wal -r -t &)
#(transset-df -a .9 &)
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR="nvim"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

alias v="vim"
alias sv="sudo vim"
alias ls='ls --color=auto --group-directories-first'
alias lsa='ls -A'
alias b="cd .. && ls -a"
alias q="exit"
alias e="exit"

#Arch Pacman
alias PS="sudo pacman -S"
alias PRns="sudo pacman -Rns"
alias PSyu="sudo pacman -Syu"
alias PSyyu="sudo pacman -Syyu"
alias PQn="sudo pacman -Qn"

#Ubuntu apt
#alias ai="sudo apt install"
#alias auu="sudo apt upgrade; sudo apt upgrade -y"
#alias aar="sudo apt-get autoremove -y"

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


alias wall='wal -c -t -i "~/.config/wall.png"'
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
