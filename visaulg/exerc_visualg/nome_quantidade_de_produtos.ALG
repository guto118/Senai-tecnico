Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i, j: inteiro
   produto, soma: vetor [1..6] de inteiro
   nome: vetor [1..6] de caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval(" parab�ns voc� vendeu ", soma[i] ," produtos.")
      senao

         escreval(" voc� vendeu ", soma[i] ," produtos.")

      fimse



   fimpara


Fimalgoritmo