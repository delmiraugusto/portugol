Algoritmo "soma_matrizes"

Var

   M, N, i, j: inteiro
   matA, matB, matC: vetor [0..9 , 0..9] de inteiro

Inicio

      escreva("Quantos linhas vai ter cada matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(N)
      
      escreval("Digite os elementos da matriz A:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento[",i,",",j,"]: ")
            leia(matA[i])
         fimpara
      fimpara
      
      escreval("Digite os elementos da matriz B:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento[",i,",",j,"]: ")
            leia(matB[i])
         fimpara
      fimpara
      
      escreval
      escreval("MATRIZ SOMA:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            matC[i]<- matA[i] + matB[i]
            escreva(matC[i]," ")
         fimpara
         escreval
      fimpara
      
      


Fimalgoritmo