Algoritmo "dados_pessoas"
Var

   altura: vetor [0..99] de real
   genero: vetor [0..99] de caractere
   N, i, cont, homem: inteiro
   maior, menor, media, mulher: real



Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Altura da ", i+1,"a pessoa: ")
         leia(altura[i])
         escreva("Genero da ", i+1,"a pessoa: ")
         leia(genero[i])
      fimpara
      
      menor <- altura [0]
      para i de 1 ate N-1 faca
         se altura[i] < menor entao
            menor <- altura[i]
         fimse
      fimpara
      
      maior <- altura [0]
      para i de 1 ate N-1 faca
         se altura[i] > maior entao
            maior <- altura[i]
         fimse
      fimpara
      
      cont <- 0
      mulher <- 0
      media <- 0
      para i de 0 ate N-1 faca
         se genero[i] = "F" entao
            mulher <- altura[i] + mulher
            cont <- cont + 1
         fimse
      fimpara
      
      media <- mulher / cont
      
      homem <- 0
      para i de 0 ate N-1 faca
         se genero[i] = "M" entao
            homem <- homem + 1
         fimse
      fimpara
      
      
      escreval("Menor altura = ",menor:4:2)
      escreval("Maior altura = ",maior:4:2)
      escreval("Media das alturas das mulheres = ",media:4:2)
      escreval("Numero de homens = ",homem)
      





Fimalgoritmo