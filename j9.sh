jdk9="/usr/lib/jvm/java-9-openjdk-amd64"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk9"/bin/java" 3
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk9"/bin/javac" 3
#sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk9"/bin/javaws"
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk9"/bin/jar" 3

sudo update-alternatives --set "java" $jdk9"/bin/java"
sudo update-alternatives --set "javac" $jdk9"/bin/javac"
#sudo update-alternatives --set "javaws" $jdk9/"bin/javaws"
sudo update-alternatives --set "jar" $jdk9"/bin/jar" 

echo "switched to "
java -version
 
