# .bashrc

if [[ ! -d ${HOME}/bin ]]; then
    mkdir ${HOME}/bin
fi

if [[ ! $(echo ${PATH} | grep "${HOME}/bin") ]];  then
    export PATH=${PATH}:${HOME}/bin
fi

# python - Per user site-packages directory
if [[ -d ${HOME}/.local/bin ]]; then
    if [[ ! $(echo ${PATH} | grep "${HOME}/.local/bin") ]];  then
        export PATH=${PATH}:${HOME}/.local/bin
    fi
fi

# setup prompt
export PS1='\[\e[1;32m\][\u@\h:\w]\$\[\e[m\] '

# setup editor
export EDITOR=vim

# setup aliases
alias ll="ls -lsh --color"
alias la="ls -lsha --color"

# EOF
