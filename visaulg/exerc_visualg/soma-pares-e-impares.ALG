Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero, somapares, somaimpares: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 12 faca

      escreval("Digite 12 números")
      escreval("Digite o ",i, "º número: ")
      leia(numero)
      se (numero % 2 = 0) entao

         somapares <- somapares + numero

      senao

         somaimpares <- somaimpares + numero

      fimse


   fimpara
   limpatela

   escreval("A soma dos números pares é: ", somapares)
   escreval("A soma dos números ímpares é: ", somaimpares)


Fimalgoritmo