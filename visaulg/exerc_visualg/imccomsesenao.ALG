Algoritmo "semnome"

Var
   peso,altura, imc: real
Inicio
   escreva("Informe o seu peso: ")
   leia(peso)
   escreva("Informe a sua altura: ")
   leia(altura)
   imc <- peso / (altura*altura)

   se imc < 18.5 entao
      escreval("Voc� est� abaixo do peso! ",imc)
   senao
      se (imc>=18.5) e (imc<25) entao
         escreval("Voc� est� com o peso normal! ",imc)
      senao
         se (imc>=25) e (imc<30) entao
            escreval("Voc� est� com sobrepeso! ",imc)
         senao
            escreval("Voc� est� com obesidade! ",imc)
         fimse
      fimse
   fimse
Fimalgoritmo