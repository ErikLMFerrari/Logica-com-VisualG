Algoritmo "Prestacao"

Var
   Valor, ToT: real
   T, Taxa: inteiro


Inicio
      Escreval("Quanto ? o valor da presta??o?")
      Leia(Valor)
      Escreval("Quanto ? a taxa de atraso?")
      Leia(Taxa)
      Escreval("E est? a quantos meses atrasada?")
      Leia(T)
      ToT <- (Valor + (Valor * Taxa / 100) * T)
      Escreval("Voc? est? devendo" , ToT, " Reais")


Fimalgoritmo
