[float] $n = Read-Host "please enter N value"
[float] $s=0
[float] $i = 0
for ( $i ; $i -le $n )
  {  
  $i=$i+1
    if ($i -le $n)
    {
        
        $s = $s + 1 / $i
            Write-Host "the number is" $s
           
    }
    
    else
    
    { 
            Write-Host "the number is" $s
    }
 
}
