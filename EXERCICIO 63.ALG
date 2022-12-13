algoritmo "Exercicio 63"
//  63) Crie um programa usando a estrutura “faça enquanto” que leia vários
//      números.
//      A cada laço, pergunte se o usuário quer continuar ou não. No final,
//      mostre na tela:
//
//      a) O somatório entre todos os valores
//      b) Qual foi o menor valor digitado
//      c) A média entre todos os valores
//      d) Quantos valores são pares
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
   Escreval ("A soma de todos os valores é: ", soma)
   Escreval ("O menor valor digitado foi: ", menor)
   Escreval ("A média entre todos os valores é: ", soma / c)
   Escreval ("O total de valores pares digitados foi: ", pares)
fimalgoritmo