[int] $n = Read-Host "please enter N value"
[int]$s = 0
[int]$t = 1

for ($t = 1; $i -le $n;$t = $t+1) 
{
    [int]$p = 1
    [int]$i = 1
            for ($i = 1; $i -le $t  ;$i = $i+1) 
    {
        
        [int]$p = $p * $i
        $p = $p * $i

    }
}
    Write-Host $s