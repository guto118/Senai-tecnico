Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..4] de caractere
   salario: vetor[1..4] de real
   maior, i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva(nome[i]," digite seu salário: ")
      leia(salario[i])
      se (salario[i] > 2500) entao

         maior <- maior + 1
      fimse
   fimpara
   i <- 0
   para i de 1 ate 4 faca
      escreval(nome[i]," seu salário é de: ", salario[i])
   fimpara

   escreval("E tiveram ",maior, " salários maiores quem R$ 2.500,00.")


Fimalgoritmo