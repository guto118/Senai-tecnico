Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i, cont: inteiro

   num: vetor[1..8] de real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 8 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(num[i])


      se (num[i] < 0) entao
         cont <-  cont + 1
      fimse

   fimpara
   escreva("Dos n�meros inseridos ", cont, " foram negativos.")


Fimalgoritmo