Algoritmo "SalarioFuncionario"

Var
    Sal, Ajuste: inteiro
    ToTSal, SalBonus: real


Inicio
      Escreval("Quanto ? o Sal?rio do funcion?rio?")
      Leia(Sal)
      Escreval("Quantos % ele vai receber de aumento?")
      Leia(Ajuste)
      
      SalBonus <- (Sal * Ajuste) / 100
      ToTSal <- Sal + SalBonus
      
      Escreval("Parab?ns, seu sal?rio agora ? de" , ToTSal)


Fimalgoritmo