Algoritmo "soma_matrizes"

Var

   A: vetor[0..9,0..9] de inteiro
   B:  vetor[0..9,0..9] de inteiro
   soma: vetor[0..9,0..9] de inteiro
   i, j, L,C : inteiro


Inicio

    escreva("Quantas linhas vai ter cada matriz? ")
    leia(L)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(C)

    escreval("Digite os valores da matriz A: ")

   // input da matriz A
     para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
      
       escreva("Elemento [",i,",",j,"]: ")
       leia(A[i,j])

      fimpara
     fimpara


    escreval("Digite os valores da matriz B: ")

    
   //input da matriz B
   
   para i de 0 ate L-1 faca
    para j de 0 ate C-1 faca

      escreva("Elemento [",i,",",j,"]: ")
       leia(B[i,j])
    
    fimpara
   fimpara

  //soma das matrizes
  escreval
  escreval("Soma das Matrizes A e B: ")
  
   para i de 0 ate L-1 faca
    para j de 0 ate C-1 faca
      soma[i,j] <-A[i,j] + B[i,j]
      
      escreva("",soma[i,j])

    fimpara
    
   escreval
   
   fimpara


Fimalgoritmo
