Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   pacote, pesoTotal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca

      escreval("Digite o peso do ", i, "� pacote: ")
      leia(pacote)

      pesoTotal <- pesoTotal + pacote

   fimpara

   escreva("O peso total dos pacotes � de: ", pesoTotal, " kg e a m�dia � de: ", pesoTotal/i)


Fimalgoritmo