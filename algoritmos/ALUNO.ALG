Algoritmo "aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/11/2023
Var
   N1, N2 , N3 : real

Inicio
    Escreva("Primeira nota: ")
    Leia(N1)
    Escreva("Segunda nota: ")
    Leia(N2)
    N3 <- (N1 + N2) / 2
    Se (N3 >= 7) entao
       Escreva("Aluno aprovado")
    senao
       Se (N3 >= 5) e (N3 <7) entao
          Escreva("Aluno em recuperacao")
       senao
          Escreva("Aluno reeprovado")
       Fimse
    Fimse

Fimalgoritmo