Algoritmo "soma"

var

 N, i : inteiro
 X, soma, media: real
 
 A: vetor [0..9]de real

Inicio

 escreva("quantos números vai digitar? " )
 leia(N)
 
 para i de 0 ate N-1 faca
 
      escreva("digite um número: ")
      leia(A[i])
      
 fimpara

 escreval()
 escreval("VALORES: ")
 
 
 para i de 0 ate N-1 faca
      escreva(" ",A[i])
      escreval()
      
 fimpara

 soma <- 0
 media <- 0
 
 para i de 0 ate N-1 faca
      soma <-soma + A[i]
 fimpara


 media <- soma / (N)

 escreval ("SOMA: ", soma)
 escreval("MÈDIA: ", media)

Fimalgoritmo


