Algoritmo "Ex029"

Var
   N1, N2, N3, V: real

Inicio
      Escreval("Escreva um n?mero")
      Leia(N1)
      Escreval("Escreva outro n?mero")
      Leia(N2)
      Escreval("Escreva mais um")
      Leia(N3)
      
      LimpaTela
      
      Se N1 > N2 entao
       Se N1 > N3 entao
        Se N2 > N3 entao
           V <- N1 + N2
           Escreval("A soma de", N1 ," &", N2, "?" , V)
        Senao
           V <- N1 + N3
           Escreval("A soma de", N1 ," &", N3, "?" , V)
        Fimse
       Fimse
      Fimse
      
      Se N2 > N1 entao
       Se N2 > N3 entao
        Se N1 > N3 entao
           V <- N2 + N1
           Escreval("A soma de", N2 ," &", N1, "?" , V)
        Senao
           V <- N2 + N3
           Escreval("A soma de", N2 ," &", N3, "?" , V
        Fimse
       Fimse
      Fimse
      
      Se N3 > N1 entao
       Se N3 > N2 entao
        Se N1 > N2 entao
           V <- N3 + N1
           Escreval("A soma de", N3 ," &", N1, "?" , V)
        Senao
           V <- N3 + N2
           Escreval("A soma de", N3 ," &", N2, "?" , V
        Fimse
       Fimse
      Fimse
      



Fimalgoritmo
