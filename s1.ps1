$data = 'one','two','three','four' 
$data|foreach-object {"item:[$_]"} 

$data1=@([pscustomobject]@{name='karthika';lastname='thangaraj'} 
          [pscustomobject]@{name='karnika';lastname='madhan'})
 write-host $data1[1].lastname
 $data1|where-object{$_.name -eq 'karnika'} 
 $data.where({$_ -eq 'two'})
 $d1=@('karthika','karnika','karthi-ka','karni-ka')
 $d1 -replace 'karthi','vani' 
 write-host $d1