Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i, itens, somaTotal, menores : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 20 faca

      escreval("Digite a quantidade em estoque do ", i , "� item: ")
      leia(itens)

      somaTotal <- somaTotal + itens

      se (itens <= 5) entao

         menores <- menores + 1

      fimse


   fimpara

   escreval("A soma total de produtos no estoque � de: ", somaTotal)
   escreval("Os produtos com menos de 5 itens s�o um total de: ", menores)


Fimalgoritmo