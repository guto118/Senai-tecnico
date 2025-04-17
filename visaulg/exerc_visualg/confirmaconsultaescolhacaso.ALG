Algoritmo "semnome"

Var
   nome, resposta: caractere
Inicio
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Você deseja confirmar a sua consulta?")
   escreval("S - Sim | N - Não")
   leia(resposta)

   escolha(resposta)
   caso "S"
      escreva(nome, ", A consulta está confirmada!")
   caso "N"
      escreva(nome, ", A consulta foi cancelada!")
   outrocaso
      escreva("Não entendi a sua resposta. Tente novamente!")
   fimescolha

Fimalgoritmo