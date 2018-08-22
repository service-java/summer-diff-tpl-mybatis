@echo off 
echo 1. Install CKFinderPlugin-FileEditor...
call mvn install:install-file -Dfile=CKFinderPlugin-FileEditor-2.6.2.1.jar -DgroupId=com.ckfinder -DartifactId=CKFinderPlugin-FileEditor -Dversion=2.6.2.1 -Dpackaging=jar
echo 2. Install CKFinderPlugin-ImageResize...
call mvn install:install-file -Dfile=CKFinderPlugin-ImageResize-2.6.2.1.jar -DgroupId=com.ckfinder -DartifactId=CKFinderPlugin-ImageResize -Dversion=2.6.2.1 -Dpackaging=jar
echo 3. Install CKFinderPlugin-Watermark...
call mvn install:install-file -Dfile=CKFinderPlugin-Watermark-2.6.2.1.jar -DgroupId=com.ckfinder -DartifactId=CKFinderPlugin-Watermark -Dversion=2.6.2.1 -Dpackaging=jar
echo 4. Install CKFinder...
call mvn install:install-file -Dfile=CKFinder-2.6.2.1.jar -DgroupId=com.ckfinder -DartifactId=CKFinder -Dversion=2.6.2.1 -Dpackaging=jar

echo Install all success!
pause  