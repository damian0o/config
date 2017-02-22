# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
if [ "$TMUX" = "" ]; then tmux; fi
export ZSH=/home/$USER/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git docker docker-compose mvn node npm pip python aws z git-flow httpie copydir copyfile tmux)

source $ZSH/oh-my-zsh.sh

# Aliases
. ~/.aliases

# Exports
export JAVA_HOME=/home/damian0o/programy/jdk1.8.0_91
export IDEA_JDK=/home/damian0o/programy/jdk1.8.0_91
export MAVEN_HOME=/home/damian0o/programy/apache-maven-3.3.9
export SCALA_HOME=/home/damian0o/programy/scala-2.11.8
export NPM_HOME=/home/damian0o/programy/node-v6.9.1-linux-x64
export SPARK_HOME=/home/damian0o/programy/spark-2.0.2-bin-hadoop2.7
export HADOOP_HOME=/home/damian0o/programy/hadoop-2.7.3
export HADOOP_CONF_DIR=/home/damian0o/programy/hadoop-2.7.3/etc/hadoop
export JRUBY_HOME=/home/damian0o/programy/jruby-9.1.7.0
export PATH=$PATH:$HOME:/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:$SCALA_HOME/bin:$NPM_HOME/bin:$SPARK_HOME/bin:$HADOOP_HOME/bin:$JRUBY_HOME/bin
