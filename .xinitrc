xrdb merge ~/.Xresources
setxkbmap -layout 'de,ru,il'
setxkbmap -option 'grp:lalt_lshift_toggle'
feh --no-xinerama --bg-max ~/.wallpaper.png
redshift &
./term.sh
nm-applet &
pulseaudio &
xbindkeys &
exec i3
