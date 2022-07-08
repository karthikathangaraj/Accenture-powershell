$a=@{}
$a.gettype() 
$k='name'
$v='karthika'
$a.add($k,$v) 
$a.add('dep','csc') 
$a.add('course','mtech')
$a.add('place','chennai')
write-host $a.Keys 
$a1=$a.Clone()
$a1
$a|sort-object -property @{e={$_.name}}
