#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


# neofetch
FETCH=$((1 + $SRANDOM % 65536))
if [[ ${FETCH} -ge 32768 ]]; then
	hyfetch --ascii-file /home/wren/.config/neofetch/archTrans.txt -p transgender 
elif [[ ${FETCH} -ge 16384 ]]; then
	fastfetch -l /home/wren/.config/neofetch/xen2 --logo-color-1 "38;5;15" --logo-color-2 "38;5;208" --logo-color-3 "38;5;166" --logo-color-4 "38;5;59" --logo-color-5 "38;5;94" 
elif [[ ${FETCH} -ge 8192 ]]; then
	fastfetch -l /home/wren/.config/neofetch/xen --logo-color-1 "38;5;15" --logo-color-2 "38;5;166" --logo-color-3 "38;5;208" --logo-color-4 "38;5;94"
elif [[ ${FETCH} -ge 6144 ]]; then
	fastfetch -l /home/wren/.config/neofetch/anarchy --logo-color-1 "38;5;233:" --logo-color-2 "38;5;200:"
elif [[ ${FETCH} -ge 4096 ]]; then
	fastfetch -l /home/wren/.config/neofetch/anarchy --logo-color-1 "38;5;200:" --logo-color-2 "38;5;300:"
elif [[ ${FETCH} -ge 4090 ]]; then 
	fastfetch -l /home/wren/.config/neofetch/aperture --logo-color-1 "38;5;201" --logo-color-2 "red" --logo-color-3 "38;5;166" --logo-color-4 "38;5;226" --logo-color-5 "38;5;28" --logo-color-6 "38;5;44" --logo-color-7 "38;5;56" --logo-color-8 "38;5;90"
elif [[ ${FETCH} -ge 2048 ]]; then
	fastfetch -l aperture --logo-color-1 white	
else
	hyfetch --ascii-file /home/wren/.config/neofetch/scp.txt -p transgender
fi

# cowsay -r $(fortune)

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
alias yayinstall='yay -S'
alias pacupdate='pls pacman -Syu'
alias sysupdate='yay -Syu'
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

alias sixelytfzf="ytfzf -i sixel --url-handler-opts='--vo-sixel --quiet'"

PS1='\a \u \W > '

export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH

# Created by `pipx` on 2024-03-13 04:01:37
export PATH="$PATH:/home/wren/.local/bin"
