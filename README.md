# adclikv2.0
Automated script for opening browser and click on the particular element.  Read this if you got any error.  For discussion, comment your queries [here](https://www.youtube.com/c/brutundefined/discussion)


# installation
Install the selenium module for powershell by entering any of the command

```Install-Module Selenium```
or
```Import-Module "{FullPath}\selenium-powershell\Selenium.psd1"```


# driver configuration
Download the browser drivers and paste it in

```C:\Program Files\WindowsPowerShell\Modules\Selenium\3.0.1\assemblies```

Note: Firefox's Latest Gecko Driver on Windows requires Microsoft Visual Studio Redistributables for the binary to run get them [Here](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)


# browser configuration
For chrome no change is needed.  If you are using firefox, you need to change the driver name in bot.ps1

```$Driver = Start-SeFirefox```


# run
To run the script

```.\main-script.ps1```
