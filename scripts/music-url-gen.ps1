$new = ''

foreach($f in (Get-ChildItem music -name))
{
    Write-Output "https://raw.githubusercontent.com/yeung66/resources/master/music/$f"
}


