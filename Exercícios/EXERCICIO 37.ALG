Algoritmo "Exercicio 37"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Uma empresa precisa reajustar o salário dos seus funcionários,
//               dando um aumento de acordo com alguns fatores.
//               Faça um programa que leia o salário atual, o gênero do
//               funcionário e há quantos anos esse funcionário trabalha na
//               empresa.
//               No final, mostre o seu novo salário, baseado na tabela a seguir:
//               - Mulheres
//               - menos de 15 anos de empresa: +5%
//               - de 15 até 20 anos de empresa: +12%
//               - mais de 20 anos de empresa: +23%
//               - Homens
//               - menos de 20 anos de empresa: +3%
//               - de 20 até 30 anos de empresa: +13%
//               - mais de 30 anos de empresa: +25%
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 27/12/2021
Var
// Seção de Declarações das variáveis 
   func, resp: caractere
   sal, nsal: real
   sexo, anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Repita
     LimpaTela
         Escreval ("-------------------------------------")
         Escreval ("| R E A J U S T E   S A L A R I A L |")
         Escreval ("-------------------------------------")
         Escreval ("")
         Escreva ("Qual o nome do funcionário? ")
         Leia (func)
         Escreva ("Qual o salário autal do funcionário? ")
         Leia (sal)
         Escreval ("Qual o sexo do funcionário? ")
         Escreva ("1 - Feminino ou 2 - Masculino ")
         Leia (sexo)
         Escreva ("Há quantos anos o funcionário trabalha na empresa? ")
         Leia (anos)
         Escolha sexo
                 caso 1
                      Se (anos <= 15) então
                         nsal <- ((sal * 5) / 100) + sal
                         Escreval ("")
                         Escreval ("O Sra. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                      Senao
                         Se (anos > 15) e (anos <= 20) entao
                            nsal <- ((sal * 12) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sra. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                         Senao
                            nsal <- ((sal * 23) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sra. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                         FimSe
                      FimSe
                 outrocaso
                      Se (anos <= 20) então
                         nsal <- ((sal * 3) / 100) + sal
                         Escreval ("")
                         Escreval ("O Sr. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                      Senao
                         Se (anos > 20) e (anos <= 30) entao
                            nsal <- ((sal * 13) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sr. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                         Senao
                            nsal <- ((sal * 25) / 100) + sal
                            Escreval ("")
                            Escreval ("O Sr. ", func, " receberá o salário de R$", nsal:5:2, " a partir do próximo mês")
                         FimSe
                      FimSe
         FimEscolha
     Escreval ("")
     Escreva ("Quer continuar? [S/N] ")
     Leia (resp)
     Ate (resp = "n")

Fimalgoritmo