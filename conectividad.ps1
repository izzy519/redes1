$servers = @("10.57.104.216", "google.com", "4.4.4.4"
foreach ($server in $servers) {Test-Connection -ComputerName $server -Count 2 }