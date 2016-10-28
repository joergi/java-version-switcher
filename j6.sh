jdk6="/home/joergi/dev/java/jdk1.6.0_45"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk6"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk6"/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk6"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk6"/bin/jar" 1

sudo update-alternatives --set "java" $jdk6"/bin/java"
sudo update-alternatives --set "javac" $jdk6"/bin/javac"
sudo update-alternatives --set "javaws" $jdk6"/bin/javaws"
sudo update-alternatives --set "jar" $jdk6"/bin/jar" 

echo "switched to "
java -version

 
