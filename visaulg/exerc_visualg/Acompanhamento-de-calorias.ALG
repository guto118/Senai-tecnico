Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i, caloriaAcima: inteiro
   totalCalorias, caloria: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 8 faca

      escreval("Digite a quantidade de calorias ingeridas no ", i, "� dia")
      leia(caloria)

      totalCalorias <- totalCalorias + caloria

      se (caloria > 700) entao

         caloriaAcima <- caloriaAcima + 1

      fimse
   fimpara

   escreval("O total de calorias foram de", totalCalorias)
   se (caloriaAcima > 0) entao
      escreval("Tiveram ", caloriaAcima, " refei��es com calorias acima de 700")

   fimse


Fimalgoritmo