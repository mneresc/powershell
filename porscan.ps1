# port scan
param($ip,$porta)

if(Test-NetConnection $ip -Port $porta Quiet){
    echo "Porta aberta"
}else{
    echo "Porta fechada"
}

