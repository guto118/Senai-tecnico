Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
// Se��o de Declara��es das vari�veis
i, cont: inteiro
altura: vetor[1..4] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 4 faca
escreva("Digite sua altura(m): ")
leia(altura[i])

se (altura[i] > 1.70) entao
   cont <- cont + 1
fimse

fimpara

escreva("Existem ", cont, " pessoas com altura maior que 1,70.")


Fimalgoritmo