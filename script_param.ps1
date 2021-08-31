param($ip)

if(!$ip){
    echo "Digite IP no comando script_param.ps1 <IP>"
}else{
    echo "Efeturando ping: $ip" 
    ping -c 1 $ip | Select-String "bytes=64"
}

