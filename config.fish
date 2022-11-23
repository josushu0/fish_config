# BOOTSTRAP FUNDLE #
if not functions -q fundle;
	eval (curl -sfL https://git.io/fundle-install);
end

# PATH #
fish_add_path -aP $HOME/.cargo/bin
fish_add_path -aP $HOME/.local/bin
fish_add_path -aP $HOME/.local/share/neovim/bin
fish_add_path -aP $HOME/.local/share/pnpm

