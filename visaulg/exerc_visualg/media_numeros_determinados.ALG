Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Se��o de Declara��es das vari�veis 
i, media: inteiro
num: vetor[1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
num[1] <- 4
num[2] <- 6
num[3] <- 8
num[4] <- 10
num[5] <- 12

para i de 1 ate 5 faca
 media <- media + num[i]
fimpara
escreva("A  m�dia de 4,6,8,10 e 12 �: ", media/5)

Fimalgoritmo