Algoritmo "exercicio 8"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva um programa que leia uma dist�ncia em metros e
//               mostre os valores relativos em outras medidas.
//               Ex:
//               Digite uma dist�ncia em metros: 185.72
//               A dist�ncia de 85.7m corresponde a:
//               0.18572Km
//               1.8572Hm
//               18.572Dam
//               1857.2dm
//               18572.0cm
//               185720.0mm
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
//
   m, km, hm, dam, dm, cm, mm: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite uma dist�ncia em metros: ")
   Leia (m)
   Escreval ("A distancia de", m, "m corresponde a:")

   km <- m / 1000
   hm <- m / 100
   dam <- m / 10
   dm <- m * 10
   cm <- m * 100
   mm <- m * 1000
   
   Escreval (km: 6: 5, "Km")
   Escreval (hm: 6: 4, "Hm")
   Escreval (dam: 6: 3, "Dam")
   Escreval (dm: 6: 1, "dm")
   Escreval (cm: 6: 1, "cm")
   Escreval (mm: 6: 1, "mm")
Fimalgoritmo