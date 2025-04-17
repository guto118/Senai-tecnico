Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2025
Var
// Seção de Declarações das variáveis 
n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota ")
leia(n1)
escreva("Digite a segunda nota ")
leia(n2)

media <- (n1 + n2) /2

se(media >= 7) entao
escreva("Aluno aprovado")
fimse
se(media >5) e (media < 6)entao
escreva("Aluno em recuperação")
senao
escreva("Aluno reprovado")
fimse





Fimalgoritmo