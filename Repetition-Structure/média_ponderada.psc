
**Processamento de múltiplos casos de teste para cálculo de médias com pesos diferentes para cada nota.**

Algoritmo "5_media_ponderada"
    Var i, N : Inteiro
    Var X, Y, Z, media : real
Inicio
    
    Escreva("Quanto casos voce vai digitar? ")
    leia(N)

   para i de 1 ate N faca
    escreval("Digite tres numeros")
    leia(X)
    leia(Y) 
    leia(Z)

media <- ( X * 2 + Y * 3 + Z * 5 ) / 10

 escreval("Media = ", media)

fimpara

FimAlgoritmo
