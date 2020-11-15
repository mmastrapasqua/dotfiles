rm -rf ~/.config/i3/*
rm -rf ~/.config/polybar/*
rm -rf ~/.config/rofi/*

cp -r i3/* ~/.config/i3/
cp -r polybar/* ~/.config/polybar/
cp -r rofi/* ~/.config/rofi/

killall picom
i3-msg restart
