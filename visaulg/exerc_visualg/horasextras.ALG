Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
// Se��o de Declara��es das vari�veis 
i:inteiro
nome:vetor[1..5] de caractere
horaextra:vetor[1..5] de real


Inicio
//Pe�a o nome e a quantidade de horas extras feitas por 5 funcion�rios.
//Cada hora extra vale R$ 30,00.
//Exiba o nome de cada funcion�rio e o valor que ele receber� pelas horas extras.
//Se um funcion�rio tiver feito mais de 20 horas
//exiba um alerta de excesso de horas.

para i de 1 ate 5 faca
escreva("Escreva seu nome: ")
leia(nome[i])
escreva("Digite a quantidade de horas extras feitas: ")
leia(horaextra[i])
fimpara

i <- 0

para i de 1 ate 5 faca
se (horaextra[i] > 20) entao
escreval(nome[i], " - ", horaextra[i])
       escreval(" Voc� tem um excesso de horas extras ")
       escreval(" ")
senao
escreval()
     escreval(nome[i], " - ", horaextra[i])
     escreval(" ")
fimse
fimpara

Fimalgoritmo