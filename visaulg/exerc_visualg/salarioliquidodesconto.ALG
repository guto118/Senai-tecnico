Algoritmo "semnome"

Var
   salario_liquido, desconto: real
Inicio
escreva("Informe o seu sal�rio l�quido: ")
leia(salario_liquido)

se salario_liquido <=1500 entao
desconto <- salario_liquido*0.08 //8% de desconto
senao
     se (salario_liquido > 1500)e(salario_liquido<=3000) entao
     desconto <- salario_liquido*0.11
     senao
     desconto <- salario_liquido*0.14
     fimse
fimse
escreval("Desconto do INSS: ", desconto)
escreval("Sal�rio L�quido: ", salario_liquido)

Fimalgoritmo