Algoritmo "escolha"

Var

   OP : inteiro
   num, resultado : real

Inicio

   escreval("Opcoes: ")
   escreval(" 1 - calcular o dobro do numero")
   escreval(" 2 - calcular o triplo do numero")
   escreval("Escolha uma opção: ")
   leia(OP)
   escreva("Digite o numero: ")
   leia(num)
   Escolha(OP)
      caso 1
           resultado <- num*2
      caso 2
           resultado <- num*3
   FimEscolha
   escreval("Resultado: ", resultado)

Fimalgoritmo