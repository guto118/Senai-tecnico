Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis
   i, j: inteiro
   produto, soma: vetor [1..6] de inteiro
   nome: vetor [1..6] de caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite o seu nome: ")
      leia(nome[i])
      para j de 1 ate 6 faca
         escreva("Digite a quantidade vendida do produto", j,": ")
         leia(produto[j])

         soma[i] <- soma[i] + produto[j]

      fimpara
   fimpara
   i <- 0


   para i de 1 ate 6 faca

      escreva(nome[i])
      se soma[i] > 100 entao
         escreval(" parabêns você vendeu ", soma[i] ," produtos.")
      senao

         escreval(" você vendeu ", soma[i] ," produtos.")

      fimse



   fimpara


Fimalgoritmo