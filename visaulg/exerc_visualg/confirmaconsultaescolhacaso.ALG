Algoritmo "semnome"

Var
   nome, resposta: caractere
Inicio
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Voc� deseja confirmar a sua consulta?")
   escreval("S - Sim | N - N�o")
   leia(resposta)

   escolha(resposta)
   caso "S"
      escreva(nome, ", A consulta est� confirmada!")
   caso "N"
      escreva(nome, ", A consulta foi cancelada!")
   outrocaso
      escreva("N�o entendi a sua resposta. Tente novamente!")
   fimescolha

Fimalgoritmo