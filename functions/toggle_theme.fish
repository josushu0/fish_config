# Toggle between themes in alacritty or kitty
function toggle_theme
	if [ "$TERM" = xterm-kitty ]
		set current_kitty_theme (awk '$1=="include" {print $2}' "$HOME/.config/kitty/kitty.conf")
		set new_kitty_theme "catppuccin-mocha.conf"

		if [ "$current_kitty_theme" = "catppuccin-mocha.conf" ]
			set new_kitty_theme "catppuccin-latte.conf"
		end

		# Set theme for active sessions. Requires `allow_remote_control yes`
		kitty @ set-colors --all --configured "~/.config/kitty/$new_kitty_theme"

		# Update config for persistence
		sed -i -e "s/include.*/include $new_kitty_theme/" $HOME/.config/kitty/kitty.conf
	end

	if [ "$TERM" = alacritty ]
		set current_alacritty_theme (awk '$1=="-" {print $2}' "$HOME/.config/alacritty/alacritty.yml")
		set new_alacritty_theme "catppuccin-mocha.yml"

		if [ "$current_alacritty_theme" = "~/.config/alacritty/catppuccin-mocha.yml" ]
			set new_alacritty_theme "catppuccin-latte.yml"
		end

		# Update config for persistence
		sed -i -e "s/~\/.config\/alacritty\/.*/~\/.config\/alacritty\/$new_alacritty_theme/" $HOME/.config/alacritty/alacritty.yml
	end
end

