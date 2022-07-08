function sample1
{

#throw "hi error"

Write-Error -Message "Houston, we have a problem." -ErrorAction Stop
echo "no error"
}

try
{
  sample1 
} 
catch 
{

   write-output "find the error"
   write-output $_ 
} 
try 
{ 
 sample1 -errorAction stop 
}
catch 
{
write-output "find the error using try catch "
   write-output $_ 

}