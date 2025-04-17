Algoritmo "semnome"
// 1) Faça um algoritmo que solicite ao usuário que
// informe o seu nome e o seu tipo sanguíneo.
// A partir disso, vai informar para o usuário:
// O- : O Negativo - Doador universal / Recebe O-
// AB+ : AB Positivo - Doa para AB+ /Receptor universal
// A+ : Doa para A+ e AB+ / Recebe do A+, A-, O+ e O-
// A- : Doa para A+, A-, AB+, AB- / Recebe de A- e O-
// O+ : Doa para A+, B+, AB+, O+ / Recebe de O+ e O-
// Caso seja informado algum outro tipo sanguíneo que
// não consta acima, informar que o tipo sanguíneo
// informado ainda não foi contemplado nesta versão
// do sistema.
Var
   nome, tiposanguineo: caractere
Inicio
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Informe o seu tipo sanguíneo: ")
   leia(tiposanguineo)

   escolha(tiposanguineo)
   caso "O-"
      escreva(nome, ", você é O Negativo - Doador universal / Recebe O-")
   caso "AB+"
      escreva(nome, ", você é AB Positivo - Doa para AB+ /Receptor universal")
   caso "A+"
      escreva(nome, ", você é Doa para A+ e AB+ / Recebe do A+, A-, O+ e O-")
   caso "A-"
      escreva(nome, ", você é Doa para A+, A-, AB+, AB- / Recebe de A- e O-")
   caso "O+"
      escreva(nome, ", você é Doa para A+, B+, AB+, O+ / Recebe de O+ e O-")
   outrocaso
      escreva(nome, ", você é O tipo sanguíneo informado ainda não foi contemplado nesta versão do sistema!")
   fimescolha


Fimalgoritmo