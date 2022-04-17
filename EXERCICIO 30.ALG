Algoritmo "Exercicio 30"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de
//                         mostrar que tipo de triângulo será formado:
//                         - EQUILÁTERO: todos os lados iguais
//                         - ISÓSCELES: dois lados iguais
//                         - ESCALENO: todos os lados diferentes
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreval ("Vamos fazer um triângulo?")
         Escreval ("-------------------------")
         Escreval ("")
         Escreva ("Qual o comprimento do lado A? ")
         Leia (a)
         Escreva ("Qual o comprimento do lado B? ")
         Leia (b)
         Escreva ("Qual o comprimento do lado C? ")
         Leia (c)
             Se (a = b) e (b = c) então
                 Escreval ("")
                 Escreval ("Triângulo EQUILÁTERO")
              Senao
                   Se ((a = b) e (c <> a) e (c <> b)) ou ((a <> b) e (c <> a) e (c = b)) ou ((c = a) e (c <> b) e (a <> b)) entao
                      Escreval ("")
                      Escreval ("Triângulo ISÓCELES")
                   Senao
                        Escreval ("")
                        Escreval ("Triângulo ESCALENO")
                   FimSe
              FimSe


Fimalgoritmo