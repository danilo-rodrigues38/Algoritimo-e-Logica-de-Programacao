Algoritmo "Exercicio 25"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três
//                         segmentos de reta.
//                         Analise seus comprimentos e diga se é possível
//                         formar um triângulo com essas retas.
//                         Matematicamente, para três segmentos formarem um
//                         triângulo, o comprimento de cada lado deve ser
//                         menor que a soma dos outros dois.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
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
         Se (a < (b + c)) e (b < (c + a)) e (c < (b + a)) entao
            Escreval ("")
            Escreval ("É possível formar um triângulo.")
         senao
            Escreval ("")
            Escreval ("Não é possivel formar um triângulo.")
         FimSe

Fimalgoritmo