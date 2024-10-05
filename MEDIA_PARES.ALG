Algoritmo "media_pares"
Var

    N, i, cont, soma: inteiro
    v: vetor [0..99] de inteiro
    media: real


Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(v[i])
      fimpara
      
      cont <- 0
      soma <- 0
      
      para i de 0 ate N-1 faca
         se v[i] % 2 = 0 entao
            cont <- cont + 1
            soma <- v[i] + soma
         fimse
      fimpara
      
      se cont = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
         media <- soma / cont
         escreval("MEDIA DOS PARES = ", media:3:1)
      fimse

Fimalgoritmo