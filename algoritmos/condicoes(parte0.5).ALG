Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/10/2023
Var
  ano , nasc , idade : real

Inicio
   Escreva("Em que ano nós estamos? ")
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