#delay exec after i3 start
sleep 2 && {
 vmware-user
 sleep 1
# pico --backend glx &
  picom &
 #download Wallpaper from ( https://images6.alphacoders.com/111/1114900.jpg )
  feh --bg-fill Downloads/anime-girl-wallpaper.jpg &
 # polybar &
 # alacritty &
 wezterm &
} &

xset r rate 300 40
setxkbmap -option caps:none 

#start i3
exec i3
