#if [[ "$OSTYPE" == (darwin|freebsd|netbsd|openbsd)* ]]; then
  PROMPT='%(!.%{$fg[red]%}.%{$fg_bold[red]%}%n@)%m %{$fg_bold[blue]%}%c %{$reset_color%}%# '
#else
#  PROMPT='%(!.%{$fg[green]%}.%{$fg_bold[green]%}%n@)%m %{$fg_bold[blue]%}%c %{$reset_color%}%# '
#fi

RPROMPT='%{$fg[yellow]%}$(git_prompt_info)%{$fg[magenta]%}$(virtualenv_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_VIRTUALENV_PREFIX=" ["
ZSH_THEME_VIRTUALENV_SUFFIX="]"

