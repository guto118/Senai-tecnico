Algoritmo "semnome"

Var
   cor: caractere

Inicio
   Escreva("Informe a cor do sem�foro(Verde-Amarelo-Vermelho)")
   leia(cor)

   se cor = "verde" entao
      escreva("Siga! Sinal aberto.")
   senao
      se cor = "amarelo" entao
         escreva("Aten��o! Reduza a velocidade.")
      senao
         se cor = "vermelho" entao
            escreva("Pare! Sinal fechado.")
         senao
            escreva("Cor informada inv�lida!")
         fimse
      fimse
   fimse

Fimalgoritmo