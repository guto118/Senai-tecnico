Algoritmo "semnome"

Var
   opcao: inteiro
   saldo, deposito: real
Inicio
   saldo <- 1000
   Escreval("Qual op��o voc� deseja?")
   Escreval("1 - Ver saldo")
   Escreval("2 - Depositar dinheiro")
   Escreval("3- Sair")
   leia(opcao)
   se opcao=1 entao
      escreva("Seu saldo atual �: R$ ",saldo)
   senao
      se opcao=2 entao
         escreva("Digite qual valor a ser depositado: ")
         leia(deposito)
         saldo <- saldo + deposito
         escreva("Dep�sito realizado! Seu novo saldo �: R$", saldo)
      senao
         se opcao=3 entao
            escreva("Voc� saiu do sistema! At� logo!")
         senao
            escreva("Op��o inv�lida! Por favor, tente novamente!")
         fimse
      fimse
   fimse
Fimalgoritmo