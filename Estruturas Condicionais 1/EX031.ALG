Algoritmo "Ex031"

Var
   LadoA, LadoB, LadoC: real
   LadoAB, LadoAC, LadoBC: real
Inicio
      Escreval("Descreva a medida de um dos lados do tri?ngulo")
      Leia(LadoA)
      Escreval("Descreva a medida de outro lado do tri?ngulo")
      Leia(LadoB)
      Escreval("Descreva agora o ?ltimo lado do tri?ngulo")
      Leia(LadoC)
      
      LimpaTela
      
      LadoAB <- LadoA + LadoB
      LadoAC <- LadoA + LadoC
      LadoBC <- LadoB + LadoC
      
      Se LadoA < LadoBC entao
       Se LadoB < LadoAC entao
        Se LadoC < LadoAB entao
           Escreval("Forma um tri?ngulo")
        Fimse
       Fimse
      Fimse
      
      Se LadoA > LadoBC entao
        Escreval("N?o forma um tri?ngulo")
      Fimse
      
      Se LadoB > LadoAC entao
        Escreval("N?o forma um tri?ngulo")
      Fimse
      
      Se LadoC > LadoAB entao
        Escreval("N?o forma um tri?ngulo")
      Fimse
      
      


Fimalgoritmo