algoritmo "exercício 19"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
var
// Seção de Variáveis
   n1, n2, media: real
   nome: caractere



inicio
// Seção de Comandos
         Escreval ("--------------------")
         Escreval ("- COLÉGIO TABAJARA -")
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
         Escreval ("O aluno ", nome, " obteve a média de ", media:2:1)
         Se (media < 7) e (media >= 4) entao
            Escreval ("")
            Escreval ("Você não obteve um bom apreveitamento.")
            Escreval ("Mas pode frequentar a RECUPERAÇÂO e obter a MÉDIA!")
         Senao
              Se (media < 4) entao
                 Escreval ("")
                 Escreval ("Infelismente você está REPROVADO!")
                 Escreval ("Sinto Muito!!!")
              Senao
                 Escreval ("")
                 Escreval ("Você obteve um bom apreveitamento.")
                 Escreval ("Parabéns, você está APROVADO!!!")
              FimSe
         FimSe

fimalgoritmo
