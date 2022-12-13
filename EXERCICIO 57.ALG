Algoritmo "Exercicio 57"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : 57) Desenvolva um aplicativo que leia o salário e o sexo de
//                   vários funcionários. No final, mostre o total de salários
//                   pagos aos homens e o total pago às mulheres. O programa
//                   vai perguntar ao usuário se ele quer continuar ou não
//                   sempre que ler os dados de um funcionário.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 18/01/2022
Var
// Seção de Declarações das variáveis 

   FUNC, SEXO, RESP: CARACTERE
   SAL, TOTMASC, TOTFEM: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   REPITA
      ESCREVA ("DIGITE O NOME DO FUNICIONÁRIO: ")
      LEIA (FUNC)
      ESCREVA ("DIGITE O SEXO: M/F ")
      LEIA (SEXO)
      ESCREVA ("DIGITE O SALÁRIO: R$ ")
      LEIA (SAL)
      SE (SEXO = "M") ENTAO
         TOTMASC <- TOTMASC + SAL
      SENAO
         TOTFEM <- TOTFEM + SAL
      FIMSE
      ESCREVA ("DESEJA CONTINUAR? S/N ")
      LEIA (RESP)
      LIMPATELA
   ATE (RESP = "N")
   ESCREVAL ("O TOTAL DE SALÁRIOS PAGOS AOS HOMENS FOI, R$", TOTMASC:8:2)
   ESCREVAL ("O TOTAL DE SALÁRIOS PAGOS AS MULHERES FOI, R$", TOTFEM:8:2)

Fimalgoritmo