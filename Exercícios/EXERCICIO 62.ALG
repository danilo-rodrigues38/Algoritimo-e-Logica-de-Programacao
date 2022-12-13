algoritmo "Exercicio 62"
// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade
//     de várias pessoas. A cada laço, você deverá perguntar para o usuário
//     se ele quer ou não continuar a digitar dados. No final, quando o
//     usuário decidir parar, mostre na tela:
//
//         a) Quantas idades foram digitadas
//         b) Qual é a média entre as idades digitadas
//         c) Quantas pessoas tem 21 anos ou mais.
var
   idade, c, soma, tot21: inteiro
   resp: caractere
inicio
   Repita
      c <- c + 1
      Escreva ("Digite sua idade: ")
      Leia (idade)
      soma <- soma + idade
      Se (idade > 20) entao
         tot21 <- tot21 + 1
      FimSe
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "n") ou (resp = "N")
   LimpaTela
   Escreval ("Foram digitadas,", c, " idades.")
   Escreval ("A média entre as idades digitadas é: ", soma / c)
   Escreval ("O total de pessoas com mais de 21 anos é:", tot21)
fimalgoritmo