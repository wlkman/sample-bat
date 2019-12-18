@ECHO OFF
TITLE launch sonarqube
cd C:\Users\XinBinCui\Desktop\Micro service Platform\sonarqube-7.8\bin\windows-x86-64
call InstallNTService.bat
call StartNTService.bat
call StartSonar.bat
start chrome.exe http://localhost:9000
cd C:\Users\XinBinCui\CUIXINBIN\GitHub\esmt_app\login-client
mvn sonar:sonar -Dsonar.projectKey=esmtcapp -Dsonar.host.url=http://localhost:9000 -Dsonar.login=a17c633c4da1bbdea09e56002a78fff43b41b100
PAUSE