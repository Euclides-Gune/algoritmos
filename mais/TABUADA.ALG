Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/15/2023
Var
  cont, Nr, Res : inteiro
Inicio
   cont <- 1
   escreval("Quer ver a tabuada de qual numero? ")
   Leia(NR)
   repita
       escreval(NR, " x",cont, " = ", Res)
       cont <- cont + 1
       Res <- NR * cont
   ate (cont > 10)

Fimalgoritmo