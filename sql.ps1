try 
{
 Start-VMHostServices 
}
catch [System.io.filenotfoundException]
{
  Write-Output "could not able to find my file" 
}
catch [System.IO.IOException]
{
Write-Output "sorry" $path
}