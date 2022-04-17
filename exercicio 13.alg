algoritmo "exercício 13"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.

var

   nome: caractere
   ant_sal, porc, salario: real
   
inicio
// Seção de Comandos
         Escreval ("------------------------")
         Escreval ("-   AUMENTO SALARIAL   -")
         Escreval ("------------------------")
         Escreval ("")
         Escreva ("Qual no nome do funcionário? ")
         Leia (nome)
         Escreva ("Qual o valor do salário do funcionário? R$ ")
         Leia (ant_sal)
         Escreva ("Qual a porcentagem de aumento salarial? ")
         Leia (porc)
         salario <- ant_sal + ((ant_sal * porc) / 100)
         Escreval ("")
         Escreval ("O funcionário, ", nome, " receberá a partir do próximo mês,")
         Escreval ("a quantia de R$ ", salario:6:2, " já com reajuste de", porc, "%.")
 
fimalgoritmo
