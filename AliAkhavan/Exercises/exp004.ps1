[int] $t = Read-Host "please enter Time"
    [int]$h = $t / 3600
        write-Host "Hour=" $h
    [int]$r = $t - 3600 * $h
    [int]$m = $r / 60
        Write-Host "minutes" $m
    [int]$s = $r - 60 * $m
        Write-Host "second" $s