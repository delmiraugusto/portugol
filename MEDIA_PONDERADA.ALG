Algoritmo "media_ponderada"

Var

   N, i: inteiro
   x, y, z, media: real


Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
         escreval("Digite tres numeros: ")
         leia(x)
         leia(y)
         leia(z)
         media <- (x*2 + y*3 + z*5)/10
         escreval("MEDIA = ", media:3:1)
      fimpara

Fimalgoritmo