Algoritmo "aprovados"
Var

   N, i: inteiro
   vNome: vetor [0..99] de caractere
   vNota1, vNota2, media: vetor [0..99] de real
   soma: real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno:")
         leia(vNome[i])
         leia(vNota1[i])
         leia(vNota2[i])
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
         soma <- vNota1[i] + vNota2[i]
         media[i] <- soma / 2
      fimpara
      
      escreva("ALUNOS APROVADOS")
      para i de 0 ate N-1 faca
         se media[i] >= 6.0 entao
            cont <- i
            escreval(vNome[i])
         fimse
      fimpara

Fimalgoritmo