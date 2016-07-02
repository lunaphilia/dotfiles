
USR_LOCAL_BIN="/usr/local/bin:/bin/local/sbin"
SYSTEM_BIN="/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$USR_LOCAL_BIN:$SYSTEM_BIN"

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export RBENV_HOME="$HOME/.rbenv"
export PATH="$RBENV_HOME/shims:$PATH"
eval "$(rbenv init -)"

export NDENV_HOME="$HOME/.ndenv"
export PATH="$NDENV_HOME/bin:$PATH"
eval "$(ndenv init -)"

export ANT_HOME="/usr/local/apache-ant-1.9.3"
export PATH="$ANT_HOME/bin:$PATH"

export ANDROID_NDK_ROOT="/usr/local/android-ndk-r9d"
export PATH="$ANDROID_NDK_ROOT:$PATH"

export ANDROID_SDK_ROOT="/usr/local/android-sdk-macosx"

export COCOS2DX_HOME="/usr/local/cocos2d-x-3.1"
export COCOS_CONSOLE_ROOT="$COCOS2DX_HOME/tools/cocos2d-console/bin"
export PATH="$COCOS_CONSOLE_ROOT:$PATH"

export X11_HOME="/opt/X11"
export PATH="$X11_HOME/bin:$PATH"

export DOCKER_HOST="tcp://localhost:4243"

export HOME_BIN="$HOME/bin"
export PATH="$HOME_BIN:$PATH"

export SCALA_HOME="/usr/local/scala/current"
export SCALA_ROOT="$SCALA_HOME/bin"
export PATH="$SCALA_ROOT:$PATH"

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi 
export PYENV_ROOT=/usr/local/var/pyenv
export PATH="$PYENV_ROOT:$PATH"

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"

