$a=10 
$b=90 
$a +=100 # a=a+100 110
$a 
$a1=($a -ne $b);$a1 
$a1=($a -eq $b);$a1 
$a1=($a -gt $b);$a1
$a1=($a -ge $b);$a1 
$a1=($a -lt $b);$a1  
$a1=($a -le $b);$a1  
 $ans= !(1 -eq 1);$ans
$x=[int](90/100);$x

$s1="1" 
$s1.gettype()
$s2=[int]$s1
$s2 +=3
$s2
&{Write-Error "hello"} 2>&1 > k.txt 