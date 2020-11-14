rm -r ~/.config/polybar/*
cp -r polybar/* ~/.config/polybar/
polybar -c polybar/config.ini main
