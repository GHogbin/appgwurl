Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $($env:computername)
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\images"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\video"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\files"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\data"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\upload"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\dump"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\output"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\diag"
$imagevalue = "Images: " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\images\test.htm" -Value $imagevalue
$videovalue = "Video: " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\video\test.htm" -Value $videovalue