Algoritmo "idadeteste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/10/2023
Var
  ano, data, total : inteiro

Inicio
   Escreva("Em que ano nos estamos? ")
   Leia(ano)
   Escreva("Em que ano voce nasceu? ")
   Leia(data)
   total <- data - ano
   
   Se (total >= 18) entao
     Escreva(" Voce esta apto a dirigir")
   senao
     Escreva(" Voce nao esta apto a dirigir")
   Fimse

Fimalgoritmo