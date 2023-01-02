$process = Get-Process msedgewebview2
$web = "msedgewebview2"


#For Each loop to kill the webview 2 processes
foreach ($web in $process){
    taskkill /F /IM msedgewebview2.exe
}


taskkill /F /IM Spotify.exe

taskkill /F /IM MSEdge.exe

taskkill /F /IM PSAgent.exe

taskkill /F /IM igfxEM.exe

taskkill /F /IM PhoneExperienceHost.exe

taskkill /F /IM PSSvc.exe

taskkill /F /IM PredatorSense.exe
