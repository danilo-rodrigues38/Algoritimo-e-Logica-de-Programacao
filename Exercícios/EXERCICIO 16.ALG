algoritmo "exerc�cio 16"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
//
// [DESAFIO]
//
// Escreva um programa para calcular a redu��o do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dias e quantos anos ele j�
// fumou.
//
// Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perder� e exiba o total em dias.

var
// Se��o de Vari�veis

   cigarros, cigar_dia, anos_fuma, anos_dias: inteiro
   tempo_perdido: inteiro
   dias_perdidos: real

inicio
// Se��o de Comandos

         Escreva ("Quantos cigarros voc� fuma por dia? ")
         Leia (cigarros)

         cigar_dia <- cigarros * 10 // perde 10 min de vida a cada cigarro

         Escreva ("H� quantos anos voc� fuma? ")
         Leia (anos_fuma)

         anos_dias <- anos_fuma * 365 //converte anos em dias

         tempo_perdido <- cigar_dia * anos_dias //multipica min perd. p/ anos

         dias_perdidos <- (tempo_perdido / 60) / 24 // divide o tempo total p/
                                                    // 60 min e divide o resul.
                                                    // 24 horas p/ calcular o
                                                    // total de dias perdidos.
         Escreval ("")
         Escreval ("No decorrer desses", anos_fuma, " anos, voc� perdeu o")
         Escreval ("total aproximado de ", dias_perdidos:5:1 ," dias de sua vida!!!")
         Escreval ("")

fimalgoritmo
