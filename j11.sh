#!/bin/bash
jdk11="/usr/lib/jvm/java-11-openjdk-amd64"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk11"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk11"/bin/javac" 1
#sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk11"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk11"/bin/jar" 1

sudo update-alternatives --set "java" $jdk11"/bin/java"
sudo update-alternatives --set "javac" $jdk11"/bin/javac"
#sudo update-alternatives --set "javaws" $jdk11/"bin/javaws"
sudo update-alternatives --set "jar" $jdk11"/bin/jar" 

echo "switched to "
java -version
 
