Algoritmo "teste_vetor"
Var

   N, x, i: inteiro
   vet: vetor [0..9] de real

Inicio

      escreva("Quantos números voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite o numero: ")
         leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS DIGITADOS")
      para i de 0 ate N-1 faca
         escreval(vet[i])
      fimpara


      

Fimalgoritmo