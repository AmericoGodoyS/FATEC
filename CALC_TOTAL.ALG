Algoritmo "Calc_total"

Var

   precoMu, precoPre, precoPe, precoMor :real
   precoMuKg, precoPreKg, precoPeKg, precoMorKg : real
   totalMu, totalPre, totalPe, totalMor : real
   totalVen, comissaoTo : real


Inicio
      // entrada preco prod
      escreval("Preco da mussarela: ")
      leia(precoMu)
      
      escreval("Preco da preco do presunto: ")
      leia(precoPre)
      
      escreval("Preco da preco peito de peru: ")
      leia(precoPe)
      
      escreval("Preco da mortadela")
      leia(precoMor)
      
      // entrada quant kg
      escreval("Quantidade em Kg de mussarela: ")
      leia(precoMuKg)

      escreval("Quantidade em Kg de presunto: ")
      leia(precoPreKg)
      
      escreval("Quantidade em Kg de peito de peru: ")
      leia(precoPeKg)
      
      escreval("Quantidade em Kg de mortadela: ")
      leia(precoMorKg)

      //calculo quantidade * kg
      
      totalMu <- precoMu  * precoMuKg
      totalPre <- precoPre *  precoPreKg
      totalPe <-  precoPe *   precoPeKg
      totalMor <- precoMor * precoMorKg

      // saida total de vendas por Kg
      escreval("O total vendido por porduto em Kg")
      escreval("O total de mussarela: ", totalMu, "Kg")
      escreval("O total de pressunto: ", totalPre, "Kg")
      escrevaL("O total de peito de peru: ", totalPe, "Kg")
      escreval("O total de mortadela: ", totalMor, "Kg")




Fimalgoritmo