Algoritmo "semnome"
// 1) Fa�a um algoritmo que solicite ao usu�rio que
// informe o seu nome e o seu tipo sangu�neo.
// A partir disso, vai informar para o usu�rio:
// O- : O Negativo - Doador universal / Recebe O-
// AB+ : AB Positivo - Doa para AB+ /Receptor universal
// A+ : Doa para A+ e AB+ / Recebe do A+, A-, O+ e O-
// A- : Doa para A+, A-, AB+, AB- / Recebe de A- e O-
// O+ : Doa para A+, B+, AB+, O+ / Recebe de O+ e O-
// Caso seja informado algum outro tipo sangu�neo que
// n�o consta acima, informar que o tipo sangu�neo
// informado ainda n�o foi contemplado nesta vers�o
// do sistema.
Var
   nome, tiposanguineo: caractere
Inicio
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Informe o seu tipo sangu�neo: ")
   leia(tiposanguineo)

   escolha(tiposanguineo)
   caso "O-"
      escreva(nome, ", voc� � O Negativo - Doador universal / Recebe O-")
   caso "AB+"
      escreva(nome, ", voc� � AB Positivo - Doa para AB+ /Receptor universal")
   caso "A+"
      escreva(nome, ", voc� � Doa para A+ e AB+ / Recebe do A+, A-, O+ e O-")
   caso "A-"
      escreva(nome, ", voc� � Doa para A+, A-, AB+, AB- / Recebe de A- e O-")
   caso "O+"
      escreva(nome, ", voc� � Doa para A+, B+, AB+, O+ / Recebe de O+ e O-")
   outrocaso
      escreva(nome, ", voc� � O tipo sangu�neo informado ainda n�o foi contemplado nesta vers�o do sistema!")
   fimescolha


Fimalgoritmo