#!/bin/bash
jdk="/usr/lib/jvm/java-$1-openjdk-amd64"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk"/bin/javac" 1
#sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk"/bin/jar" 1

sudo update-alternatives --set "java" $jdk"/bin/java"
sudo update-alternatives --set "javac" $jdk"/bin/javac"
#sudo update-alternatives --set "javaws" $jdk/"bin/javaws"
sudo update-alternatives --set "jar" $jdk"/bin/jar" 

echo "switched to "
java -version
 
