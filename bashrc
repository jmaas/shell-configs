# .bashrc

if [[ ! $(echo ${PATH} | grep "${HOME}/bin") ]];  then
    export PATH=${PATH}:${HOME}/bin
fi

alias ll="ls -lsh --color"
alias la="ls -lsha --color"

# EOF
