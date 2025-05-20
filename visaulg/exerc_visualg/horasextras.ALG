Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
// Seção de Declarações das variáveis 
i:inteiro
nome:vetor[1..5] de caractere
horaextra:vetor[1..5] de real


Inicio
//Peça o nome e a quantidade de horas extras feitas por 5 funcionários.
//Cada hora extra vale R$ 30,00.
//Exiba o nome de cada funcionário e o valor que ele receberá pelas horas extras.
//Se um funcionário tiver feito mais de 20 horas
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
       escreval(" Você tem um excesso de horas extras ")
       escreval(" ")
senao
escreval()
     escreval(nome[i], " - ", horaextra[i])
     escreval(" ")
fimse
fimpara

Fimalgoritmo