Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/15/2023
Var
  C, N, CD: inteiro

Inicio
  C <- 1
  CD <- 0
  escreva("Digite um numero: ")
  leia(N)
  Repita
     Se (N % C = 0) entao
       CD <- CD + 1
     FimSe
     C <- C + 1
  Ate (C > N)
  Se (CD > 2) entao
     Escreva("Ele nao e primo")
  Senao
     Escreva("Ele e primo")
  Fimse

Fimalgoritmo