# java-version-switcher

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/023134a2c4b149d4a7b5e8392214a167)](https://www.codacy.com/app/joergi/java-version-switcher?utm_source=github.com&utm_medium=referral&utm_content=joergi/java-version-switcher&utm_campaign=badger)

# Ubuntu
Switches between the installed java versions for development on a linux (Ubuntu) machine.

# Arch:
on Arch linux the system already has a built in way to change between the settings:

```
archlinux-java get
```
will return the current version, for expample: java-8-openjdk

you can list all versions with: 
```
archlinux-java status
```
you can change between the versions with: 
JDK 8:
```
sudo archlinux-java set java-8-openjdk
```
or   
JDK 11:
```
sudo archlinux-java set java-11-openjdk
```
