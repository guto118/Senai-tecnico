Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   num: vetor[1..10] de real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digiite o ", i, "� n�mero: ")
      leia(num[i])
      media <- media + num[i]
   fimpara

   escreva("A m�dia dos n�meros inseridos foi de: ", media / i)



Fimalgoritmo