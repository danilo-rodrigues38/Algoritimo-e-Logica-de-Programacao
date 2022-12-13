algoritmo "tabuada"
var
   tab, cont, res: inteiro

inicio
      Escreval ("-------------")
      Escreval ("-  TABUADA  -")
      Escreval ("-------------")
      Escreval ("")
      Escreval ("Qual tabuada você que estudar?")
      Escreva ("Digite um número entre 2 e 9. ")
      Leia (tab)
      cont <- 1
      res <- tab
      Escreval ("")
      Enquanto (cont <= 10) faca
               Escreval (tab, " x ", cont:2, " = ", res:2)
               cont <- cont + 1
               res <- res + tab
      FimEnquanto
      Escreval ("")
      Escreval ("Terminei!!!")
      

fimalgoritmo