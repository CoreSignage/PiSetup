sleep 15s;
sudo -u pi epiphany-browser -a --profile ~/.config display.coredial.net/catalog/image --display=:0 &
sleep 20s;
xte "key F11" -x:0
sleep 10s;
@xset s off
@xset -dpms
@xset s noblank
unclutter -idle 0.1
