sudo update-alternatives --install "/usr/bin/java" "java" "/home/joergi/dev/java/jdk1.6.0_45/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/home/joergi/dev/java/jdk1.6.0_45/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/home/joergi/dev/java/jdk1.6.0_45/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" "/home/joergi/dev/java/jdk1.6.0_45/bin/jar" 1 


sudo update-alternatives --set "java" "/home/joergi/dev/java/jdk1.6.0_45/bin/java"
sudo update-alternatives --set "javac" "/home/joergi/dev/java/jdk1.6.0_45/bin/javac"
sudo update-alternatives --set "javaws" "/home/joergi/dev/java/jdk1.6.0_45/bin/javaws"
sudo update-alternatives --set "jar" "/home/joergi/dev/java/jdk1.6.0_45/bin/jar"

java -version
