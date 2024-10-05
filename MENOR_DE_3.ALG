Algoritmo "menor_de_3"


Var

   a, b, c, menor: inteiro


Inicio

      escreval("Primeiro valor: ")
      Leia(a)
      escreval("Segundo valor: ")
      Leia(b)
      escreval("Terceiro valor: ")
      Leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se(b < a) e (b < c) entao
              menor <- b
           senao (c < a) e (c < b) entao
              menor <- c
           fimse
      fimse
      escreval("Menor = ",menor)

Fimalgoritmo