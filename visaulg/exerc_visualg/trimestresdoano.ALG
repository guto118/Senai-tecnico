Algoritmo "semnome"

Var
   mes: inteiro
Inicio
   Escreva("Informe o n�mero de um m�s: ")
   leia(mes)
   se (mes>=1) e (mes<=3) entao
      escreva("Voc� est� no 1� trimestre!")
   senao
      se (mes>=4) e (mes<=6) entao
         escreva("Voc� est� no 2� trimestre!")
      senao
         se (mes>=7) e (mes<=9) entao
            escreva("Voc� est� no 3� trimestre!")
         senao
            se (mes>=10) e (mes<=12) entao
               escreva("Voc� est� no 4� trimestre!")
            senao
               escreva("N�mero inv�lido. Tente outro, por favor!")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo