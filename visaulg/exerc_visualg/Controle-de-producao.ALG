Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i, pecas, totalProducao, totalMulta, diasInferiores: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 12 faca

      escreval("No ", i, "� dia foram produzidas quantas pe�as?")
      leia(pecas)

      totalProducao <- totalProducao + pecas

      se (pecas < 100) entao

         totalMulta <- totalMulta + 200
         diasInferiores <- diasInferiores + 1

      fimse
   fimpara

   escreval("A produ��o total foram de ", totalProducao, " pe�as")
   escreval("A m�dia di�ria de produ��o foi de ", totalProducao/i)
   escreval("O n�mero de dias com produ��o inferior a 200 foi de", diasInferiores)
   escreval("O valor total de multas foi de R$", totalMulta)


Fimalgoritmo