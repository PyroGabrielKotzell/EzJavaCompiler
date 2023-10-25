#starting script

out starting...

# Find java
if (JAVA_HOME != ""){goto JavaHome}

set JAVA_EXE=java.exe

echo.
echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto error

:JavaHome
set JAVA_HOME=%JAVA_HOME:""
set JAVA_EXE=%JAVA_HOME%/bin/java.exe





:error

echo "ERROR: you're a femboy!"

:end