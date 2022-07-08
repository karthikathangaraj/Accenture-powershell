function sample 
{
[cmdletbinding()]
param( [parameter() ][string] $name ="user")
write-host 'hi welcome' $name

Get-process

}
sample