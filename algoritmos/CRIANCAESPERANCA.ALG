Algoritmo "criancaesperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/11/2023
Var
  D, valor : real

Inicio
     Escreval("-------------------------")
     Escreval("    Crianca esperanca    ")
     Escreval("-------------------------")
     Escreval("Muito obrigado por ajudar")
     Escreval("[1] para doar $10" )
     Escreval("[2] para doar $25" )
     Escreval("[3] para doar $50" )
     Escreval("[4] para doar outros valores")
     Escreval("[5] para cancelar")
     Leia(D)

     Escolha (D)
       caso 1
          valor <- 10
       Caso 2
          valor <- 25
       Caso 3
          valor <- 50
       Caso 4
          Escreva("Qual e o valor da doacao? ")
          leia(valor)
       Caso 5
          valor <- 0
     Fimescolha
     
     Escreval("-----------------------------------")
     Escreval ("    Sua doacao foi de ", valor,"$"     )
     Escreval("       Muito obrigado                ")
     Escreva("------------------------------------")
Fimalgoritmo