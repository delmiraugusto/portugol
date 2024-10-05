Algoritmo "operadora"


Var

   minutos: inteiro
   valor: real


Inicio


      escreval("Digite a quantidade de minutos: ")
      leia(minutos)

     se minutos <= 100 entao
        valor <- 50.00
        senao minutos > 100 entao
        valor <- 50 + ((minutos - 100) * 2)
     fimse
     
     escreval("Valor a paga = R$ ", valor)
        




Fimalgoritmo