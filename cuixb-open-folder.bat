@ECHO OFF
TITLE find folder
:start
echo ###########################folder list##############################
echo 1--m2
echo 2--esmtc
echo 3--e-solution
echo 4--pending task
echo 5--Micro service Platform
set/p in= please choose folder you want to open:
if "%in%"=="1" start C:\Users\XinBinCui\.m2
if "%in%"=="2" start C:\Users\XinBinCui\CUIXINBIN\GitHub
if "%in%"=="3" start C:\Users\XinBinCui\Desktop\esolution
if "%in%"=="4" start "" "C:\Users\XinBinCui\Desktop\Pending Task.xlsx"
if "%in%"=="5" start "" "C:\Users\XinBinCui\Desktop\Micro service Platform"
goto :start
PAUSE