alias cds='cd ${HOME}/Codes/'
alias cdl='cd ${HOME}/Libraries/'
alias cdsp='cd ${HOME}/Codes/DPGSolver/'
alias gui='ssh ddong@guillimin.hpc.mcgill.ca'
alias col='ssh ddong@colosse.clumeq.ca'
alias vi='vim'
alias sb='source ~/.bashrc || source ~/bashrc'
alias docker='sudo docker'
alias sa='source activate'
alias sd='source deactivate'
#alias gmsh='open -a gmsh'

alias tecplot='/usr/local/tecplot/360ex_2018r1/bin/tec360 -mesa &'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
