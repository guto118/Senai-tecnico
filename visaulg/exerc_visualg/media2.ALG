Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2025
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota ")
leia(n1)
escreva("Digite a segunda nota ")
leia(n2)

media <- (n1 + n2) /2

se(media >= 7) entao
escreva("Aluno aprovado")
fimse
se(media >5) e (media < 6)entao
escreva("Aluno em recupera��o")
senao
escreva("Aluno reprovado")
fimse





Fimalgoritmo