Algoritmo "Ex033"

Var
    N1, N2: Real


Inicio
      Escreval("Escreva o Primeiro n?mero")
      Leia(N1)
      Escreval("Leia o Segundo n?mero")
      Leia(N2)
      
      LimpaTela
      
      Se N1 = N2 entao
         Escreval("S?o n?meros iguais")
      Fimse
      
      Se N1 > N2 entao
         Escreval(N1, " ? maior que", N2)
      Fimse
      
      Se N2 > N1 entao
         Escreval(N2, " ? maior que", N1)
      Fimse


Fimalgoritmo