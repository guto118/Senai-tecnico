Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor [1..4] de caractere
   salario: vetor[1..4] de real
   maior, i : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva(nome[i]," digite seu sal�rio: ")
      leia(salario[i])
      se (salario[i] > 2500) entao

         maior <- maior + 1
      fimse
   fimpara
   i <- 0
   para i de 1 ate 4 faca
      escreval(nome[i]," seu sal�rio � de: ", salario[i])
   fimpara

   escreval("E tiveram ",maior, " sal�rios maiores quem R$ 2.500,00.")


Fimalgoritmo