Algoritmo "semnome"

Var
   mes: inteiro
Inicio
   Escreva("Informe o número de um mês: ")
   leia(mes)
   se (mes>=1) e (mes<=3) entao
      escreva("Você está no 1º trimestre!")
   senao
      se (mes>=4) e (mes<=6) entao
         escreva("Você está no 2º trimestre!")
      senao
         se (mes>=7) e (mes<=9) entao
            escreva("Você está no 3º trimestre!")
         senao
            se (mes>=10) e (mes<=12) entao
               escreva("Você está no 4º trimestre!")
            senao
               escreva("Número inválido. Tente outro, por favor!")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo