#
#  Z SHELL THEME FOR PROMPT
#
#  Author: mitchreece <mitchellreece18@gmail.com>
#  Repo url: https://github.com/mitchreece/prompt-theme
#
#  License: MIT
#  

# Prompt Color Variables
PRIMARY_COLOR=043
SECONDARY_COLOR=245

function prompt_mitch_precmd {
    vcs_info
}

function prompt_mitch_setup {
    prompt_opts=(cr percent sp subst)

    autoload -Uz vcs_info
    autoload -Uz add-zsh-hook

    add-zsh-hook precmd prompt_mitch_precmd

    zstyle ':vcs_info:*' check-for-changes true
    zstyle ':vcs_info:*' get-revision true
    zstyle ':vcs_info:*' formats '%b'

    PROMPT='%F{$SECONDARY_COLOR}%c%f%F{$PRIMARY_COLOR} $ %f'
    RPROMPT='%F{$PRIMARY_COLOR}${vcs_info_msg_0_}%f'
}

prompt_mitch_setup "$@"
