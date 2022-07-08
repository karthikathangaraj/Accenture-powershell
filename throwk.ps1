function sample
{

throw "hi error"

Write-Error -Message "Houston, we have a problem." -ErrorAction Stop
}