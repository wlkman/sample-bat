@ECHO OFF
TITLE find folder
:start
echo ###########################folder list##############################
echo 1--m2
echo 2--esmtc
echo 3--e-solution
echo 4--pending task
echo 5--Golang
echo 6--IM board
set/p in= please choose folder you want to open:
if "%in%"=="1" start C:\Users\XinBinCui\.m2
if "%in%"=="2" start C:\Users\XinBinCui\CUIXINBIN\GitHub
if "%in%"=="3" start C:\Users\XinBinCui\Desktop\esolution
if "%in%"=="4" start "" "C:\Users\XinBinCui\Desktop\Pending Task.xlsx"
if "%in%"=="5" start "" "C:\Users\XinBinCui\CUIXINBIN\GitHub\sample-golang_hello-world\main"
if "%in%"=="6" start firefox https://agiletool.mybluemix.net/#/team/5b56debff8f80e00358441cb https://wse-uat.wse-wcd-non-prod-kubern.us-south.containers.appdomain.cloud/AgileMetricsTool/metrics https://w3-wse-dev.nonprod.intranet.ibm.com/display/WSE https://dalianimt.au-syd.mybluemix.net/ https://jsw.ibm.com/secure/RapidBoard.jspa?rapidView=15442&view=planning.nodetail&selectedIssue=VODAFONE-893&issueLimit=100 https://trello.com/b/V9GUgcD9/im-board

goto :start
PAUSE