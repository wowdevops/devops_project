# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.201.b09-0.43.amzn1.x86_64
PATH=$PATH:$JAVA_HOME:$HOME/bin
M2_HOME=/opt/maven/apache-maven-3.6.1
M2=/opt/maven/bin
PATH=$PATH:$JAVA_HOME:$M2_HOME:$M2:$HOME/bin

export PATH
