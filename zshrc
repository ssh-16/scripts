# Totally ripped off Dallas theme

# Grab the current date (%W) and time (%t):
SUSHIHAO_TIME_="%{$fg_bold[yellow]%}"`date +%Y-%m-%d`" %* %{$reset_color%}"

# Grab the current machine name
SUSHIHAO_MACHINE_="%{$fg_bold[blue]%}%m%{$fg[white]%}%{$reset_color%}"

# Grab the current username
SUSHIHAO_CURRENT_USER_="%{$fg_bold[green]%}%n@%{$reset_color%}"

# Grab the current filepath, use shortcuts: ~/Desktop
# Append the current git branch, if in a git repository: ~aw@master
SUSHIHAO_LOCA_="%{$fg_bold[cyan]%}%~\$(git_prompt_info)%{$reset_color%}"

# For the git prompt, use a white @ and blue text for the branch name
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}(%{$fg_bold[white]%}"

# Close it all off by resetting the color and styles.
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

# Do nothing if the branch is clean (no changes).
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"

# Add 3 cyan ✗s if this branch is diiirrrty! Dirty branch!
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗"

# Put it all together!
PROMPT="$SUSHIHAO_TIME_ $SUSHIHAO_CURRENT_USER_$SUSHIHAO_MACHINE_ $SUSHIHAO_LOCA_ "
