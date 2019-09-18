killall -q polybar

while pgrep -u $UUID -x polybar >/dev/null; do sleep 1; done

polybar exom
