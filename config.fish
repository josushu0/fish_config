# BOOTSTRAP FUNDLE #
if not functions -q fundle;
	eval (curl -sfL https://git.io/fundle-install);
end

# VARIABLES #
set -gx PNPM_HOME $HOME/.local/share/pnpm/
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
set -gx DENO_INSTALL $HOME/.deno

# ALIAS #
alias nvim="neovide --maximized"

# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.local/share/neovim/bin
fish_add_path -aP $PNPM_HOME
fish_add_path -aP $DENO_INSTALL/bin

# POKEMON SPRITE GREETER #
function fish_greeting
  krabby random --no-gmax
end

# PROMPT #
starship init fish | source

# KEYBINDS #
bind \et 'toggle_theme'

