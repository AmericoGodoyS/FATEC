Algoritmo "calcula_nota"



Var

   pUm, pDois, media : real
   idade : inteiro
   nome : caractere

Inicio
      // entrada de dados
      escreval("Digite sua nome:")
      leia(nome)

      escreval("Qual é sua idade:")
      leia(idade)
      
      escreval("Digite sua nota da P1:")
      leia(pUm)
      
      escreval("Digite sua nota da P2")
      leia(pDois)
      
      //processamento
      media <- (pUm + pDois) / 2
      
      //saida dedados
      escreval("Olá ", nome, " você tem ", idade, " anos")
      escreval("Sua média foi de: ", media)

Fimalgoritmo