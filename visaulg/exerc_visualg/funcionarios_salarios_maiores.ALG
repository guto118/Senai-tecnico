Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i,cont : inteiro
   nome: vetor[1..4] de caractere
   salario: vetor[1..4] de real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu sal�rio: ")
      leia(salario[i])
      se (salario[i] >= 2500)  entao
         cont <- cont + 1
      fimse

   fimpara

   i <- 0

   para i de 1 ate 4 faca
      escreval(nome[i]," o seu sal�rio �: ", salario[i])
      se (salario[i] >= 2500)  entao
         escreval("Seu sal�rio � maior que R$2,500!!!!")
         escreval(" ")
      fimse
   fimpara

   escreva("Tem ", cont, " funcion�rios(s) com sal�rio(s) acima de R$2,500")


Fimalgoritmo