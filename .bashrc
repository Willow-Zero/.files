#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


neofetch
cowsay $(fortune)
					
alias kittyconf='sudo vim ~/.config/kitty/kitty.conf'
alias rancercmds='sudo vim ~/.config/ranger/commands.py'
alias rangerrifle='sudo vim ~/.config/ranger/rifle.conf'

alias rangersup='notepadqq ~/.config/ranger/rc.conf'


alias connect='gnome-control-center'
alias configrub='notepadqq /etc/default/grub'
alias awesometheme='notepadqq ~/.config/awesome/themes/default/theme.lua'
alias awesomeautostart='notepadqq ~/.config/awesome/autorun.sh'
alias awesomelua='notepadqq ~/.config/awesome/rc.lua'
alias podcasts='podbit'
alias youtube='ytfzf'

alias makegrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'

alias bashrc='notepadqq ~/.bashrc'
alias lynx='lynx --display_charset=utf-8'
alias ssvr='cmatrix -as -C magenta'
alias please='sudo'
alias pls='please'
alias pacinstall='pls pacman -S'
alias sysupdate='pls pacman -Syu'
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
alias glavaconf="notepadqq ~/.config/glava/rc.glsl"
alias ytconf="notepadqq ~/.config/ytfzf/conf.sh"
alias hyprconf="notepadqq ~/.config/hypr/hyprland.conf"
alias connectest="ping google.com"


PS1='\a \u \W > '

export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH
