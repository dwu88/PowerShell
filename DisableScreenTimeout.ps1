$wshell = New-Object -Com "Wscript.Shell";
Write-Output "Disable Screen Timeout";
Write-Output "Close this window to exit";
while(1){
    $wshell.sendkeys("{SCROLLOCK}");
    sleep 60;
}