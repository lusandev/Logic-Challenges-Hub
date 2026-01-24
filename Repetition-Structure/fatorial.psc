
**Cálculo matemático de fatorial utilizando acumulação de produtos dentro de uma estrutura de repetição.**

Algoritmo "5_fatorial"
    Var  N, i, fatorial: Inteiro
   
Inicio

fatorial <- 1 
    Escreval("Digite valor de N: ")
    leia(N)

   para i de 1 ate N faca

fatorial <- (fatorial * i)   

fimpara

escreva("FATORIAL = ", fatorial)

FimAlgoritmo
