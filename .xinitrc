[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
/usr/bin/pipewire &
~/.fehbg &
picom &
dwmblocks &
exec dwm
