alias nvim="~/nvim-osx64/bin/nvim"
alias 42check="~/projects/42/42FileChecker/42FileChecker.sh"
alias mygit="https://github.com/IvanKozlov95"
alias d="docker"
alias dm="docker-machine"
alias dc="docker-compose"

set -o vi	#vim mode for console
# bind -m vi-insert "\C-l":clear-screen

export GOPATH=~/go	#to make go work
export PATH=$PATH:$GOPATH

# set pythin version for gyp
[ -d "/usr/local/opt/python@2/bin" ] && export PATH="/usr/local/opt/python@2/bin:$PATH"

export PATH="$PATH:$HOME/bin"

# for interview piscine
export PATH=$PATH:$HOME/.bin

#link for closeallapps sctipt
#https://stackoverflow.com/questions/43289901/shell-script-for-closing-all-apps-open-dock-via-command-line

# cpp piscine
alias fclang++="clang -Wall -Wextra -Werror"

export PATH="/Users/ivankozlov/platform-tools:$PATH"

# norminette
export PATH="/Users/ivankozlov/.gem/ruby/2.5.0/bin:$PATH"

# ignore case
set completion-ignore-case on;

# Add chrome to PATH
export PATH="/Applications/Google Chrome.app/Contents/MacOS/:$PATH"

# zsh completion
fpath=(/usr/local/share/zsh-completions $fpath)

### protranslating 
# lms-spa envs
source /Users/ivankozlov/Projects/protranslating/.spa.env
# lms-e2e envs
export E2E_OUT_FOLDER=/Users/ivankozlov/Downloads/e2e_user_data
source /Users/ivankozlov/Projects/protranslating/.e2e.env
alias lms-spa="$HOME/Projects/protranslating/lms-spa"
alias lms-log="tail -f"
# chrome alias
#alias google-chrome="Google\ Chrome"
#alias chrome="google-chrome"

# mysql shit
export PATH="$PATH:/usr/local/mysql/bin"
