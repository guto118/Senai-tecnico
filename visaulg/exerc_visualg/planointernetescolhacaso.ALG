Algoritmo "semnome"
// 3) Faça um algoritmo que peça ao usuário para
// escolher um plano de internet, de acordo com as
// opções abaixo:
// 1 - Básico (50 Mbps - R$ 79,90)
// 2 - Intermediário (100 Mbps - R$ 99,90)
// 3 - Avançado (300 Mbps - R$ 149,90)
// Após a escolha, pergunte ao usuário se ele deseja
// incluir TV por assinatura (+ R$ 30,00) e exiba o
// valor total.
Var
   opcao: inteiro
   valor: real
   incluirTv: caractere
Inicio
   escreval("Informe qual plano de internet deseja contratar: ")
   escreval("1 - Básico (50 Mbps - R$ 79,90)")
   escreval("2 - Intermediário (100 Mbps - R$ 99,90)")
   escreval("3 - Avançado (300 Mbps - R$ 149,90)")
   leia(opcao)

   escolha(opcao)
   caso 1
      valor <- 79.90
      
      escreval("Deseja incluir TV por assinatura? R$ 30,00")
      leia(incluirTv)
      se (incluirTv = "Sim") ou (incluirTv = "sim") entao
      valor <- valor + 30
      fimse
   caso 2
      valor <- 99.90
      
      escreval("Deseja incluir TV por assinatura? R$ 30,00")
      leia(incluirTv)
      se (incluirTv = "Sim") ou (incluirTv = "sim") entao
      valor <- valor + 30
      fimse
   caso 3
      valor <- 149.90
      escreval("Deseja incluir TV por assinatura? R$ 30,00")
      leia(incluirTv)
      se (incluirTv = "Sim") ou (incluirTv = "sim") entao
      valor <- valor + 30
      fimse
   outrocaso
      escreval("Plano de internet inexistente!")
   fimescolha
   
   escreval("Valor final do plano: R$ ", valor)

Fimalgoritmo