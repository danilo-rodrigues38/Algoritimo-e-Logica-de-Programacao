Algoritmo "Exercicio 57"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de
//                   v�rios funcion�rios. No final, mostre o total de sal�rios
//                   pagos aos homens e o total pago �s mulheres. O programa
//                   vai perguntar ao usu�rio se ele quer continuar ou n�o
//                   sempre que ler os dados de um funcion�rio.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 18/01/2022
Var
// Se��o de Declara��es das vari�veis 

   FUNC, SEXO, RESP: CARACTERE
   SAL, TOTMASC, TOTFEM: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   REPITA
      ESCREVA ("DIGITE O NOME DO FUNICION�RIO: ")
      LEIA (FUNC)
      ESCREVA ("DIGITE O SEXO: M/F ")
      LEIA (SEXO)
      ESCREVA ("DIGITE O SAL�RIO: R$ ")
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
   ESCREVAL ("O TOTAL DE SAL�RIOS PAGOS AOS HOMENS FOI, R$", TOTMASC:8:2)
   ESCREVAL ("O TOTAL DE SAL�RIOS PAGOS AS MULHERES FOI, R$", TOTFEM:8:2)

Fimalgoritmo