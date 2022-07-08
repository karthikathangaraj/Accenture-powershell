$age=read-host "enter your age"
$card =read-host "enter the card details"
if(($age -gt 18) -and ($card -like "a"))
{
echo "you can vote"
}
else
{
echo "sorry"
}

