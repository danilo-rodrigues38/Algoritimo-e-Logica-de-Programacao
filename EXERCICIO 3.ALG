Algoritmo "exercicio 3"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o nome e o salário de um
//               funcionário, mostrando no final uma mensagem.
//               Ex:
//               Nome do Funcionário: Maria do Carmo
//               Salário: 1850,45
//               O funcionário Maria do Carmo tem um salário de R$1850,45 em
//               Junho.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis 
   nome, mes: caractere
   salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual é o nome do funcionário? ")
   Leia (nome)
   Escreva ("Qual é o salário do funcionário? ")
   Leia (salario)
   Escreva ("Qual o mês do recebimento? ")
   Leia (mes)
   Escreval ("O funcionário ", nome, ", tem um salário de ", salario, " em ", mes)
Fimalgoritmo