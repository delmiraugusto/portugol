Algoritmo "tempo_de_jogo"


Var

   inicial, final, total: inteiro
   
Inicio

      escreva("Hora inicial: ")
      leia(inicial)
      escreva("Hora final: ")
      leia(final)
      
      
      se inicial >= final entao
         total <- 24 - inicial + final
      senao
         total <- (final - inicial)

      fimse

      escreval("O JOGO DUROU ",total, " HORA(s)")


Fimalgoritmo