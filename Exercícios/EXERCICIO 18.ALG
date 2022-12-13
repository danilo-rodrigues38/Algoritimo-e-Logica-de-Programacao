algoritmo "exercício 18"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.

var
// Seção de Variáveis
   ano_nasc, ano_atual, dir: real



inicio
// Seção de Comandos
         Escreval ("----------------------------")
         Escreval ("- DEPARTAMENTO DE TRÂNSITO -")
         Escreval ("----------------------------")
         Escreval ("")
         Escreval ("")
         Escreva ("Em que ano você nasceu? ")
         Leia (ano_nasc)
         Escreva ("Em que ano nós estamos? ")
         Leia (ano_atual)
         dir <- ano_atual - ano_nasc
         Escreval ("")
         Escreval ("Você tem", dir, " anos.")
         Se (dir >= 18) entao
            Escreval ("")
            Escreval ("Você está apto a dirigir e já pode tirar a sua habilitação.")
         Senao
            Escreval ("")
            Escreval ("Infelismente você ainda não atingiu a idade mínima para dirigir!")
            Escreval ("Sinto Muito!!!")
         FimSe



fimalgoritmo
