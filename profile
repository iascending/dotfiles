export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="/Users/liqiang/work/blendopt:${PATH}"
# export PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.8/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/Library/Frameworks/Python.framework/Versions/3.8/bin/virtualenv
source /Library/Frameworks/Python.framework/Versions/3.8/bin/virtualenvwrapper.sh

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
alias back="source back"
alias killport="source killport"
alias glog="git log | vim -R -"