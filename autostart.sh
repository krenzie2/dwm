xrandr --output DP-0 --mode 1920x1080 --rate 144
xrandr --verbose --output "DP-0" --primary
xinput set-prop 11 "libinput Scroll Method Enabled" 0, 0, 1
xinput set-prop 11 "libinput Button Scrolling Button" 2

feh --bg-scale /home/farter/Documents/Wallpaper/left.png /home/farter/Documents/Wallpaper/right.png

slstatus &
