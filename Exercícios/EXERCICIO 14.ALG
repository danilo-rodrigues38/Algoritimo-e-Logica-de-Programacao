algoritmo "exerc�cio 14"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
// A locadora de carros precisa da sua ajuda para cobrar seus servi�os.
// Escreva um programa que pergunte a quantidade de Km percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por Km rodado.

var
// Se��o de Vari�veis
   km, dia: inteiro
   diaria, val_km_rodado, val_total_dia, val_total_km, val_total: real

inicio
// Se��o de Comandos
         Escreval ("-----------------------------")
         Escreval ("- LOCADORA DE VE�CULOS S/A. -")
         Escreval ("-----------------------------")
         Escreval ("")
         Escreva ("Quantos kil�metros o ve�culo percorreu? ")
         Leia (km)
         Escreva ("Quantos dias o ve�culo ficou locado? ")
         Leia (dia)
         Escreva ("Qual o valor da di�ria pelo ve�culo? R$ ")
         Leia (diaria)
         Escreva ("Qual o valor por kil�metros rodados? R$ ")
         Leia (val_km_rodado)
         val_total_dia<- dia * diaria
         val_total_km<- km * val_km_rodado
         val_total <- val_total_dia + val_total_km
         Escreval ("O valor a pagar � de R$", val_total:5:2)

fimalgoritmo
