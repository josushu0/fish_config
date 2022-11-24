# PROMPT #
set --global tide_prompt_add_newline_before true
set --global tide_prompt_color_frame_and_connection normal
set --global tide_prompt_color_separator_same_color normal
set --global tide_prompt_icon_connection ' '
set --global tide_prompt_min_cols 34
set --global tide_prompt_pad_items false

# LEFT PROMPT #
set --global tide_left_prompt_frame_enabled false
set --global tide_left_prompt_items context pwd git character
set --global tide_left_prompt_prefix ''
set --global tide_left_prompt_separator_diff_color ' '
set --global tide_left_prompt_separator_same_color ' '
set --global tide_left_prompt_suffix ' '

# RIGHT PROMPT #
set --global tide_right_prompt_frame_enabled false
set --global tide_right_prompt_items status cmd_duration jobs node virtual_env rustc java php pulumi chruby go kubectl distrobox toolbox terraform aws nix_shell crystal
set --global tide_right_prompt_prefix ' '
set --global tide_right_prompt_separator_diff_color ' '
set --global tide_right_prompt_separator_same_color ' '
set --global tide_right_prompt_suffix ''

# AWS #
set --global tide_aws_bg_color normal
set --global tide_aws_color bryellow
set --global tide_aws_icon 

# CHARACTER #
set --global tide_character_color green
set --global tide_character_color_failure brred
set --global tide_character_icon ❯
set --global tide_character_vi_icon_default ❮
set --global tide_character_vi_icon_replace ▶
set --global tide_character_vi_icon_visual V

# RUBY #
set --global tide_chruby_bg_color normal
set --global tide_chruby_color red
set --global tide_chruby_icon 

# CMD DURATION #
set --global tide_cmd_duration_bg_color normal
set --global tide_cmd_duration_color yellow
set --global tide_cmd_duration_decimals 0
set --global tide_cmd_duration_icon
set --global tide_cmd_duration_threshold 3000

# CONTEXT #
set --global tide_context_always_display false
set --global tide_context_bg_color normal
set --global tide_context_color_default brred
set --global tide_context_color_root brred 
set --global tide_context_color_ssh brred
set --global tide_context_hostname_parts 1

# CRYSTAL #
set --global tide_crystal_bg_color normal
set --global tide_crystal_color normal
set --global tide_crystal_icon ⬢

# DOCKER #
set --global tide_docker_bg_color normal
set --global tide_docker_color brblue
set --global tide_docker_default_contexts default colima
set --global tide_docker_icon 

# DISTROBOX #
set --global tide_distrobox_bg_color normal
set --global tide_distrobox_color magenta
set --global tide_distrobox_icon 

# GIT #
set --global tide_git_bg_color normal
set --global tide_git_bg_color_unstable normal
set --global tide_git_bg_color_urgent normal
set --global tide_git_color_branch cyan
set --global tide_git_color_conflicted red
set --global tide_git_color_dirty bryellow
set --global tide_git_color_operation red
set --global tide_git_color_staged yellow
set --global tide_git_color_stash green
set --global tide_git_color_untracked blue
set --global tide_git_color_upstream magenta
set --global tide_git_icon
set --global tide_git_truncation_length 24

# GO #
set --global tide_go_bg_color normal
set --global tide_go_color blue
set --global tide_go_icon 

# JAVA #
set --global tide_java_bg_color normal
set --global tide_java_color brred
set --global tide_java_icon 

# JOBS #
set --global tide_jobs_bg_color normal
set --global tide_jobs_color normal
set --global tide_jobs_icon 

# KUBERNETES #
set --global tide_kubectl_bg_color normal
set --global tide_kubectl_color blue
set --global tide_kubectl_icon ⎈

# NIX #
set --global tide_nix_shell_bg_color normal
set --global tide_nix_shell_color cyan
set --global tide_nix_shell_icon 

# NODE #
set --global tide_node_bg_color normal
set --global tide_node_color green
set --global tide_node_icon ⬢

# OS #
set --global tide_os_bg_color normal
set --global tide_os_color normal
set --global tide_os_icon 

# PHP #
set --global tide_php_bg_color normal
set --global tide_php_color brblue
set --global tide_php_icon 

# PRIVATE #
set --global tide_private_mode_bg_color normal
set --global tide_private_mode_color normal
set --global tide_private_mode_icon 﫸

# PULUMI #
set --global tide_pulumi_bg_color normal
set --global tide_pulumi_color bryellow
set --global tide_pulumi_icon 

# DIRECTORY #
set --global tide_pwd_bg_color normal
set --global tide_pwd_color_anchors magenta
set --global tide_pwd_color_dirs magenta
set --global tide_pwd_color_truncated_dirs magenta
set --global tide_pwd_icon
set --global tide_pwd_icon_home
set --global tide_pwd_icon_unwritable 
set --global tide_pwd_markers .bzr .citc .git .hg .node-version .python-version .ruby-version .shorten_folder_marker .svn .terraform Cargo.toml composer.json CVS go.mod package.json

# RUST #
set --global tide_rustc_bg_color normal
set --global tide_rustc_color bryellow
set --global tide_rustc_icon 

# NESTED SHELLS #
set --global tide_shlvl_bg_color normal
set --global tide_shlvl_color brred
set --global tide_shlvl_icon 
set --global tide_shlvl_threshold 1

# STATUS #
set --global tide_status_bg_color normal
set --global tide_status_bg_color_failure normal
set --global tide_status_color green
set --global tide_status_color_failure red
set --global tide_status_icon ✔
set --global tide_status_icon_failure ✘

# TERRAFORM #
set --global tide_terraform_bg_color normal
set --global tide_terraform_color brblue
set --global tide_terraform_icon T

# TIME #
set --global tide_time_bg_color normal
set --global tide_time_color green
set --global tide_time_format %T

# TOOLBOX #
set --global tide_toolbox_bg_color normal
set --global tide_toolbox_color 613583
set --global tide_toolbox_icon 

# VI MODE #
set --global tide_vi_mode_bg_color_default normal
set --global tide_vi_mode_bg_color_insert normal
set --global tide_vi_mode_bg_color_replace normal
set --global tide_vi_mode_bg_color_visual normal
set --global tide_vi_mode_color_default blue
set --global tide_vi_mode_color_insert green
set --global tide_vi_mode_color_replace yellow
set --global tide_vi_mode_color_visual magenta
set --global tide_vi_mode_icon_default D
set --global tide_vi_mode_icon_insert I
set --global tide_vi_mode_icon_replace R
set --global tide_vi_mode_icon_visual V

# ENV #
set --global tide_virtual_env_bg_color normal
set --global tide_virtual_env_color yellow
set --global tide_virtual_env_icon 
