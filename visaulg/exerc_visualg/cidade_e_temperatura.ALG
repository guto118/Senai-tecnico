Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis
   i, j, indice: inteiro
   cidade: vetor[1..5] de caractere
   temp: vetor[1..5] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   j<- 1
   
   para i de 1 ate 5 faca

      escreva("Digite o nome da ", i, "º cidade: ")
      leia(cidade[i])
      escreva("Digite a temperatura: ")
      leia(temp[i])
      indice <- i

      se (temp[i] > temp[j])entao
         j<- i

      fimse
   fimpara

   para i de 1 ate 5 faca
      escreval("Na cidade ", cidade[i]," a temperatura é de: ", temp[i])

   fimpara
   escreval("A cidade mais quente é a de: ", cidade[indice])


Fimalgoritmo