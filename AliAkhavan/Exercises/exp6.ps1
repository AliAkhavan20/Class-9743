[int] $n = Read-Host "please enter N value"

for ([int]$i=1; $i -le $n; $i=$i+2)
  {  
    if ($i -le 98)
    {
    Write-Host "Numbers are=" $i
    }

}
