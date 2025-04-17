Algoritmo "semnome"

Var
   saldo, saque: real

Inicio
   Escreva("Informe o valor do saldo: ")
   leia(saldo)
   Escreva("Informe o valor que deseja sacar: ")
   leia(saque)

   se saque<=saldo entao
      escreva("Saque realizado com sucesso!")
   senao
      escreva("Saldo insuficiente!")
   fimse

Fimalgoritmo