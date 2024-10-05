Algoritmo "comerciante"
Var

   N, i: inteiro
   nome: vetor [0..99] de caractere
   compra, venda, diferenca, lucro: vetor [0..99] de real
   abaixo10, entre, acima: inteiro
   valorCompra, valorVenda, lucroTotal: real
   
   


Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Produto ",i+1,":")
         escreva("Nome: ")
         leia(nome[i])
         escreva("Preco de compra: ")
         leia(compra[i])
         escreva("Preco de venda: ")
         leia(venda[i])
      fimpara
      
      
      para i de 0 ate N-1 faca
         diferenca[i] <- venda[i] - compra[i]
         lucro[i] <- diferenca[i] * 100 / compra[i]
      fimpara
      
      para i de 0 ate N-1 faca
         se lucro [i] < 10 entao
            abaixo10 <- abaixo10 + 1
         senao
            se lucro[i] <= 20 entao
               entre <- entre + 1
            senao
               acima <- acima + 1
            fimse
         fimse
      fimpara
      
      
      para i de 0 ate N-1 faca
         valorCompra <- compra[i] + valorCompra
         valorVenda <- venda[i] + valorVenda
      fimpara
      
      lucroTotal <- valorVenda - valorCompra
      
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ",abaixo10)
      escreval("Lucro entre 10% e 20%: ",entre)
      escreval("Lucro acima de 20%: ",acima)
      escreval("Valor total de compra: ",valorCompra:6:2)
      escreval("Valor total de venda: ",valorVenda:6:2)
      escreval("Lucro total", lucroTotal:6:2)
      


Fimalgoritmo