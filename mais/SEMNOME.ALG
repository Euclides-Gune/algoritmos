Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2023
Var
  N, S, maior : inteiro
  resp : caractere
Inicio
    S <- 0
    repita
       escreva("Digite o valor ==> ")
       leia(N)
       S <- S + N
       escreval("voce quer continuar? [S/N]")
       Leia(resp)
    ate (resp = "N")
    Escreval("A soma de todos os valores foi ", S)
Fimalgoritmo