# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✘ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔ %{$reset_color%}"

PROMPT='%{$fg[cyan]%}%1~%{$reset_color%}%{$fg[red]%}%{$reset_color%}$(git_prompt_info)%{$fg[red]%}%{$fg[yellow]%} ✍%{$reset_color%} '
