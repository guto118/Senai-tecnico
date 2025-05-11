Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Seção de Declarações das variáveis 
i, media: inteiro
num: vetor[1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
num[1] <- 4
num[2] <- 6
num[3] <- 8
num[4] <- 10
num[5] <- 12

para i de 1 ate 5 faca
 media <- media + num[i]
fimpara
escreva("A  média de 4,6,8,10 e 12 é: ", media/5)

Fimalgoritmo