Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/10/2023
Var
  ano , nasc , idade : real

Inicio
   Escreva("Em que ano n�s estamos? ")
   Leia(ano)
   Escreva("Em que ano voce nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano , " voce tera " , idade , " anos")
   
   Se (idade >= 21) entao
     Escreva(" e atingiu a maior idade")
   senao
     Escreva(" e voce ainda sera menor de idade")
   Fimse
Fimalgoritmo