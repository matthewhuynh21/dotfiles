#ROOT Environment Variables

source /Users/matthewhuynh/Workspace/root-6.14.04-build/bin/thisroot.sh

#CRY environment variable

source /Users/matthewhuynh/Workspace/cry_v1.7/setup

#G4 environment variables

source /Users/matthewhuynh/Workspace/geant4.10.04.p02-install/bin/geant4.sh

#Export path envir variable for ADB and Fastboot

 if [ -d "$HOME/Desktop/platform-tools" ] ; then
     export PATH="$HOME/Desktop/platform-tools:$PATH"
 fi

#Aliases

alias ll="ls -al"
alias ls="ls -GFh"
alias work="cd /Users/matthewhuynh/Workspace"
alias g4ex="/Users/matthewhuynh/Workspace/geant4.10.04.p02-install/share/Geant4-10.4.2/examples"
alias books="cd /Users/matthewhuynh/Documents/eLibrary"
alias algebra="cd /Users/matthewhuynh/Documents/18Fall/M373K"
alias real="cd /Users/matthewhuynh/Documents/18Fall/M365C"
alias qm="cd /Users/matthewhuynh/Documents/18Fall/PHY373"
alias dynamics="cd /Users/matthewhuynh/Documents/18Fall/PHY336K"
alias drama="cd /Users/matthewhuynh/Documents/18Fall/CTI350"
edit() { latexmk -pdf -pvc "$1"; }

#Readability

export PS1="\[\033[36m\]\u\[\033[m\]\[\033[32m\]:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

