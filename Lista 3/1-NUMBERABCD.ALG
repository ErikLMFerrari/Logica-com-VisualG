Algoritmo "NumberABCD"

Var
   A, B, C, D:inteiro
   AmB, AxB: real
   AmC, AxC: real
   AmD, AxD: real
   BmC, BxC: real
   BmD, BxD: real
   CmD, CxD: real

Inicio
      Escreval("Digite um n?mero")
      Leia(A)
      Escreval("Digite outro n?mero")
      Leia(B)
      Escreval("Digite mais um n?mero")
      Leia(C)
      Escreval("Digite o ?ltimo")
      Leia(D)
      
      AmB <- A + B
      AmC <- A + C
      AmD <- A + D
      BmC <- B + C
      BmD <- B + D
      CmD <- C + D
      
      AxB <- A * B
      AxC <- A * C
      AxD <- A * D
      BxC <- B * C
      BxD <- B * D
      CxD <- C * D
      
      LimpaTela
      
      Escreval("--------------------------------------------------------------")
      Escreval("Os n?meros inseridos somados e multiplicados entre si ficam:")
      
      Escreval(A, " +", B, " =", AmB)
      Escreval(A, " +", C, " =", AmC)
      Escreval(A, " +", D, " =", AmD)
      Escreval(B, " +", C, " =", BmC)
      Escreval(B, " +", D, " =", BmD)
      Escreval(C, " +", D, " =", CmD)
      
      Escreval(A, " *", B, " =", AxB)
      Escreval(A, " *", C, " =", AxC)
      Escreval(A, " *", D, " =", AxD)
      Escreval(B, " *", C, " =", BxC)
      Escreval(B, " *", D, " =", BxD)
      Escreval(C, " *", D, " =", CxD)
      
      Escreval("--------------------------------------------------------------")
      

Fimalgoritmo
