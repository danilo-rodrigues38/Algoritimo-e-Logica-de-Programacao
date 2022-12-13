algoritmo "contador"
var
 mao, valor, salto: inteiro
inicio
      mao <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (mao <= valor) faca
               Escreval (mao)
               mao <- mao + salto
      FimEnquanto
      Escreval ("Terminei a contagem!!!")
fimalgoritmo