# .bashrc

if [[ ! $(echo ${PATH} | grep "${HOME}/bin") ]];  then
    export PATH=${PATH}:${HOME}/bin
fi

export PS1='\[\e[1;32m\][\u@\h \w]\$\[\e[m\] '

alias ll="ls -lsh --color"
alias la="ls -lsha --color"

# EOF
