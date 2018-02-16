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

    PROMPT='%F{245}%c%f%F{043} $ %f'
    RPROMPT='%F{043}${vcs_info_msg_0_}%f'
}

prompt_mitch_setup "$@"