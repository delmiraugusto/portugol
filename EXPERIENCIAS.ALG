Algoritmo "experiencias"

Var

   N, i, totalCobaia, quantidade, tC, tS, tR: inteiro
   pRatos, pSapos, pCoelhos: real
   cobaia: caractere

Inicio

      tR <- 0
      tS <- 0
      tC <- 0

      escreva("Quantos casos de teste serao dirigidos? ")
      leia(N)
      
      para i de 1 ate N faca
         escreva("Quantidade de cobaias: ")
         leia(quantidade)
         escreva("Tipo de Cobaias: ")
         leia(cobaia)
         
         se cobaia = "R" entao
            tR <- tR + quantidade
         senao
            se cobaia = "S" entao
               tS <- tS + quantidade
            senao
               tC <- tC + quantidade
            fimse
         fimse
      fimpara
      
      totalCobaia <- tR + tC + tS
      pCoelhos <- (tC / totalCobaia) * 100
      pRatos <- (tR / totalCobaia) * 100
      pSapos <- (tS / totalCobaia) * 100
      
      escreval
      escreval("Total de cobaias: ",totalCobaia)
      escreval("Coelhos: ",tC)
      escreval("Sapos: ",tS)
      escreval("Ratos", tR)
      escreval("Percentual de Coelhos = ",pCoelhos:3:1)
      escreval("Percentual de Sapos = ",pSapos:3:1)
      escreval("Percentual de Ratos = ",pRatos:3:1)

Fimalgoritmo