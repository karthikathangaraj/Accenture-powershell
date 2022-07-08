#do {statement } while(condtion)
#do {statement} until(condtion)


$i=1 
do 
{
$i
$i++
}while($i -le 10)
 

 $a=10 
 do 
 {
   $a  #10 9 8
   $a--  #9 8 7

 }while( $a -ge 1) #9>1


 $arr=1,2,3,4,5,6,7,8,9,10 

 $j=0 
 do{

 echo $arr[$j]
 $j++
 }until($j -eq $arr.length)




