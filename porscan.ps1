# port scan
param($ip,$porta)

if(Test-NetConnection $ip -Port $porta Quiet){
    echo "Porta $porta aberta"
}else{
    echo "Porta fechada"
}

