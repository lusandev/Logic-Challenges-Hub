
**Algoritmo que identifica e soma todos os números ímpares dentro de um intervalo definido, demonstrando o uso de acumuladores e filtros condicionais em laços de repetição.**

Algoritmo "5_soma_impares"
    Var
    i, x, y, troca, soma: inteiro

Inicio
   
    Escreval("Digite dois numeros: ")
    leia(x)
    leia(y)

  se x >  y entao

 troca <- x
 x <- y
 y <- troca

fimse 

 para i de x+1 ate y-1 faca
   se i % 2 <> 0 entao
   soma <- soma + i
  fimse
fimpara

escreval("SOMA DOS IMPARES: ", soma)
FimAlgoritmo
