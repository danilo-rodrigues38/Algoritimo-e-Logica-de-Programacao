Algoritmo "Exercicio 37"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Uma empresa precisa reajustar o sal�rio dos seus funcion�rios,
//               dando um aumento de acordo com alguns fatores.
//               Fa�a um programa que leia o sal�rio atual, o g�nero do
//               funcion�rio e h� quantos anos esse funcion�rio trabalha na
//               empresa.
//               No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//               - Mulheres
//               - menos de 15 anos de empresa: +5%
//               - de 15 at� 20 anos de empresa: +12%
//               - mais de 20 anos de empresa: +23%
//               - Homens
//               - menos de 20 anos de empresa: +3%
//               - de 20 at� 30 anos de empresa: +13%
//               - mais de 30 anos de empresa: +25%
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 27/12/2021
Var
// Se��o de Declara��es das vari�veis 
   func, resp: caractere
   sal, nsal: real
   sexo, anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Repita
     LimpaTela
         Escreval ("-------------------------------------")
         Escreval ("| R E A J U S T E   S A L A R I A L |")
         Escreval ("-------------------------------------")
         Escreval ("")
         Escreva ("Qual o nome do funcion�rio? ")
         Leia (func)
         Escreva ("Qual o sal�rio autal do funcion�rio? ")
         Leia (sal)
         Escreval ("Qual o sexo do funcion�rio? ")
         Escreva ("1 - Feminino ou 2 - Masculino ")
         Leia (sexo)
         Escreva ("H� quantos anos o funcion�rio trabalha na empresa? ")
         Leia (anos)
         Escolha sexo
                 caso 1
                      Se (anos <= 15) ent�o
                         nsal <- ((sal * 5) / 100) + sal
                         Escreval ("")
                         Escreval ("O Sra. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                      Senao
                         Se (anos > 15) e (anos <= 20) entao
                            nsal <- ((sal * 12) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sra. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                         Senao
                            nsal <- ((sal * 23) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sra. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                         FimSe
                      FimSe
                 outrocaso
                      Se (anos <= 20) ent�o
                         nsal <- ((sal * 3) / 100) + sal
                         Escreval ("")
                         Escreval ("O Sr. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                      Senao
                         Se (anos > 20) e (anos <= 30) entao
                            nsal <- ((sal * 13) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sr. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                         Senao
                            nsal <- ((sal * 25) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sr. ", func, " receber� o sal�rio de R$", nsal:5:2, " a partir do pr�ximo m�s")
                         FimSe
                      FimSe
         FimEscolha
     Escreval ("")
     Escreva ("Quer continuar? [S/N] ")
     Leia (resp)
     Ate (resp = "n")

Fimalgoritmo