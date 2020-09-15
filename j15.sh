#!/bin/bash
jdk15="/usr/lib/jvm/java-15-openjdk-amd64"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk15"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk15"/bin/javac" 1
#sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk15"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk15"/bin/jar" 1

sudo update-alternatives --set "java" $jdk15"/bin/java"
sudo update-alternatives --set "javac" $jdk15"/bin/javac"
#sudo update-alternatives --set "javaws" $jdk15/"bin/javaws"
sudo update-alternatives --set "jar" $jdk15"/bin/jar" 

echo "switched to "
java -version
