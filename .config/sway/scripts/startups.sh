
swaymsg "display eDP-1"
swaymsg "workspace number 1"
python /home/wren/.config/sway/scripts/i3-toolwait kitty cmus
swaymsg "splith"
python /home/wren/.config/sway/scripts/i3-toolwait kitty bashtop 
swaymsg "splitv"
python /home/wren/.config/sway/scripts/i3-toolwait kitty ranger
swaymsg "splith"
python /home/wren/.config/sway/scripts/i3-toolwait kitty wordle daily
swaymsg "workspace number 3"
python /home/wren/.config/sway/scripts/i3-toolwait firefox
swaymsg "workspace number 4"
python /home/wren/.config/sway/scripts/i3-toolwait code
swaymsg "workspace number 8"
python /home/wren/.config/sway/scripts/i3-toolwait obsidian
swaymsg "workspace number 5"
python /home/wren/.config/sway/scripts/i3-toolwait thunderbird
swaymsg "workspace number 2"
python /home/wren/.config/sway/scripts/i3-toolwait pidgin
swaymsg "workspace number 1"
