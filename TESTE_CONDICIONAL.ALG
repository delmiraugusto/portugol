Algoritmo "teste_condicional"

Var

   hora : inteiro

Inicio

      escreval("Digite uma hora do dia: ")
      leia(hora)
      
      se hora <12 entao
           escreval("Bom dia")
      senao
           se (hora < 18) entao        //poderia ter >=12,
              escreval("Boa tarde")    //porem é mais clean assim
           senao
                escreval("Boa noite")
           fimse
           
      fimse

      
      
      

Fimalgoritmo
