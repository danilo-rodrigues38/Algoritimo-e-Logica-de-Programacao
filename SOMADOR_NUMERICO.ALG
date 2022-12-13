algoritmo "Somador_Numerico"
var
   cont, n, s, maior, menor: inteiro
inicio
      cont <- 1
      s <- 0
      menor <- 100000
      Enquanto (cont <= 5) faca
          Escreva ("Digite o ", cont:2, "º valor: ")
          Leia (n)
          Se (n > maior) entao
             maior <- n
          FimSe
          Se (n < menor) entao
             menor <- n
          FimSe
          s <- s + n
          cont <- cont + 1
      FimEnquanto
      Escreval ("")
      Escreval ("A soma de todos o valores foi ", s)
      Escreva ("O maior número foi", maior)
      Escreval (" e o menor número foi", menor)
fimalgoritmo