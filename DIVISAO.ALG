Algoritmo "divisao"

Var

        N, i: inteiro
        x, y, divisao: real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate n faca
         escreva("Entre com o numerador: ")
         leia(x)
         escreva("Entre com o denominador: ")
         leia(y)
         
         se y <> 0 entao
            divisao <- x / y
            escreval("DIVSAO = ",divisao:4:2)
         senao
            escreval("DIVISAO IMPOSSIVEL")
         fimse
      fimpara
Fimalgoritmo