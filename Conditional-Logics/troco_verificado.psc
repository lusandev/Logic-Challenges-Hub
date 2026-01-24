
**Simulação de caixa de varejo . Calcula o troco devido e exibe uma mensagem de erro caso o valor pago seja insuficiente para cobrir o preço do produto.**

Algoritmo "troco_verificado"
    Var 
total, precoUnidade, dinheiro, troco, isn: real
    var
 quantidade: inteiro
    
Inicio
   escreva("Preço Unitario:  ")
   leia(precoUnidade)

   escreva("Quantide comprada: ")
   leia(quantidade)

   escreva("Dinheio recebido: ")
   leia(dinheiro)

 total<- precoUnidade * quantidade
 troco <- dinheiro - total
 ins<- - (troco) 
 
  
  se dinheiro > total entao
    escreval("TROCO: ", troco)
  fimse
  se dinheiro < total entao
    escreval("DINHEIRO INSUFICIENTE, FALTAM: ",ins ,"Reais" )   
  Fimse
  se dinheiro = total  entao
    escreva("certin")
  fimse
FimAlgoritmo
