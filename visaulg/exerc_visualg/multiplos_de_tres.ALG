Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
num: vetor[1..8] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 8 faca
escreva("Digite o ", i, "� n�mero: ")
leia(num[i])
fimpara
i <- 0
para i de 1 ate 8 faca

se ((num[i]% 3) = 0) entao
escreval("O n�mero ", num[i], " � m�ltiplo de 3")
fimse


fimpara


Fimalgoritmo