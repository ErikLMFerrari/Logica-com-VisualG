Algoritmo "Ex04Manzano"

Var
   Cont , ToTGrao, Somador, ToT: real

Inicio
      Cont <- 0
      ToTGrao <- 1
      Repita
         ToT <- ToTGrao
         ToTGrao <- ToTGrao * 2
         Cont <- Cont + 1
      At? Cont >= 64
      
      Escreval("O total de Gr?os do tabuleiro s?o: " , ToT)


Fimalgoritmo