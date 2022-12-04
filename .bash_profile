#export PS1='\u@\H:\w$ '

PS1='\[\e]0;\u@\h: \w\a\]\[\033[1;92m\]\u@\h\[\033[m\]:\[\033[1;94m\]\w\[\033[m\]\n\$ '

eval "$(pyenv init -)"

########
# conda
########
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/saurabhchopra/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/saurabhchopra/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/saurabhchopra/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/saurabhchopra/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

. "$HOME/.cargo/env"

########
# Add Visual Studio Code (code)
########
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

########
# nvm
########
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


########
# ALIAS
########
alias l='ls -lah --color=auto'
alias ls='ls --color=auto'
alias pwdd='printf "%q\n" "$(pwd)"'
alias vi='nvim'
alias vim='nvim'
# cd
alias dev='cd ~/dev'
alias sdev='cd ~/dev/saurbhc'
alias ldev='cd ~/dev/learnings'
alias glam='cd ~/Glamorous-ai'
alias glammf='cd ~/Glamorous-ai/metaflow-ai-engine'
alias glamjs='cd ~/Glamorous-ai/job-server'
alias glamau='cd ~/Glamorous-ai/artefact-util'
alias glamae='cd ~/Glamorous-ai/ai-engine'
alias segpip='cd ~/dev/segmind/github/segmind_gh'
alias saurabh='cd ~/Desktop/saurabh/'
alias scv='cd ~/Desktop/CV/'
alias course='cd ~/Royal\ Holloway\,\ Univeristy\ of\ London/OneDrive\ -\ Royal\ Holloway\ University\ of\ London/Course/'
# shorthand
alias intel='/usr/bin/arch -x86_64'
alias tf=terraform
# misc
alias idk='echo "¯\_(ツ)_/¯"'
alias wtf="echo 'wtf indeed.'"
alias cry='sh -c '"'"'echo ":'"'"'"'"'"'"'"'"'("'"'"''

########
# github Octocat Zen
########
curl -s https://api.github.com/octocat
export PATH="/usr/local/opt/curl/bin:$PATH"

export EDITOR=nvim
export VISUAL=nvim

########
# kubectl-up/down
########
export PATH=~/dev/saurbhc/kubectl-up:$PATH;
