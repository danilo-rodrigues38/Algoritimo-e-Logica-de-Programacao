algoritmo "exerc�cio 18"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.

var
// Se��o de Vari�veis
   ano_nasc, ano_atual, dir: real



inicio
// Se��o de Comandos
         Escreval ("----------------------------")
         Escreval ("- DEPARTAMENTO DE TR�NSITO -")
         Escreval ("----------------------------")
         Escreval ("")
         Escreval ("")
         Escreva ("Em que ano voc� nasceu? ")
         Leia (ano_nasc)
         Escreva ("Em que ano n�s estamos? ")
         Leia (ano_atual)
         dir <- ano_atual - ano_nasc
         Escreval ("")
         Escreval ("Voc� tem", dir, " anos.")
         Se (dir >= 18) entao
            Escreval ("")
            Escreval ("Voc� est� apto a dirigir e j� pode tirar a sua habilita��o.")
         Senao
            Escreval ("")
            Escreval ("Infelismente voc� ainda n�o atingiu a idade m�nima para dirigir!")
            Escreval ("Sinto Muito!!!")
         FimSe



fimalgoritmo
