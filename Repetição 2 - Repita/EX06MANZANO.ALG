Algoritmo "Ex06Mazano"

Var
   N1, Soma, Media: inteiro
   Result: real


Inicio
      Repita
       Escreval("Digite um n?mero")
       Leia(N1)
       Se N1 >= 1 ent?o
        Soma <- Soma + N1
        Media <- Media + 1
       Fimse
       LimpaTela
      At? N1 <= 0
      
      Result <- Soma / Media
      Escreval("A soma dos n?mero apresentados foi: ", Soma)
      Escreval("A m?dia dos n?mero apresentados foi: ", Media)

Fimalgoritmo