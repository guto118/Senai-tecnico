Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i, j, indice: inteiro
   cidade: vetor[1..5] de caractere
   temp: vetor[1..5] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   j<- 1
   
   para i de 1 ate 5 faca

      escreva("Digite o nome da ", i, "� cidade: ")
      leia(cidade[i])
      escreva("Digite a temperatura: ")
      leia(temp[i])
      indice <- i

      se (temp[i] > temp[j])entao
         j<- i

      fimse
   fimpara

   para i de 1 ate 5 faca
      escreval("Na cidade ", cidade[i]," a temperatura � de: ", temp[i])

   fimpara
   escreval("A cidade mais quente � a de: ", cidade[indice])


Fimalgoritmo