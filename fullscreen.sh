sleep 15s;
sudo -u pi epiphany-browser -a --profile ~/.config https://signage-development.herokuapp.com/catalog/image --display=:0 &
sleep 20s;
xte "key F11" -x:0