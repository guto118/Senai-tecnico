Algoritmo "semnome"

Var
   consumo: real

Inicio
   Escreva("Informe o consumo de água (m³): ")
   leia(consumo)

   se consumo <= 10 entao
      escreva("Consumo eficiente!")
   senao
      se (consumo >=11) e (consumo <=20) entao
         escreva("Consumo moderado!")
      senao
         se (consumo>=21) e (consumo<=35) entao
            escreva("Consumo elevado!")
         senao
            escreva("Consumo excessivo. Por favor, reduza o consumo de água!")
         fimse
      fimse
   fimse

Fimalgoritmo