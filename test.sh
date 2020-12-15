rm -rf ~/.config/i3/* ~/.config/polybar/* ~/.config/rofi/* ~/.config/picom/*
cp -r i3/* ~/.config/i3/
cp -r polybar/* ~/.config/polybar/
cp -r rofi/* ~/.config/rofi/
cp -r picom/* ~/.config/picom/
i3-msg 'restart'
