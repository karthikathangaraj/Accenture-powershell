function dis
{ 
param(
[parameter(mandatory)] 
[validateset('karthika','anitha')]
[string]$name,

[parameter(Mandatory)]
[string]$admin

 )

echo "welcome" $name 
echo "welcome" $admin


}