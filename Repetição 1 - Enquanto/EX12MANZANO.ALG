Algoritmo "Ex12Manzano"

Var
   Menor, Maior, Cont: real


Inicio
      Maior <- 0
      Enquanto Menor >= 0 faca
      Escreval("Escreva um n?mero")
      leia(Cont)
      
      Se Cont > Maior entao
         Maior <- Cont
      Fimse
      
      Se Cont < 0 entao
         Menor <- Cont
      Fimse
      
      Fimenquanto
      Escreval("O maior n?mero apresentado foi: ", Maior)
      Escreval("E o menor n?mero apresentado foi: ", Menor)


Fimalgoritmo