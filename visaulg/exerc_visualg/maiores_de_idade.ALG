Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
nome: vetor[1..8] de caractere
idade: vetor[1..8] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 8 faca
escreva("Digite seu nome: ")
leia(nome[i])
escreva("Digite sua idade: ")
leia(idade[i])
fimpara

i <- 0

para i de 1 ate 8 faca
se(idade[i] > 17)entao
escreval(nome[i]," voc� � maior de idade e tem", idade[i], " anos.")
fimse
fimpara


Fimalgoritmo