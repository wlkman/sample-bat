@ECHO OFF
TITLE launch jmeter
::start jmeter 
::docker run -d -P --name slave1 -v /Users/cagdas/docker_mnt/:/jmeter_log cirit/jmeter:slave -j /jmeter_log/slave1.log
::docker start 422fb25b3ec1
cd C:\Users\XinBinCui\Desktop\Micro service Platform\apache-jmeter-5.2.1\bin
call jmeter.bat 
PAUSE