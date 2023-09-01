Algoritmo "Comissao_prof"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   qnt_muss, total_muss, comissao_muss : real
   qnt_pres, total_pres, comissao_pres : real
   qnt_peit, total_peit, comissao_peit : real
   qnt_mort, total_mort, comissao_mort : real
   total_venda, total_comissao :real

Inicio
      escreval("Informe o Kg de mussarela: ")
      leia(qnt_muss)
      total_muss <- qnt_muss * 56.2
      comissao_muss <- total_muss * 0.03
      
      escreval("Informe o Kg de presunto: ")
      leia(qnt_pres)
      total_pres <- qnt_pres * 78.20
      comissao_pres <- total_pres *  0.05
      
      escreval("Informe o Kg de peito de peru: ")
      leia(qnt_peit)
      total_peit <- qnt_peit * 89.60
      comissao_peit <- total_peit * 0.10
      
      escreval("Informe o Kg de mortadela: ")
      leia(qnt_mort)
      total_mort <- qnt_mort * 25.90
      comissao_mort <- total_mort * 0.08
      
      //calculo dos total
      total_venda <- total_muss + total_pres +  total_peit + total_mort
      total_comissao <- comissao_muss + comissao_pres + comissao_peit + comissao_mort

      //total de vendas de cada produto
      escreval("Total de vendas: ")
      escreval("Mussarela: ", total_muss)
      escreval("Presunto: ", total_pres)
      escreval("Peito de Peru: ", total_peit)
      escreval("Motadela: ", total_mort)
      
      //total de comissao
      escreval("Total de comissao: ")
      escreval("Comissao de mussarela: ", comissao_muss)
      escreval("Comissao de presunto: ", comissao_pres)
      escreval("Comissao de peito de peru: ", comissao_peit)
      escreval("Comissao de mortadela: ", comissao_mort)
      
      //Total de vendas
      escreval("O total de vendas foi R$", total_venda)

      //total de comissao
      escreval("O total de comissao foi R$", total_comissao)
Fimalgoritmo