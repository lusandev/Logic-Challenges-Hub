
**Sistema de tabulação de pesquisa de mercado para contabilizar a preferência de clientes por tipos de combustível.**

Algoritmo "combustivel"
    Var alcool, gasolina, diesel, codigo : Inteiro
    
Inicio
     alcool <- 0
     gasolina <- 0
     diesel <- 0

    Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(codigo)
   
 enquanto codigo <> 4 faca
   se codigo = 1 entao
     alcool <- alcool + 1
   senao 
      se codigo = 2 entao
         gasolina <- gasolina + 1
      senao
        se codigo = 3 entao
            diesel <- diesel + 1 
        senao
          se codigo = 4 entao
             Escreval("MUITO OBRIGADO!")
     
    fimse
   fimse
  fimse
 fimse

  Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia (codigo)
 
fimenquanto

escreval("Alcool: ",alcool)
escreval("gasolina: ", gasolina)
escreval("diesel: ",diesel)


 fimAlgoritmo
