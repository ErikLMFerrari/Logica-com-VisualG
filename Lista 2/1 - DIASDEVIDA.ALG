Algoritmo "DiasDeVida"

Var
    D, M, A, DM: Inteiro
    DT:Real


Inicio
       Escreval("Qual dia voc? nasceu?")
       Leia(D)
       Escreval("Qual m?s voc? nasceu")
       Leia(M)
       Escreval("Qual ano voc? nasceu?")
       Leia(A)
       
       
       A <- 2022 - A
       DT <- (A * 365) + (M * 30) + D
       Escreval("Voc? meu xuxu, possui", DT,  " dias de vida")

Fimalgoritmo