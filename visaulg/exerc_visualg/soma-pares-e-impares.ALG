Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numero, somapares, somaimpares: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 12 faca

      escreval("Digite 12 n�meros")
      escreval("Digite o ",i, "� n�mero: ")
      leia(numero)
      se (numero % 2 = 0) entao

         somapares <- somapares + numero

      senao

         somaimpares <- somaimpares + numero

      fimse


   fimpara
   limpatela

   escreval("A soma dos n�meros pares �: ", somapares)
   escreval("A soma dos n�meros �mpares �: ", somaimpares)


Fimalgoritmo