oncliAlgoritmo "Ex022"

Var
   Horas: inteiro
   HorasSal: real
   ToTSal: real

Inicio
      Escreval("Trabalhou quantas horas nesse m?s?")
      Leia(Horas)
      Escreval("Qual seu sal?rio hora?")
      Leia(HorasSal)
      
      Se Horas >= 161 entao
         Horas <- Horas - 160
         ToTSal <- (160 * HorasSal) + (Horas * HorasSal * 1.5)
         Escreval("Seu sal?rio ?: ", ToTSal)
      Senao
         ToTSal <- (Horas * HorasSal)
         Escreval("Seu sal?rio ?: ", ToTSal)
      Fimse

Fimalgoritmo
