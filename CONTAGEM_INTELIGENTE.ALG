algoritmo "Contagem_Inteligente"

var
   i, f, cont: inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Inicio: ")
      Leia (i)
      Escreva ("Fim: ")
      Leia (f)
      Escreval ("--------------------")
      Escreval ("--C O N T A N D O---")
      Escreval ("--------------------")
      Se (f <
       i) entao
         cont <- i
         Enquanto (cont >= f) faca
                  Escreva (cont, ".. ")
                  cont <- cont - 1
         FimEnquanto
      Senao
           cont <- i
           Enquanto (cont <= f) faca
                    Escreva (cont, ".. ")
                    cont <- cont + 1
           FimEnquanto
      FimSe
fimalgoritmo