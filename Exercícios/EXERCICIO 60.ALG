algoritmo "Exercicio 60"

//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias
//    pessoas.
//    O programa vai perguntar se o usu�rio quer ou n�o continuar.
//    No final, mostre:
//    a) O nome da pessoa mais velha
//    b) O nome da mulher mais jovem
//    c) A m�dia de idade do grupo
//    d) Quantos homens tem mais de 30 anos
//    e) Quantas mulheres tem menos de 18 anos

var
   homens_mais_30, mulheres_menos_18, idade, soma, c, mid, muj: inteiro
   resp, nome, sexo, old_people, young_woman: caractere
   media: real
   
inicio
   muj <- 100
   Repita
      c <- c + 1
      Escreva ("Digite o nome da", c, "� pessoa: ")
      Leia (nome)
      Escreva ("Digite a idade: ")
      Leia (idade)
      Escreva ("Digite o sexo: M/F ")
      Leia (sexo)
      soma <- soma + idade
      media <- soma / c
      Se ((sexo = "M") ou (sexo = "m")) e (idade > 30) entao
         homens_mais_30 <- homens_mais_30 + 1
      FimSe
      Se (idade > mid) entao
         mid <- idade
         old_people <- nome
      FimSe
      Se ((sexo = "F") ou (sexo = "f")) e (muj > idade) entao
         muj <- idade
         young_woman <- nome
      FimSe
      Se ((sexo = "F") ou (sexo = "f")) e (idade < 18) entao
         mulheres_menos_18 <- mulheres_menos_18 + 1
      FimSe
      Escreval ("")
      Escreval ("")
      Escreval ("")
      Escreval ("Precione qualquer tecla para continuar!")
      Escreva ("Se desejar parar, tecle a letra P. ")
      Leia (resp)
      LimpaTela
   Ate (resp = "P") ou (resp = "p")
   LimpaTela
   Escreval ("O nome da pessoa mais velha �: ", old_people)
   Escreval ("O nome da mulher mais jovem �: ", young_woman)
   Escreval ("A m�dia de idade do grupo �:", media:4:2, " anos.")
   Escreval ("Homens com mais de 30 anos s�o:", homens_mais_30)
   Escreval ("Mulheres com menos de 18 anos s�o:", mulheres_menos_18)

fimalgoritmo