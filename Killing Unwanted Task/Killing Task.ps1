#$task = gps | Where-Object {$_.Name -match "msedgewebview2.exe"}

# $service  =  Get-Process | Where-Object {$_.Name = "msedgewebview2.exe"}
# $service
$process = Get-Process msedgewebview2
$web = "msedgewebview2"
# $process

#for each should work here.
foreach ($web in $process){
    taskkill /F /IM msedgewebview2.exe
    echo "Web"
}


taskkill /F /IM Spotify.exe

taskkill /F /IM MSEdge.exe

taskkill /F /IM PSAgent.exe

taskkill /F /IM igfxEM.exe

taskkill /F /IM PhoneExperienceHost.exe

taskkill /F /IM PSSvc.exe

taskkill /F /IM PredatorSense.exe
