Algoritmo "CONTAGEMinteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2023
Var
   N, OT : inteiro

Inicio
   N <- 0
   OT <- 0
   Escreva("Escreva um numero: ")
   Leia(N)
   Escreva("Escreva outro numero: ")
   Leia(OT)
   Se (N > OT) entao
      enquanto (N >= OT) faca
        escreva(N)
        N <- N - 1
      fimenquanto
   senao
      enquanto (N <= OT) faca
        escreva(N)
        N <- N + 1
      fimenquanto
   fimse

Fimalgoritmo