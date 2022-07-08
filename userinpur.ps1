write-host "welcome to power shell" 
$name = read-host "enter the name " 
write-host "welcome" $name 
$pwd=read-host "enter the password" -AsSecureString
$pwd  
$pwd1=read-host "enter the pwd " -maskinput
$s1= ConvertFrom-SecureString $pwd 
$s1
$ss= ConvertTo-SecureString -string 'example' -AsPlainText