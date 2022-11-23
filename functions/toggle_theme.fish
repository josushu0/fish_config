# TOGGLE THEME
function toggle_theme
	set current_gtk_theme (gsettings get org.gnome.desktop.interface color-scheme)
	if [ $current_gtk_theme = "'prefer-light'" ]
		fish_config theme choose "Catppuccin Latte"
	else
		fish_config theme choose "Catppuccin Mocha"
	end
	clear
	commandline -f repaint
end
