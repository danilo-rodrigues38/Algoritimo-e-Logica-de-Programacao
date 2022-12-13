algoritmo "exercício 15"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
// Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha
// R$25 por hora trabalhada.

var
// Seção de Variáveis
   dias_trab, salario: inteiro

inicio
// Seção de Comandos
         Escreva ("Qual a quantidade de dias trabalhados? ")
         Leia (dias_trab)
         salario <- ( 8 * 25) * dias_trab
         Escreva ("O salário será de R$ ", salario:5:2)
         Escreval ("")


fimalgoritmo
