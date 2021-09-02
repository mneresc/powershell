# port scam
if(Test-Connection www.businesscorp.com.br -Port 80 Quiet){
    echo "Porta aberta"
}else{
    echo "Porta fechada"
}

