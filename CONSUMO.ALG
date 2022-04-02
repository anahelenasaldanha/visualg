algoritmo "consumo"

var

     //declarações das variáveis
     
     distancia, combustivel, consumo : real
     

inicio

     escreva ("Digite a DISTÂNCIA percorrida em (KM) ")
     leia (distancia)

     escrevaL ("")
     
     escreva ("Insira o valor do COMBUSTÍVEL gasto ")
     leia (combustivel)
     
     escreval ("")
     
     //processamento de dados
     
     consumo <- distancia / combustivel
     
     escreva ("Consumo Médio é de : ", consumo:8:3)

fimalgoritmo