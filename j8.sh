jdk8="/home/joergi/dev/java/jdk1.8.0_77"

sudo update-alternatives --set "java" $jdk8"/bin/java"
sudo update-alternatives --set "javac" $jdk8"/bin/javac"
sudo update-alternatives --set "javaws" $jdk8/"bin/javaws"
sudo update-alternatives --set "jar" $jdk8"/bin/jar" 

echo "switched to "
java -version
 
