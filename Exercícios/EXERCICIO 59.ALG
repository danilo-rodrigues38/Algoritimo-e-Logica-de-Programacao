Algoritmo "Exercicio 59"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : 59) Crie um programa que leia o sexo e a idade de v�rias
//                   pessoas. O programa vai perguntar se o usu�rio quer
//                   continuar ou n�o a cada pessoa. No final, mostre:
//                   a) qual � a maior idade lida
//                   b) quantos homens foram cadastrados
//                   c) qual � a idade da mulher mais jovem
//                   d) qual � a m�dia de idade entre os homens
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 19/01/2022
Var
// Se��o de Declara��es das vari�veis

   idade, maior, h, mjovem, soma: Inteiro
   sexo, resp: Caractere
   hmedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   mjovem <- 100
   Repita
      Escreva ("Digite sua idade: ")
      Leia (idade)
      Escreva ("Digite o sexo: M/F ")
      Leia (sexo)
      Se (maior < idade) entao
         maior <- idade
      FimSe
      Se (sexo = "M") ou (sexo = "m") entao
         h <- h + 1
         soma <- soma + idade
         hmedia <- soma / h
      sen�o
         Se (mjovem > idade) entao
            mjovem <- idade
         FimSe
      FimSe
      Escreva ("Deseja continuar digitando? S/N ")
      Leia (resp)
      LimpaTela
   Ate (resp = "N") ou (resp = "n")
   Escreval ("A maior idade coletada foi de,", maior, " anos.")
   Escreval ("Foram cadastrados,", h, " homens.")
   Escreval ("A idade da mulher mais jovem �", mjovem, " anos.")
   Escreval ("A m�dia de idade entre os homens �", hmedia, " anos.")

Fimalgoritmo