rm -r ~/.config/polybar/*
cp -r polybar/* ~/.config/polybar/
killall polybar
polybar -c polybar/config.ini main
