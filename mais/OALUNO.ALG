Algoritmo "Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2023
Var
   turma, alunos : inteiro
   nome, melhor : caractere
   Nota, maior : real
Inicio
   alunos <- 1
   Escreval("------------------------------")
   Escreval("    Escola Santa paciencia    ")
   Escreval("------------------------------")
   Escreval("Quantos alunos a turma tem? ")
   Leia(turma)
   enquanto (alunos <= turma) faca
      Escreval("Aluno ", alunos)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota do aluno: ")
      Leia(Nota)
      alunos <- alunos + 1

       Se (Nota > maior) e (nome > melhor) entao
          maior <- Nota
          melhor <- nome
       fimse
   fimenquanto
   eSCREVA("O melhor aluno foi ", melhor, " e a sua nota foi ", maior)

Fimalgoritmo