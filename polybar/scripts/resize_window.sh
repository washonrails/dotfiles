#!/bin/bash

# Nome da barra que está sendo executada
bar_name="aline-bar"

# Altura da barra em pixels
bar_height=28

# Obtém o ID da barra
bar_id=$(xdotool search --class $bar_name)

# Obtém a altura da tela
screen_height=$(xdpyinfo | awk '/dimensions/{print $2}' | cut -d 'x' -f 2)

# Calcula a nova altura da janela
new_height=$(( $screen_height - $bar_height ))

# Obtém o ID da janela ativa
window_id=$(xdotool getactivewindow)

# Define a nova altura da janela
xdotool windowsize $window_id "" $new_height

# Move a janela para o topo da tela
xdotool windowmove $window_id 0 0
