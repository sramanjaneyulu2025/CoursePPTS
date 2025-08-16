@echo off
:: Set JAVA_HOME
set "JAVA_HOME=C:\Program Files\Java\jdk-21"

:: Set MAVEN_HOME
set "MAVEN_HOME=C:\apache-maven-3.9.11\apache-maven"

:: Clean PATH (rebuild with correct Java and Maven)
set "PATH=%JAVA_HOME%\bin;%MAVEN_HOME%\src\bin;C:\Windows\System32;C:\Windows;C:\Windows\System32\Wbem"

:: Verify
echo JAVA_HOME = %JAVA_HOME%
echo MAVEN_HOME = %MAVEN_HOME%
echo PATH = %PATH%

:: Show Maven Version
echo Testing Maven...
mvn -version
pause
