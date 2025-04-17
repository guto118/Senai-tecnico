Algoritmo "semnome"

Var
   opcao: inteiro
   saldo, deposito: real
Inicio
   saldo <- 1000
   Escreval("Qual opção você deseja?")
   Escreval("1 - Ver saldo")
   Escreval("2 - Depositar dinheiro")
   Escreval("3- Sair")
   leia(opcao)
   se opcao=1 entao
      escreva("Seu saldo atual é: R$ ",saldo)
   senao
      se opcao=2 entao
         escreva("Digite qual valor a ser depositado: ")
         leia(deposito)
         saldo <- saldo + deposito
         escreva("Depósito realizado! Seu novo saldo é: R$", saldo)
      senao
         se opcao=3 entao
            escreva("Você saiu do sistema! Até logo!")
         senao
            escreva("Opção inválida! Por favor, tente novamente!")
         fimse
      fimse
   fimse
Fimalgoritmo