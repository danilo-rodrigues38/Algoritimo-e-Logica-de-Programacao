algoritmo "exerc�cio 13"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 13/12/2021
// Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.

var

   nome: caractere
   ant_sal, porc, salario: real
   
inicio
// Se��o de Comandos
         Escreval ("------------------------")
         Escreval ("-   AUMENTO SALARIAL   -")
         Escreval ("------------------------")
         Escreval ("")
         Escreva ("Qual no nome do funcion�rio? ")
         Leia (nome)
         Escreva ("Qual o valor do sal�rio do funcion�rio? R$ ")
         Leia (ant_sal)
         Escreva ("Qual a porcentagem de aumento salarial? ")
         Leia (porc)
         salario <- ant_sal + ((ant_sal * porc) / 100)
         Escreval ("")
         Escreval ("O funcion�rio, ", nome, " receber� a partir do pr�ximo m�s,")
         Escreval ("a quantia de R$ ", salario:6:2, " j� com reajuste de", porc, "%.")
 
fimalgoritmo
