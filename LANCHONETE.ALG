Algoritmo "lanchonete"


Var

   codigo, quantidade: inteiro
   valorPago, preco: real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   escolha codigo
   caso 1
      preco <- 5.00 * quantidade
   caso 2
      preco <- 3.50 * quantidade
   caso 3
      preco <- 4.80 * quantidade
   caso 4
      preco <- 8.90 * quantidade
   caso 5
      preco <- 7.32 * quantidade
   fimescolha

   escreva("Valor a pagar: R$ ",valorPago:4:2)
   
Fimalgoritmo