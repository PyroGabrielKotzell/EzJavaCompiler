@echo off
.\..\resources\Inst-jdks\jdk-21\bin\javac -d .\out\project -sourcepath .\src\ .\src\Main.java
.\..\resources\Inst-jdks\jdk-21\bin\java -Dfile.encoding=UTF-8 -classpath .\out\project Main
cmd /k