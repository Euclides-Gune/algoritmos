Algoritmo "contanegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/15/2023
Var
  N, C, TotN : inteiro

Inicio
    C <- 1
    TotN <- 0
    Repita
       Escreval("Escreva um numero: ")
       Leia(N)
       C <- C + 1
       Se (N < 0) entao
          TotN <- Totn + 1
       fimse
       ate(C > 5)
       escreval("Foram digitados ",TotN, " valores negativos")

Fimalgoritmo