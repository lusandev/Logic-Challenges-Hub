
**Execução de divisões sucessivas com trava de segurança para evitar erro matemático em divisores iguais a zero.**

Algoritmo "divisao"
    Var i, N: Inteiro
    Var n, d: real 
   
Inicio
    
    Escreval("Quantos casos voce vai digitar? ") 
    leia(N)

     para i de 1 ate N faca
       escreval("entre com o Numerador: ")
       leia(n)
       escreval("entre com o denominador: ")
       leia(d)

       se d = 0 entao
         escreval ("Divisao impossivel")
       senao
 divisao <- n / d
       escreval("Divisao = ", divisao)

fimse
fimpara

FimAlgoritmo
