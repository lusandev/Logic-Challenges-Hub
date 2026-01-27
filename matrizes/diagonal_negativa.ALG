Algoritmo "diagonal_negativo"

Var

    mat: vetor [0..9, 0..9] de inteiro
    i, j, N, negativos : inteiro

Inicio

      escreval("Qual a ordem da matriz? ")
      leia(N)

      para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
        
         escreva("elemento [",i,",", j,"] :")
         leia(mat[i, j])
         
        fimpara
       fimpara
       
        escreval("Diagonal Principal: ")
      
          para i de 0 ate N-1 faca
            escreval(mat[i,i], " ")
      
       fimpara
       
       escreval
      
      negativos <- 0
      
      para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
         negativos <- negativos + 1
         fimse
       fimpara
      fimpara
      
      escreva("QUANTIDADE DE NÚMEROS NEGATIVO = ", negativos)
         
         
Fimalgoritmo
