algoritmo "consumo"

var

     //declara��es das vari�veis
     
     distancia, combustivel, consumo : real
     

inicio

     escreva ("Digite a DIST�NCIA percorrida em (KM) ")
     leia (distancia)

     escrevaL ("")
     
     escreva ("Insira o valor do COMBUST�VEL gasto ")
     leia (combustivel)
     
     escreval ("")
     
     //processamento de dados
     
     consumo <- distancia / combustivel
     
     escreva ("Consumo M�dio � de : ", consumo:8:3)

fimalgoritmo