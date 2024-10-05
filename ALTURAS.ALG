Algoritmo "alturas"

Var

   N, i, cont: inteiro
   media, soma, porcentagem: real
   vIdade: vetor [0..9] de inteiro
   vNome: vetor [0..9] de caractere
   vAltura: vetor [0..9] de real
   

Inicio


      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Dados da ",i+1,"a pessoa: ")
         escreva("Nome: ")
         leia(vNome[i])
         escreva("Idade: ")
         leia(vIdade[i])
         escreva("Altura: ")
         leia(vAltura[i])
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
         soma <- vAltura[i] + soma
      fimpara
      media <- soma / N
      escreval
      escreval("Altura media = ", media:4:2)
      
      cont <- 0
      para i de 0 ate N-1 faca
         se vIdade[i] < 16 entao
            cont <- cont + 1
         fimse
      fimpara
      porcentagem <- (cont*100) / N
      escreval("Pessoas com menos de 16 : ", porcentagem:3:1,"%")
      
      para i de 0 ate N-1 faca
         se vIdade[i] < 16 entao
            escreval(vNome[i])
         fimse
      fimpara
      
Fimalgoritmo