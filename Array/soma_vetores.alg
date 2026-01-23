Algoritmo "soma_vetores"

var

   N,i: inteiro
   A: vetor[0..99] de inteiro
   B: vetor[0..99] de inteiro
   C: vetor[0..99] de inteiro
   
Inicio

   escreva("Quantos valores terá em cada Vetor ")
   leia(N)

   para i de 0 ate N-1 faca
   
     escreva("digite os valores do vetor A: ")
     leia(A[i])
     
   fimpara
   
   para i de 0 ate N-1 faca
   
     escreva("Escreva os valores do vetor B: ")
     leia(B[i])
     
   fimpara
   
   escreval()
   escreval("VETOR RESULTANTE; ")
   
   para i de 0 ate N-1 faca
   
    C[i]<- A[i] + B[i]
     escreval(C[i])
     
   fimpara
   
    fimalgoritmo
