Algoritmo "maior_posição"

Var

    rank: vetor[0..99] de real

    i, N, posMaior : inteiro

    maior: real


Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   
   para i de 0 ate N-1 faca
      escreva("Degite um valor: ")
      leia(rank[i])
   fimpara
   
   

   maior<-rank[0]
   posMaior<-0
 
   para i de 1 ate N-1 faca
     se rank[i] > maior entao
        maior <- rank[i]
        posMaior<-i
     fimse
   fimpara

   escreval()
   escreval("Maior Valor: ", maior:4:2)
   escreva("Posição do maior valor: ", posmaior)

Fimalgoritmo
