Algoritmo "semnome"

Var
   idade:inteiro
   sexo:caractere

Inicio
   Escreva("Informe a sua idade: ")
   leia(idade)
   Escreva("Informe o seu sexo ( Masc / Fem ): ")
   leia(sexo)

 se((sexo="Masc") e (idade>=65))ou((sexo="Fem") e (idade>=60))entao
      escreva("Voc� pode se aposentar!")
 senao
      escreva("Voc� ainda N�O pode se aposentar!")
 fimse

Fimalgoritmo