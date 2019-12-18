@ECHO OFF
TITLE launch jinkens  
::start jinkens on prot 8088
cd C:\Program Files (x86)\Jenkins
start chrome.exe http://localhost:8088
java -jar jenkins.war --httpPort=8088
PAUSE