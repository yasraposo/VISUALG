Algoritmo "troco_verificado"

Var

   preco, dinheiro, resto, troco : real
   quantidade : inteiro


Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)

      se dinheiro >= preco * quantidade entao
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = ", troco:4:2)
      senao
           resto <- preco * quantidade - dinheiro
           escreval("DINHEIRO INSUFICIENTE. fALTAM ", resto:4:2, " REAIS")
      fimse

Fimalgoritmo