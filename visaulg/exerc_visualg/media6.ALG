Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2025
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//recebendo as variaveis
            escreva("Digite a primeira nota")
            leia(n1)
            escreva("Digite a segunda nota")
            leia(n2)
            escreva("Digite a terceira nota")
            leia(n3)
            escreva("Digite a quarta nota")
            leia(n4)
            media <- (n1 + n2 + n3 + n4)/4
            
            se (media >= 6) entao
            escreva("Aluno aprovado")
            senao
            escreva("Aluno reprovado")
            
            fimse


Fimalgoritmo