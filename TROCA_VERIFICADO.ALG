Algoritmo "troca_verificado"

Var

   valorTotal, dinheiro, troco, preco: real
   quantidade: inteiro

Inicio

      escreval("Preço Unitário do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro Recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = ", troco:4:2)
      senao
         troco <- (preco * quantidade) - dinheiro
         escreval("DINHEIRO INSUFICIENTE = FALTAM ",troco:4:2," REAIS"
      fimse
         
      
      


      


Fimalgoritmo