Algoritmo "Ex028"

Var
   N1, N2, N3: real


Inicio
      Escreval("Escreva um n?mero")
      Leia(N1)
      Escreval("Escreva outro n?mero")
      Leia(N2)
      Escreval("Agora o ?ltimo")
      Leia(N3)
      
      Se N1 > N2 entao
        Se N1 > N3 entao
        Escreval("O maior n?mero ?", N1)
        Fimse
      Fimse
      
      Se N2 > N1 entao
        Se N2 > N3 entao
        Escreval("O maior n?mero ?", N2)
        Fimse
      Fimse
      
      Se N3 > N2 entao
        Se N3 > N1 entao
        Escreval("O maior n?mero ?", N3)
        Fimse
      Fimse
      
      

Fimalgoritmo