# The prompt prefix.
local prefix="%F{3}λ%f"

# The current user (red if it's root, blue otherwise).
local user="%F{%(!.1.12)}%n%f"

# The host.
local host="%F{6}%m%f"

# The current working directory.
local cwd="%F{3}[%F{8}%~%F{3}]"

PROMPT='$user%F{15}@$host $cwd
$prefix '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✓%{$reset_color%}"
