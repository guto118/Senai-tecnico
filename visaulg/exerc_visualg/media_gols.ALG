Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
nome:vetor[1..6] de caractere
gols:vetor[1..6] de inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
escreva("Escreva no nome do time: ")
leia(nome[i])
escreva("Digite o n�mero de gols marcados: ")
leia(gols[i])

media <- media + gols[i]
fimpara

i <- 0
media <- media / i
escreval("A m�dia de gols da rodada � de", media, " gols.")

para i de 1 ate 2 faca
se (gols[i] > gols[i]) entao
escreval("Funciona!")
fimse

fimpara


Fimalgoritmo