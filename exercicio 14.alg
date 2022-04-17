algoritmo "exercício 14"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
// A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por Km rodado.

var
// Seção de Variáveis
   km, dia: inteiro
   diaria, val_km_rodado, val_total_dia, val_total_km, val_total: real

inicio
// Seção de Comandos
         Escreval ("-----------------------------")
         Escreval ("- LOCADORA DE VEÍCULOS S/A. -")
         Escreval ("-----------------------------")
         Escreval ("")
         Escreva ("Quantos kilómetros o veículo percorreu? ")
         Leia (km)
         Escreva ("Quantos dias o veículo ficou locado? ")
         Leia (dia)
         Escreva ("Qual o valor da diária pelo veículo? R$ ")
         Leia (diaria)
         Escreva ("Qual o valor por kilómetros rodados? R$ ")
         Leia (val_km_rodado)
         val_total_dia<- dia * diaria
         val_total_km<- km * val_km_rodado
         val_total <- val_total_dia + val_total_km
         Escreval ("O valor a pagar é de R$", val_total:5:2)

fimalgoritmo
