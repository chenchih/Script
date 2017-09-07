$macs = Get-Content C:\MAC.txt
$output = foreach ($mac in $macs){    $mac.insert(2,":").insert(5,":").insert(8,":").insert(11,":").insert(14,":")}
$output | Out-File c:\newmac.txt
