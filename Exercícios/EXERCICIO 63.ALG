algoritmo "Exercicio 63"
//  63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios
//      n�meros.
//      A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final,
//      mostre na tela:
//
//      a) O somat�rio entre todos os valores
//      b) Qual foi o menor valor digitado
//      c) A m�dia entre todos os valores
//      d) Quantos valores s�o pares
var
   soma, menor, c, pares, num: inteiro
   resp: caractere
inicio
   menor <- 1000000000
   repita
      c <- c + 1
      Escreva ("Digite um valor: ")
      Leia (num)
      soma <- soma + num
      Se (num < menor) entao
         menor <- num
      FimSe
      Se (num mod 2 = 0) entao
         pares <- pares + 1
      FimSe
      Escreval ("")
      Escreva ("Tecle [ENTER] para continuar, ou [N] para sair.")
      Leia (resp)
      LimpaTela
   Ate (resp = "n") ou (resp = "N")
   Escreval ("A soma de todos os valores �: ", soma)
   Escreval ("O menor valor digitado foi: ", menor)
   Escreval ("A m�dia entre todos os valores �: ", soma / c)
   Escreval ("O total de valores pares digitados foi: ", pares)
fimalgoritmo