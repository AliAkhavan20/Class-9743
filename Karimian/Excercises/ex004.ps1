Clear-Host
[int]$t=Read-Host("Please enter time")
$h =[math]::Round($t/3600)
$t = $t % 3600
$m =[math]::Round($t/60)
$t = $t % 60
Write-Host("houre is $h") 
Write-Host("minute is $m")
Write-Host("second is $t")
