algoritmo "exerc�cio 19"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var
// Se��o de Vari�veis
   n1, n2, media: real
   nome: caractere



inicio
// Se��o de Comandos
         Escreval ("--------------------")
         Escreval ("- COL�GIO TABAJARA -")
         Escreval ("--------------------")
         Escreval ("")
         Escreval ("")
         Escreva ("Qual o nome do aluno? ")
         Leia (nome)
         Escreva ("Qual a primeira nota? ")
         Leia (n1)
         Escreva ("Qual a segunda nota? ")
         Leia (n2)
         media <- (n1 + n2) / 2
         Escreval ("")
         Escreval ("O aluno ", nome, " obteve a m�dia de ", media:2:1)
         Se (media < 7) e (media >= 4) entao
            Escreval ("")
            Escreval ("Voc� n�o obteve um bom apreveitamento.")
            Escreval ("Mas pode frequentar a RECUPERA��O e obter a M�DIA!")
         Senao
              Se (media < 4) entao
                 Escreval ("")
                 Escreval ("Infelismente voc� est� REPROVADO!")
                 Escreval ("Sinto Muito!!!")
              Senao
                 Escreval ("")
                 Escreval ("Voc� obteve um bom apreveitamento.")
                 Escreval ("Parab�ns, voc� est� APROVADO!!!")
              FimSe
         FimSe

fimalgoritmo
