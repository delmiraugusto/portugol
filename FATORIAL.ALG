Algoritmo "fatorial"

Var

   N, i, fatorial: inteiro

Inicio

      fatorial <- 1
      escreva("Digite o valor de N: ")
      leia(N)
      
      para i de 1 ate N faca
         fatorial <- i * fatorial
      fimpara
      escreva("FATORIAL = ",fatorial)
Fimalgoritmo