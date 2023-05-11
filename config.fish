# BOOTSTRAP FUNDLE #
if not functions -q fundle;
	eval (curl -sfL https://git.io/fundle-install);
end

# VARIABLES #
set -gx PNPM_HOME $HOME/.local/share/pnpm/
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
set -gx DENO_INSTALL $HOME/.deno
set -gx HELIX_RUNTIME $HOME/.config/helix/runtime
set -gx EDITOR hx
set -gx SUDO_EDITOR hx

# ALIAS #
alias nv="neovide --maximized"
alias rg="rgrep"

# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.local/share/bob/nvim-bin
fish_add_path -aP $PNPM_HOME
fish_add_path -aP $DENO_INSTALL/bin

# Set env for fnm
fnm env --use-on-cd | source

# POKEMON SPRITE GREETER #
function fish_greeting
  krabby random --no-gmax
end

# PROMPT #
starship init fish | source

# KEYBINDS #
bind \et 'toggle_theme'

