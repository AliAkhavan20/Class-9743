[int] $a = Read-Host "please enter Your salary"
[int] $b = 10*$a/100
[int] $m = 5*$a/100

    $s = $m + $b
    $h = $a - $s
        Write-Host "Your pure salary:" $h