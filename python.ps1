Write-Output("Berathan Yedibela")
Write-Output("Scoop Yukleniyor...")
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output(" Github yükleniyor...")
scoop update
scoop install git
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output(" Berathan Yedibela Windows Auto Python Downloader ")
Write-Output(" İnstalling Python & Git ")
scoop install git python@3.8
Write-Output("İndirme tamamlandı!!")
