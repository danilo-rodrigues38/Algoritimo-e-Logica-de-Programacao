algoritmo "Exercicio 62"
// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade
//     de v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio
//     se ele quer ou n�o continuar a digitar dados. No final, quando o
//     usu�rio decidir parar, mostre na tela:
//
//         a) Quantas idades foram digitadas
//         b) Qual � a m�dia entre as idades digitadas
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
   Escreval ("A m�dia entre as idades digitadas �: ", soma / c)
   Escreval ("O total de pessoas com mais de 21 anos �:", tot21)
fimalgoritmo