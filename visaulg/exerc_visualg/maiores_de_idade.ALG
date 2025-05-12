Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
nome: vetor[1..8] de caractere
idade: vetor[1..8] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 8 faca
escreva("Digite seu nome: ")
leia(nome[i])
escreva("Digite sua idade: ")
leia(idade[i])
fimpara

i <- 0

para i de 1 ate 8 faca
se(idade[i] > 17)entao
escreval(nome[i]," você é maior de idade e tem", idade[i], " anos.")
fimse
fimpara


Fimalgoritmo