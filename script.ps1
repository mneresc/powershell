echo "DESEC: $(get-location) $(whoami)"
$ip = Read-host "Digite o IP:"
$porta = Read-host "Digite a porta:" 
echo "IP: $ip e $porta"

ping -n 1 $ip 
