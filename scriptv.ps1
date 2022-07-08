$global:gr="karthika a trainer"
$gr
get-variable gr|format-list *


$script:a="karthika" 
function global:hello()
{
write-host "hello-welcome  " gr
}
hello