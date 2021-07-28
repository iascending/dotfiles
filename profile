export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="/Users/liqiang/work/blendopt:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.8/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/Library/Frameworks/Python.framework/Versions/3.8/bin/virtualenv
source /Library/Frameworks/Python.framework/Versions/3.8/bin/virtualenvwrapper.sh

# export PATH="/usr/local/Cellar/python@3.9/3.9.1_3/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
# export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/lib/python3.9/site-packages/virtualenv
# source /usr/local/bin/virtualenvwrapper.sh

export PROJ_HOME=/Users/liqiang/work/blendopt
source ~/.blendopt_envs

# export APN_HOME=/Users/liqiang/work/finda
# export POSTGRESQL_PORT=5432
# export NUTCRAKER_LOCATION=localhost:11212
# export REDIS_LOCATION=localhost:6379
# export ES_HOST=localhost:9200
# export BASE_MEDIA_URL=http://localhost:9999/
# export MEDIA_ROOT=$(dirname $APN_HOME)/media
# export ROSETTA_ROOT=/Users/liqiang/work/rosett

export PATH="/usr/local/opt/krb5/bin:$PATH"
export PATH="/usr/local/opt/krb5/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/krb5/lib"
export CPPFLAGS="-I/usr/local/opt/krb5/include"
export PKG_CONFIG_PATH="/usr/local/opt/krb5/lib/pkgconfig"

export PATH="/Users/liqiang/dotfiles/myscripts:$PATH"

# set frequently used aliases
alias grep="grep -i"
alias realpath='ll -d "$PWD"/*'
alias cf="ls -l | grep -c '^-'"
alias back="source back"
alias killport="source killport"
# alias glog="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %Cgreen(%ad)%C(yellow)%d%Creset %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all | vim -c 'set ft=git' -c 'StripWhitespace!' -R -"
# alias glog="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all | vim -c 'set ft=git' -c 'StripWhitespace!' -R -"
# alias glog="git log --graph --pretty=format:'%Cred%h%Creset - %Cgreen(%ad)%C(yellow)%d%Creset %s %C(bold blue)<%an>%Creset' --abbrev-commit --date=local"
alias glog="git log | vim -" 
