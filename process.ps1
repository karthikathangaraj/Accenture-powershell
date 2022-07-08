function dis
{ 
param(
[parameter(mandatory)] 
[validateset('karthika','anitha')]
[string]$name,

[parameter(Mandatory,valuefrompipeline)]
[string]$admin

 )

process {write-host "hi welcome $name on $admin " }


}