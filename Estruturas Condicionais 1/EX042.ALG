Algoritmo "EX042"


Var
   N1: inteiro
   Data, Codigo, DataIngress: real


Inicio

      Escreval("Qual seu c?digo de funcion?rio?")
      Leia(Codigo)
      Escreval("Qual ano voc? nasceu?")
      Leia(Data)
      Escreval("Em que ano voc? entrou na empresa?")
      Leia(DataIngress)
      
      Data <- 2022 - Data
      DataIngress <- 2022 - DataIngress
      
      Se Data >= 65 entao
         N1 <- 1
      Fimse
      
      Se DataIngress >= 30 entao
        N1 <- 1
      Fimse
      
      Se Data >= 60 entao
        Se DataIngress >= 25 entao
        N1 <- 1
        Fimse
      Fimse
      
      Se N1 = 1 entao
        Escreval("Tem ", Data , " ano de idade")
        Escreval("Trabalhou ", DataIngress, " Anos")
        Escreval("Requer aposentadoria")
      Senao
        Escreval("Tem ", Data , " ano de idade")
        Escreval("Trabalhou ", DataIngress, " Anos")
        Escreval("N?o requer aposentadoria")
      Fimse

Fimalgoritmo
