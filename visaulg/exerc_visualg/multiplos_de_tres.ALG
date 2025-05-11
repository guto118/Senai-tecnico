Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Seção de Declarações das variáveis 

i: inteiro
num: vetor[1..8] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 8 faca
escreva("Digite o ", i, "º número: ")
leia(num[i])
fimpara
i <- 0
para i de 1 ate 8 faca

se ((num[i]% 3) = 0) entao
escreval("O número ", num[i], " é múltiplo de 3")
fimse


fimpara


Fimalgoritmo