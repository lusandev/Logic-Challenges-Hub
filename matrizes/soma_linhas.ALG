Algoritmo "soma_linhas"

Var

  mat: vetor [0..9, 0..9] de inteiro
  vet : vetor [0..9] de real

  i, j, N, C, L : inteiro

Inicio

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(L)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(C)

    para i de 0 ate L-1 faca
      escreval("Digite os elementos da ", i+ 1, "a. linha:")
      
       para j de 0 ate C-1 faca
        leia(mat[i,j])
        
     fimpara
    fimpara
    
    escreval("Vetor gerado: ")
    
    para i de 0 ate L-1 faca
       para j de 0 ate C-1 faca
       
       vet[i] <- vet[i] + mat[i,j]
      
     fimpara
          escreval(vet[i])
    fimpara
    
Fimalgoritmo
