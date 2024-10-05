Algoritmo "diagonal_negativa"
Var

   N, i, j, cont: inteiro
   vet: vetor [0..9, 0..9] de inteiro



Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [",i,",",j,"]: ")
            leia(vet[i,j])
         fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate N-1 faca
         escreva(vet[i, i]," ")
      fimpara
      escreval
      

      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se vet[i,j] < 0 entao
               cont <- cont + 1
            fimse
         fimpara
      fimpara
      escreva("QUANTIDADE DE NEGATIVOS = ",cont)
      




Fimalgoritmo