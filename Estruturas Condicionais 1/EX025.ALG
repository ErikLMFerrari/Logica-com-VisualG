Algoritmo "Ex025"

Var
   Sal, Deb, Cred, SalAt, NID: real


Inicio
      Escreval("Qual o n?mero da sua conta?")
      Leia(NID)
      Escreval("Qual seu saldo?")
      Leia(Sal)
      Escreval("E o d?bito?")
      Leia(Deb)
      Escreval("E o cr?dito?")
      Leia(Cred)
      
      SalAt <- (Sal - Deb + Cred)
      
      LimpaTela
      
      Se SalAt >= 0 entao
          Escreval("Seu saldo est? Positivo")
      Senao
          Escreval("Seu saldo est? Negativo")
      Fimse

Fimalgoritmo