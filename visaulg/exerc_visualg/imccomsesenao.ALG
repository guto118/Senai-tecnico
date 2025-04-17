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
      escreval("Você está abaixo do peso! ",imc)
   senao
      se (imc>=18.5) e (imc<25) entao
         escreval("Você está com o peso normal! ",imc)
      senao
         se (imc>=25) e (imc<30) entao
            escreval("Você está com sobrepeso! ",imc)
         senao
            escreval("Você está com obesidade! ",imc)
         fimse
      fimse
   fimse
Fimalgoritmo