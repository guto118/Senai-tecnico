Algoritmo "semnome"

Var
   velocidade, limite, percentual: real
Inicio
   escreva("Digite a velocidade registrada: ")
   leia(velocidade)
   escreva("Digite o limite da via: ")
   leia(limite)
   percentual <- ((velocidade - limite)/ limite)*100
   se velocidade<=limite entao
      escreva("Velocidade dentro do limite permitido!")
   senao
      se percentual <=10 entao
         escreva("Advertência")
      senao
         se (percentual>=11) e (percentual<=20) entao
            // se percentual <= 20 entao
            escreva("Multa de R$ 100,00")
         senao
            se (percentual>=21) e (percentual<=30) entao
               // se percentual <= 30 entao
               escreva("Multa de R$ 200,00 e 3 pontos na CNH")
            senao
               // se percentual>=31 entao
               escreva("Multa de R$ 500,00, 7 pontos na CNH e suspensão da carteira")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo