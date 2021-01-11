	Param
    	(
        	[string] $url
	)
$Driver = Start-SeChrome
Enter-SeUrl $url -Driver $Driver
 
#$Element = Find-SeElement -Driver $d -Wait -Timeout 20 -Target "http://cdn.chinnica.net/static/image/skip_ad/en_tran.png"
#Invoke-SeClick -Element $Element

sleep 10
.\click.ps1
sleep 10
taskkill /F /IM chrome.exe


