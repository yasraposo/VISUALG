Algoritmo "soma_vetores"

Var

   i, N : inteiro
   A : vetor [0..9] de inteiro
   B : vetor [0..9] de inteiro
   C : vetor [0..9] de inteiro
   
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia (N)

   escreval("Digite os valores do vetor A:")
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara

   escreval("Digite os valores do vetor B:")
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara

   para i de 0 ate N faca
      C[i] <- A[i] + B[i]
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para i de 0 ate N-1 faca
      escreval(C[i])
   fimpara

Fimalgoritmo