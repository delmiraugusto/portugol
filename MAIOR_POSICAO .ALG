Algoritmo "maior_posicao "

Var

   N, i,posMaior: inteiro
   v: vetor [0..99] de real
   maior: real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(v[i])
      fimpara
      

      maior <- v[0]
      posMaior <- 0
      para i de 1 ate N-1 faca
         se v[i] > maior entao
            maior <- v[i]
            posMaior <- i
         fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maior:4:2)
      escreval("POSICAO DO MAIOR VALOR = ", posMaior)
      
      
      


Fimalgoritmo