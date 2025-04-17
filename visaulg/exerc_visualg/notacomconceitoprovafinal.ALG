Algoritmo "semnome"

Var
   nota1, nota2, media, notafinal, novamedia: real

Inicio
   escreval("Informe a primeira nota: ")
   leia(nota1)
   escreval("Informe a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2
   escreval("Média: ", media)

   se media >= 9 entao
      escreval("Conceito: A - Aprovado!")
   senao
      se (media >= 7) e (media < 9) entao
         escreval("Conceito: B - Aprovado!")
      senao
         se (media >= 5) e (media < 7) entao
            escreval("Conceito: C - Precisa de prova final!")
            escreval("Informe a nota da prova final: ")
            leia(notafinal)
            novamedia <- (media + notafinal)/2
            se novamedia >= 6 entao
               escreval("Aprovado com nova média: ", novamedia)
            senao
               escreval("Reprovado com nova média: ", novamedia)
            fimse
         senao
            escreval("Conceito: D - Precisa de prova final!")
            escreval("Informe a nota da prova final: ")
            leia(notafinal)
            novamedia <- (media + notafinal)/2
            se novamedia >= 6 entao
               escreval("Aprovado com nova média: ", novamedia)
            senao
               escreval("Reprovado com nova média: ", novamedia)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo