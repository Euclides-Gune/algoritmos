Algoritmo "calculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/10/2023
Var
   M , A , IMC : real

Inicio
   Escreva("Massa (kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval("IMC: " ,IMC:5:2)

   Se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   Senao
      Se(IMC >= 17) e (IMC <=18.5) entao
         Escreva("Abaixo do peso")
         senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreva("Peso ideal")
             senao
               Se (IMC >= 25) e (IMC < 30) entao
                  Escreva("Sobrepeso")
                  senao
                    Se (IMC >= 30) e (IMC < 35)entao
                      Escreva("Obesidade")
                      senao
                        Se (IMC >= 35) e (IMC < 40) entao
                            Escreva("Obesidade severa")
                        senao
                            Escreva("Obesidade morbida")
                        Fimse
                    Fimse
               Fimse
           Fimse
      Fimse
   Fimse

Fimalgoritmo