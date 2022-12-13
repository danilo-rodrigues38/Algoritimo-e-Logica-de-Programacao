Algoritmo "exercicio 10"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede,
//               calcule e mostre a área a ser pintada e a quantidade de tinta
//               necessária para o serviço, sabendo que cada litro de tinta
//               pinta uma área de 2metros quadrados.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
//
   larg, alt, mt_qd, tinta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("PROGRAMA PARA CALCULO QUANTITATIVO DE TINTA")
   Escreval ("-------- ---- ------- ------------ -- -----")
   Escreval ("  ")
   Escreval ("  ")
   Escreva  ("Qual a largura da parede? ")
   Leia (larg)
   Escreva ("Qual a altura da parede? ")
   Leia (alt)
   mt_qd <- larg * alt
   tinta <- mt_qd / 2
   Escreval ("A parede tem um total de", mt_qd, " metros quadrados.")
   Escreval ("A quantidade necessária para pintar a parede é de", tinta, " litros de tinta")

Fimalgoritmo