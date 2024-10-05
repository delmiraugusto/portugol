Algoritmo "par_impar"

Var

   N, x, i: inteiro

Inicio

      escreva("Quanto numero voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
      
       escreva("Digite um numero: ")
       leia(x)
       se x = 0 entao
          escreval("NULO")
       senao
          se x % 2 = 0 entao
             se x > 0 entao
                escreval("Par positivo")
             senao
                escreval("Par Negativo")
             fimse
          senao
             se x > 0 entao
                escreval("Impar positivo")
             senao
                escreval ("Impar negativo")
             fimse
          fimse
        fimse
      fimpara


Fimalgoritmo