Algoritmo "NovoSal"

Var
   SM, PR, NS: real

Inicio
      Escreval("Digite o sal?rio")
      Leia(SM)
      Escreval("Digite o percentual de aumento")
      Leia(PR)
      
      NS <- SM + (SM * PR / 100)
      
      Escreval("Seu novo sal?rio ?", NS)


Fimalgoritmo