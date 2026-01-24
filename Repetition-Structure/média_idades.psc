
**Cálculo de média aritmética de idades com filtro para ignorar valores negativos e encerrar o processamento.**

Algoritmo "5_media_idades"
    Var idade, soma, cont : inteiro
    Var media : real

Inicio

 cont <- 0
 soma <- 0 

escreval("Digite a idade: ")
leia(idade)

//caso a primeira idade for negativa
se idade < 0  entao
  escreval("impossible")
fimse

//caso normal

enquanto idade >= 0 faca
  cont <- cont + 1
  soma<- soma + idade

 escreval ("Digite a idade: ")
 leia(idade)

media <- soma / cont
fimenquanto

// evitar media errada (negativo/0)

 se media > 0 entao 
    escreval("Media: ", media)
fimse 


FimAlgoritmo
