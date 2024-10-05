Algoritmo "mais_velho"
Var

   N, i : inteiro
   vNome: vetor [0..99] de caractere
   vIdade: vetor [0..99] de inteiro
   nomeVelho: caractere
   maior, posMaior: inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Dados da ", i+1, "a pessoa:")
         escreva("Nome:")
         leia(vNome[i])
         escreva("Idade:")
         leia(vIdade[i])
      fimpara
      

      maior <- vIdade[0]
      posMaior <- 0
      
      para i de 1 ate N-1 faca
         se vIdade[i] > maior entao
            maior <- vidade[i]
            posMaior <- i
         fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ",vNome[posMaior])


Fimalgoritmo