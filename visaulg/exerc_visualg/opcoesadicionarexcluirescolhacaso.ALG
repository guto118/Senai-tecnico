Algoritmo "semnome"

Var
   opcao: caractere
Inicio
   escreval("Escolha uma op��o: ")
   escreval("A-Adicionar||E-Excluir||M-Modificar||S-Sair")
   leia(opcao)

   escolha(opcao)
   caso "A"
      escreva("Voc� escolheu Adicionar!")
   caso "E"
      escreva("Voc� escolheu Excluir!")
   caso "M"
      escreva("Voc� escolheu Modificar!")
   caso "S"
      escreva("Voc� escolheu Sair!")
   outrocaso
      escreva("Op��o inv�lida. Tente A, E, M ou S")
   fimescolha

Fimalgoritmo