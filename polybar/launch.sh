#! /bin/sh

#mata la bar que exista
killall -q polybar

#nos ayuda a no metes más de una barra
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#lanza la barra
polybar Der&
polybar Izq&
polybar Cent&
