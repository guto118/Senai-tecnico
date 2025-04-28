Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis
   i, itens, somaTotal, menores : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 20 faca

      escreval("Digite a quantidade em estoque do ", i , "º item: ")
      leia(itens)

      somaTotal <- somaTotal + itens

      se (itens <= 5) entao

         menores <- menores + 1

      fimse


   fimpara

   escreval("A soma total de produtos no estoque é de: ", somaTotal)
   escreval("Os produtos com menos de 5 itens são um total de: ", menores)


Fimalgoritmo