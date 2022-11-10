Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      
      Area <- base * altura
      Perimetro <- 2 * (base + altura)
      Diagonal <- RaizQ(exp(base,2) + exp(altura,2))


      escreval("AREA = ", area:6:4)
      escreval("PERIMETRO = ", perimetro:6:4)
      escreval("DIAGONAL = ", diagonal:6:4)


Fimalgoritmo