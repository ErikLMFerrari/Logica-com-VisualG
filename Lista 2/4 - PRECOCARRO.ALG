Algoritmo "PrecoCarro"

Var
    ValorCarro, ValorC, Imp, Dist: real


Inicio
      Escreval("Qual o valor de f?brica do carro?")
      Leia(ValorCarro)
      Imp <- (ValorCarro * 45) / 100
      Dist <- (ValorCarro * 28) / 100
      ValorC <- ValorCarro + Imp + Dist
      Escreval("O valor para o consumidor ?" , ValorC)


Fimalgoritmo
