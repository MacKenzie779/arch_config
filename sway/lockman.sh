#!/bin/bash
swayidle \
	timeout 1800 'swaymsg "output * dpms off"' \
	resume 'swaymsg "output * dpms on"' &
swaylock \
	--clock \
	--indicator \
	--screenshots \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--effect-blur 4x2 \
	--line-color 1E88E5 \
	--ring-color 1E88E5 \
       	--grace 5
kill %%
