# Toggle between themes in alacritty or kitty
function toggle_theme
	if [ "$TERM" = xterm-kitty ]
		if [ "$THEME" = "Rosé Pine" ]
				set -U THEME "Rosé Pine Dawn"
			else
				set -U THEME "Rosé Pine"
			end

		    kitty +kitten themes --reload-in=all $THEME
	end

	if [ "$TERM" = alacritty ]
		set current_alacritty_theme (awk '$1=="-" {print $2}' "$HOME/.config/alacritty/alacritty.yml")
		set new_alacritty_theme "rose-pine.yml"

		if [ "$current_alacritty_theme" = "~/.config/alacritty/rose-pine.yml" ]
			set new_alacritty_theme "rose-pine-dawn.yml"
		end

		# Update config for persistence
		sed -i -e "s/~\/.config\/alacritty\/.*/~\/.config\/alacritty\/$new_alacritty_theme/" $HOME/.config/alacritty/alacritty.yml
	end
end

