# VARIABLES #
set -gx PNPM_HOME $HOME/.local/share/pnpm/
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
set -gx DENO_INSTALL $HOME/.deno
set -gx HELIX_RUNTIME $HOME/.config/helix/runtime
set -gx EDITOR hx
set -gx SUDO_EDITOR hx

# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.local/share/bob/nvim-bin
fish_add_path -aP $PNPM_HOME
fish_add_path -aP $DENO_INSTALL/bin
