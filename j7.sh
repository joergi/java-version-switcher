jdk7="/home/joergi/dev/java/jdk1.7.0_79/"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk7"/bin/java" 2
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk7"/bin/javac" 2
sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk7"/bin/javaws" 2
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk7"/bin/jar" 2

sudo update-alternatives --set "java" $jdk7"/bin/java"
sudo update-alternatives --set "javac" $jdk7"/bin/javac"
sudo update-alternatives --set "javaws" $jdk7/"bin/javaws"
sudo update-alternatives --set "jar" $jdk7"/bin/jar" 

echo "switched to "
java -version
 
