Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i, cont: inteiro
   nota: vetor[1..6] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Insira a sua ", i, "� nota: ")
      leia(nota[i])

      se (nota[i] > 5) entao

         cont <- cont + 1

      fimse

   fimpara

   escreva("Houveram ", cont, " notas maiores que 5.")


Fimalgoritmo