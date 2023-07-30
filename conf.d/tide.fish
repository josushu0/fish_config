# PROMPT #
set --global tide_prompt_add_newline_before false
set --global tide_prompt_color_frame_and_connection normal
set --global tide_prompt_color_separator_same_color normal
set --global tide_prompt_icon_connection ''
set --global tide_prompt_min_cols 60
set --global tide_prompt_pad_items false

# LEFT PROMPT #
set --global tide_left_prompt_frame_enabled true
set --global tide_left_prompt_items distrobox pwd git character
set --global tide_left_prompt_prefix ''
set --global tide_left_prompt_separator_diff_color ' '
set --global tide_left_prompt_separator_same_color ' '
set --global tide_left_prompt_suffix ''

# RIGHT PROMPT #
set --global tide_right_prompt_items

# DISTROBOX #
set --global tide_distrobox_bg_color normal
set --global tide_distrobox_color cyan
set --global tide_distrobox_icon

# PWD #
set --global tide_pwd_bg_color normal
set --global tide_pwd_color_anchors blue
set --global tide_pwd_color_dirs blue
set --global tide_pwd_color_truncated_dirs blue
set --global tide_pwd_icon
set --global tide_pwd_icon_home
set --global tide_pwd_icon_unwritable 
set --global tide_pwd_markers .bzr .citc .git .hg .node-version .python-version .ruby-version .shorten_folder_marker .svn .terraform Cargo.toml composer.json CVS go.mod package.json

# CHARACTER #
set --global tide_character_color green
set --global tide_character_color_failure red
set --global tide_character_icon ❯

# GIT #
set --global tide_git_bg_color normal
set --global tide_git_bg_color_unstable normal
set --global tide_git_bg_color_urgent normal
set --global tide_git_color_branch yellow
set --global tide_git_color_conflicted red
set --global tide_git_color_dirty magenta
set --global tide_git_color_operation red
set --global tide_git_color_staged green
set --global tide_git_color_stash blue
set --global tide_git_color_untracked cyan
set --global tide_git_color_upstream cyan
set --global tide_git_icon
set --global tide_git_truncation_length 24
