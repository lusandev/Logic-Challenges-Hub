Algoritmo "matriz_geral"

Var

   mat: vetor [0..9, 0..9] de real
   i,j,N, linha, coluna: inteiro
   somapositivo, diagonal: real
   
Inicio

    escreva("Qual a ordem da matriz? ")
    leia(N)

    para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     
       escreva("Elemento [",i,",",j,"]: " )
       leia(mat[i,j])
     
     fimpara
    fimpara

    escreval("Soma dos positivos: ")

   //Soma dos positivos
   
    somapositivo <- 0

    para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     
       se mat[i,j] > 0 entao
        somapositivo  <- somapositivo + mat[i,j]
       
       fimse
     fimpara
    fimpara

    escreval(somapositivo)

   //linha escolhida
   
    escreva("Escolha uma linha: ")
    leia(linha)
    
      para j de 0 ate N-1 faca
       escreval(" ", mat[linha, j])
       
      fimpara

   //coluna escolhida
   
     escreva("Escolha uma coluna: ")
     leia(coluna)

       para i de 0 ate N-1 faca
        escreva(" ", mat[i, coluna])

       fimpara
     
    //Diagonal principal

    escreval
    escreval("Diagonal principal: ")

    para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     
      se mat[i,j]= mat [i,i]entao
       escreva(mat[i,i])
       
      fimse
     fimpara
    fimpara
    
    //matriz alterada

    escreval
    escreval("Matriz Alterada: ")
    
    para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     
      se mat[i,j]> 0 entao
        escreva(mat[i,j])

      senao
       escreva (mat[i,j]*mat[i,j])
     
      fimse
     fimpara
    escreval
    fimpara

Fimalgoritmo
