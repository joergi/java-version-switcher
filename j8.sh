jdk8="/home/joergi/dev/java/jdk1.8.0_112"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk8"/bin/java" 3
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk8"/bin/javac" 3
sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk8"/bin/javaws" 3
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk8"/bin/jar" 3

sudo update-alternatives --set "java" $jdk8"/bin/java"
sudo update-alternatives --set "javac" $jdk8"/bin/javac"
sudo update-alternatives --set "javaws" $jdk8/"bin/javaws"
sudo update-alternatives --set "jar" $jdk8"/bin/jar" 

echo "switched to "
java -version
 
