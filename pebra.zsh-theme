PROMPT='%(?,%{$fg_bold[green]%},%{$fg_bold[red]%}) λ '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='%{$fg[green]%}%c %{$fg[white]%}% $(git_prompt_info) %{$fg_bold[blue]%}%m%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"
