Algoritmo "semnome"
// Disciplina :  L�gica de Programa��o
// Instrutor(a) : Thalia Souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   idade: inteiro
Inicio
   escreva("Informe a sua idade: ")
   leia(idade)

   se (idade>=18) e (idade<=70) entao
      escreval("O voto � obrigat�rio!")
   senao
      se (idade>=16) e (idade<18) entao
         escreval("O voto � facultativo!")
      senao
         se idade <16 entao //n�o precisa desse �ltimo
            escreval("Voc� n�o precisa votar!")
         fimse //se n�o colocar o ultimo se, retirar aqui
      fimse
   fimse
   
   //TESTAR IDADES:18, 70, 55 - VOTO OBRIGAT�RIO
   //TESTAR IDADES:16, 17 - VOTO FACULTATIVO
   //TESTAR IDADE: 15 OU MENOR - N�O VOTA
Fimalgoritmo