Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
// Seção de Declarações das variáveis
i, cont: inteiro
altura: vetor[1..4] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 4 faca
escreva("Digite sua altura(m): ")
leia(altura[i])

se (altura[i] > 1.70) entao
   cont <- cont + 1
fimse

fimpara

escreva("Existem ", cont, " pessoas com altura maior que 1,70.")


Fimalgoritmo