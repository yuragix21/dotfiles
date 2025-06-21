#!/bin/bash

# Establecer fondo de pantalla con feh

feh --bg-scale /home/yuragix24/Pictures/honkai2.png &

# Compositor para transparencia
picom --config ~/.config/picom.conf &



# Configuracion de pantallas
xrandr --output HDMI-0 --mode 1920x1080 --rate 100  --pos 0x0  --output DP-0 --mode 1920x1080 --rate 120  --pos 1920x0  --primary


# Esperar unos segundos por si algún servicio necesita arrancar antes
sleep 1

# Aquí puedes lanzar otras apps de fondo (ej. network manager, volumen, etc.)
# nm-applet &
# volumeicon &
# flameshot &
