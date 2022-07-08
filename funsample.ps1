function saam 
{ param([parameter(Mandatory)][validateset("apple","banana")][string]$p1,
  [parameter()][string]$p2,
  [parameter()][switch]$disp 

)
write-host "parameter 1 value is $p1" 
if($disp.IsPresent)
{
write-host "parametr 2 valus is $p2"
}

}