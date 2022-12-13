algoritmo "CriançaEsperança"
var
   d: inteiro
   valor: real
inicio
      Escreval ("---------------------------")
      Escreval ("     CRIANÇA ESPERANÇA     ")
      Escreval ("---------------------------")
      Escreval ("  ")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$ 10,00 ")
      Escreval (" [2] para doar R$ 25,00 ")
      Escreval (" [3] para doar R$ 50,00 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (d)
      Escolha d
             Caso 1
                  valor <- 10
             Caso 2
                  valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva ("Qual valor da doação? R$ ")
                  Leia (valor)
             Caso 5
                  valor <- 0
      FimEscolha
      Escreval ("----------------------------")
      Escreval (" SUA DOAÇÃO FOI DE R$ ", valor: 5: 2)
      Escreval (" MUITO OBRIGADO! ")
      Escreval ("----------------------------")
fimalgoritmo