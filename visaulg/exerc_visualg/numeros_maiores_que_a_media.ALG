Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: vetor[1..6] de real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite sua ", i ,"� nota: ")
      leia(nota[i])

      media <- media + nota[i]

   fimpara

   media <- media / i
   i <- 0

   escreva("A m�dia foi de: ", media)
   escreva("Ficaram acima da  m�dia as notas :")
   para i de 1 ate 6 faca
      se (nota[i] > media) entao
         escreva(nota[i])
      fimse

   fimpara



Fimalgoritmo