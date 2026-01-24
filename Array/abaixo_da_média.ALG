
**Recebe um vetor de números reais e calcula a média aritmética de todos os elementos. Após o cálculo, o programa realiza uma segunda varredura no vetor para identificar e exibir todos os valores que estão abaixo dessa média.**

Algoritmo "abaixo_da_media"

Var
  vet: vetor[0..99]de real
  
  quant, i: inteiro
  N, media, soma: real

Inicio

    escreva("Quantos elementos vai ter o vetor? " )
    leia(quant)
    
   soma<- 0
   
    para i de 0 ate quant-1 faca
    
       escreva("digite um número: ")
       leia(vet[i])
       
       soma <- soma + vet[i]
       
    fimpara

    media <- soma / quant

    escreval("Média do vetor: ", media:2:3)
    escreval()
    escreval("Elementos abaixo da média: ")
    
    para i de 0 ate quant-1 faca
      se vet[i] < media entao
         escreval(vet[i]) 
      fimse
    fimpara

Fimalgoritmo
