Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
nome:vetor[1..6] de caractere
gols:vetor[1..6] de inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 2 faca
escreva("Escreva no nome do time: ")
leia(nome[i])
escreva("Digite o número de gols marcados: ")
leia(gols[i])

media <- media + gols[i]
fimpara

i <- 0
media <- media / i
escreval("A média de gols da rodada é de", media, " gols.")

para i de 1 ate 2 faca
se (gols[i] > gols[i]) entao
escreval("Funciona!")
fimse

fimpara


Fimalgoritmo