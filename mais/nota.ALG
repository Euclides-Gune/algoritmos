Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/10/2023
Var
   nota, segunda , total : real

Inicio
   escreva("Qual foi a sua primeira nota? ")
   Leia(nota)
   Escreva("Qual foi a sua segunda nota? ")
   Leia(segunda)
   total <- (segunda + nota) / 2
   
   Se (total >= 7) entao
     Escreva("A sua nota foi ", total, " entao Voce passou")
   Senao
     Escreva("A sua nota foi ", total," Voce reprovou")
   Fimse

Fimalgoritmo