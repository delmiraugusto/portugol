Algoritmo "abaixo_da_media"
Var

   N, i:inteiro
   v: vetor [0..99] de real
   soma, media: real


Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      soma <- 0
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(v[i])
         soma <- v[i] + soma
      fimpara
      
      media <- soma / N
      escreval("MEDIA DO VETOR = ", media:5:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      
      para i de 0 ate N-1 faca
         se v[i] < media entao
            escreval(v[i]:3:1)
         fimse
      fimpara

Fimalgoritmo