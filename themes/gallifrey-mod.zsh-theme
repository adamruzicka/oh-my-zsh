# ZSH Theme - Preview: http://img.skitch.com/20091113-qqtd3j8xinysujg5ugrsbr7x1y.jpg
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$fg[cyan]%}%n@%m%{$reset_color%} %{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}%B
λ%b '
#»%b '
# RPROMPT="[%{$fg[yellow]%}%!%{$reset_color%}]"
# RPS1="%{$(echotc UP 1)%}$return_code [%!]%{$(echotc DO 1)%}"
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
