Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i,cont: inteiro
   media: real
   num: vetor[1..10] de real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(num[i])
      se((num[i] % 2) = 0) entao
         cont <- cont + 1
         media <- media + num[i]
      fimse
   fimpara

   escreva("A m�dia dos n�meros pares inseridos � de: ", media/cont)


Fimalgoritmo