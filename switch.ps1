#switch (statement-expression) <condtion>{}.... default {}

$day = read-host "enter the day number" 
switch($day) 
{

1{echo "this is monday"}
2{echo "this is tuesday"}
3{echo "this is wednesday"}
4{echo "this is thursday"}
5{echo "this is friday"}
6{echo "this is saturday"}
7{echo "this is sunday"}
default {echo "no day on this number"}
}

