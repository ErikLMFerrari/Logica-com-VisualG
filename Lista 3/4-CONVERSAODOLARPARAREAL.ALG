Algoritmo "ConversaoDolarparaReal"

Var
   MoedaBr, MoedaEUA: Real
   CotacaoEUA: real

Inicio
      Escreval("Diga quantos dol?res voc? possui. ")
      Leia(MoedaEUA)
      Escreval("Agora escreva o valor da convers?o")
      Leia(CotacaoEUA)
      
      MoedaBr <- MoedaEUA * CotacaoEUA
      
      Escreval("Convertido em real voc? possui:", MoedaBR , " Reais")

Fimalgoritmo