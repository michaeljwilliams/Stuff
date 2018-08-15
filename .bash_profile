export MY_SCRIPTS="~/sh"
export ANT_HOME="/Applications/apache-ant"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home"
export ANDROID_HOME="/Applications/android-sdk-macosx"
export ANDROID_HOME=$HOME/Library/Android/sdk

export PATH=$PATH:"$ANDROID_HOME/tools"
export PATH=$PATH:"$ANDROID_HOME/platform-tools"
export PATH=$PATH:"$ANT_HOME/bin"
export PATH=$PATH:$MY_SCRIPTS
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:~/Library/Python/3.7/bin
export CLICOLOR=1
export LSCOLORS=ExDxCxBxFxEgEdAbAgAcEd
export PS1="\[\033[34m\]\u@\h \[\033[35m\]\w\[\033[31m\]\[\033[00m\] $ "
