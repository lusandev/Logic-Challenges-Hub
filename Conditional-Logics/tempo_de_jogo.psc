Algoritmo "tempo_de_jogo"
    Var hora_inicial, hora_final, duracao, d1, total1, total2  : inteiro
Inicio
    escreva("Hora Inicial: ")
    leia(hora_inicial)
    Escreva("Hora final: ")
    leia(hora_final)

 // condiçao de jogo passar das 00:00

se hora_inicial >= hora_final entao
     d1 <-  24 - hora_inicial    
     total1 <- d1 + hora_final
escrevaL("O JOGO DUROU ", total1, " HORA (S)" )

// condiçao do jogo começar e acabar no mesmo dia 

senao
total2 <- hora_final - hora_inicial
   escreva("O JOGO DUROU ", total2, " HORA(S)" )

fimse
FimAlgoritmo
