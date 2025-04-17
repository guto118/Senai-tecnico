Algoritmo "semnome"

Var
   opcao: caractere
Inicio
   escreval("Escolha uma opção: ")
   escreval("A-Adicionar||E-Excluir||M-Modificar||S-Sair")
   leia(opcao)

   escolha(opcao)
   caso "A"
      escreva("Você escolheu Adicionar!")
   caso "E"
      escreva("Você escolheu Excluir!")
   caso "M"
      escreva("Você escolheu Modificar!")
   caso "S"
      escreva("Você escolheu Sair!")
   outrocaso
      escreva("Opção inválida. Tente A, E, M ou S")
   fimescolha

Fimalgoritmo