@ECHO OFF
TITLE launch native esmtcApp
::start esmtcApp
cd C:\Users\XinBinCui\CUIXINBIN\GitHub\esmt_app\login-client
call mvn clean install
docker build -t esmtcappnative:v1 .
docker create esmtcappnative:v1
docker run -ti -d --name nativeEsmtcApp -p 8089:8099 esmtcappnative:v1
PAUSE