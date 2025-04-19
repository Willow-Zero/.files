#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


neofetch
cowsay $(fortune)

alias cimssh='ssh awm9614@access.cims.nyu.edu'
					
alias kittyconf='sudo vim ~/.config/kitty/kitty.conf'
alias rancercmds='sudo vim ~/.config/ranger/commands.py'
alias rangerrifle='sudo vim ~/.config/ranger/rifle.conf'

alias rangersup='nano ~/.config/ranger/rc.conf'
alias bandownload='bandcamp-dl -ruk --template="%{artist}/[%{date}] %{album}/%{track} - %{title}"'

alias connect='gnome-control-center'
alias configrub='nano /etc/default/grub'
alias awesometheme='nano ~/.config/awesome/themes/default/theme.lua'
alias awesomeautostart='nano ~/.config/awesome/autorun.sh'
alias awesomelua='nano ~/.config/awesome/rc.lua'
alias podcasts='podbit'
alias youtube='ytfzf'

alias makegrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias polycomp='dot -Tsvg -O polycule.dot'
alias bashrc='nano ~/.bashrc'
alias lynx='lynx --display_charset=utf-8'
alias ssvr='cmatrix -as -C magenta'
alias please='sudo'
alias pls='please'
alias pacinstall='pls pacman -S'
alias yayinstall='pls yay -S'
alias pacupdate='pls pacman -Syu'
alias sysupdate='pls yay -Syu'
alias fullupdate='sudo pacman -Syu && grub-mkconfig -o /boot/grub/grub.cfg'
alias mke='makepkg --syncdeps -i'
alias firefox='nohup firefox &'
alias kittyw='nohup kitty &'
alias discord='nohup discord &'
alias badwolf='nohup badwolf &'
alias steam='nohup steam &'
alias thunderbird='nohup thunderbird &'
alias multimc='nohup multimc &'
alias minecraft='nohup minecraft-launcher &'
alias pidgin='nohup pidgin &'
alias qbittorrent='nohup qbittorrent &'
alias notepadqqw='nohup notepadqq &'
alias libreoffice='nohup libreoffice &'
alias calibre='nohup calibre &'
alias lagrange='nohup lagrange &'
alias fontforge='nohup fontforge &'
alias pleasepac='sudo pacman install'
alias yt='ytfzf -st --thumbnail-quality=maxres -T catimg'
alias icat="kitty +kitten icat"
alias glavaconf="nano ~/.config/glava/rc.glsl"
alias ytconf="nano ~/.config/ytfzf/conf.sh"
alias hyprconf="nano ~/.config/hypr/hyprland.conf"
alias connectest="ping google.com"


PS1='\a \u \W > '

export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH

# Created by `pipx` on 2024-03-13 04:01:37
export PATH="$PATH:/home/wren/.local/bin"
