# Name - adclik2.0
# Author - br-ut
# Description - Tested with chrome and firefox browsers only
# Paste the URLs in urls.txt
# Adjust the x and y value according to your browser window resolution
# run this script

clear
if(((Test-Path -path 'urls.txt') -and (Test-Path -path 'bot.ps1') -and (Test-Path -path 'click.ps1')) -eq "True"){

	$url = Get-Content '.\urls.txt'
	foreach($i in $url){
		.\bot.ps1 -url $i
	}
Remove-Item -Path C:\Users\$env:UserName\AppData\Local\Temp\* -Recurse 	#clean the logs created by chrome	
}
else{
	echo "Required files are missing..."
	echo "1. URL file (urls.txt)"
	echo "2. Bot Script file (bot.ps1)"
	echo "3. Cursor Script file (click.ps1)"
}
