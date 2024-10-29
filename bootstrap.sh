cd ~
mkdir mind
mkdir work
mkdir gitclone
mkdir .config
cd gitclone
git clone https://aur.archlinux.org/yay.git
cd yay
mkpkg --syncdeps -i
cd ..
git clone https://github.com/Willow-Zero/.files.git
cd .files
cp .bashrc ~/.bashrc
sysupdate
yay -Syu kitty nano neofetch fortune-mod cowsay cmus ranger firefox pidgin finch steam thunderbird gcc aseprite atlauncher-bin audacity bandcamp-dl-git bluez-utils curl desmume dolphin-emu-git discordo-git flashpoint-bin ftb-app-bin gnome-disk-utility graphviz higan-git hyprland hyprpaper 7-zip lutris lynx mgba-sdl minecraft-launcher multimc-bin neofetch network-manager-applet vi waybar yt-dlp 
pls systemctl enable bluetooth.service
pls systemctl start bluetooth.service
pls systemctl enable NetworkManager.service 
pls systemctl start NetworkManager.service
source ~/.bashrc
cp -r .com.kreative.unicode ~/.com.kreative.unicode
cp -r .minecraft ~/.minecraft
cp -r .local ~/.local
cp -r .purple ~/.purple

