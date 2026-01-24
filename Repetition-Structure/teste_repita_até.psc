
**Implementação de conversor de temperatura (Celsius para Fahrenheit) utilizando a estrutura de controle Repita-Até para permitir múltiplas execuções baseadas na escolha do usuário.**

Algoritmo "5_teste_repita_ate"
    Var C, F : real
    Var resp : Caractere

Inicio

   repita
    escreval("Digite a temperatura em Celsius: ")
    leia(C)
  F <- 9.0 * C  /  5.0 + 32 
    Escreval("Equivalente em Farenheit:  ", F)
    escreval("Deseja repetir? (s/n)")
    leia(resp)
  ate resp <> "s"

FimAlgoritmo
