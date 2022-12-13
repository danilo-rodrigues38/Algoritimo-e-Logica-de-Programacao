Algoritmo "Exercicio 59"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
//
// Descrição   : 59) Crie um programa que leia o sexo e a idade de várias
//                   pessoas. O programa vai perguntar se o usuário quer
//                   continuar ou não a cada pessoa. No final, mostre:
//                   a) qual é a maior idade lida
//                   b) quantos homens foram cadastrados
//                   c) qual é a idade da mulher mais jovem
//                   d) qual é a média de idade entre os homens
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 19/01/2022
Var
// Seção de Declarações das variáveis

   idade, maior, h, mjovem, soma: Inteiro
   sexo, resp: Caractere
   hmedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
      senão
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
   Escreval ("A idade da mulher mais jovem é", mjovem, " anos.")
   Escreval ("A média de idade entre os homens é", hmedia, " anos.")

Fimalgoritmo