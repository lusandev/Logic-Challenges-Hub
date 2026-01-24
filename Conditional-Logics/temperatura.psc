
**Connversor inteligente que identifiica a unidade de medida (Celsius ou Fahrenheit) e realiza a transformação matemática a escala oposta.**

Algoritmo "temperatura"
   Var
    F, C : real
   var
    escala : caractere

Inicio
  
escreva("qual escala? (F/C): ")
leia(escala)

  se escala  = "F" entao 
     escreva("Digite a temperatura em Fahrenheit: ", F)
      leia (F)
            C <- 5 / 9 * (F - 32) 
      escreva("Digite a temperatura em Fahrenheit: ", F)
     escreva("temperatura equivalente em Celsius: ", C)
   senao
       se escala = "C" entao
     escreva("Digite a temperatura em Celsius: ")
      leia(C)
             F <- (17.77 - C) / 0.55 
    escreva("Temperatura equivalente em Fahrenheit: ", F)  

  Fimse
fimse

FimAlgoritmo
