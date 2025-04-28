#!/bin/bash

# Instalación de xkbset
sudo aptitude install -y xkbset

# Habilitar las teclas de ratón
setxkbmap -option keypad:pointerkeys

# Configurar la sensibilidad
xkbset ma 60 10 10 5 2

echo "Numpad como ratón activado. Presiona Ctrl+Shift+NumLock para usarlo."
