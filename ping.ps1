param($rede)
if(!$rede){
    echo "Uso: ./ping.ps1 192.168.1"
}else{
    foreach($ip in 100..254){
        $resp = ping -c 1 "$rede.$ip" | Select-String "bytes=64"
        try{
            $resp.Line.Split(' ')[2] -replace ":",""
        }catch{}
    }
}