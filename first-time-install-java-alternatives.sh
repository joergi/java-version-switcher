jdk6="/home/joergi/dev/java/jdk1.6.0_45"
jdk7="/home/joergi/dev/java/jdk1.7.0_79"
jdk8="/home/joergi/dev/java/jdk1.8.0_77"

# install java 6 as java alternative
sudo update-alternatives --install "/usr/bin/java" "java" $jdk6"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk6"/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk6"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk6"/bin/jar" 1 

# install java 7 as java alternative
sudo update-alternatives --install "/usr/bin/java" "java" jdk7"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" jdk7"/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" jdk7"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" jdk7"/bin/jar" 1 

# install java 8 as java alternative
sudo update-alternatives --install "/usr/bin/java" "java" jdk8"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" jdk8"/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" jdk8"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" jdk8"/bin/jar" 1 

