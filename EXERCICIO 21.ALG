Algoritmo "Exercicio 21"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//               BISSEXTO
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Seção de Declarações das variáveis 
   ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("-----------------------------")
         Escreval ("-  A N O   B I S S E X T O  -")
         Escreval ("-----------------------------")
         Escreval ("")
         Escreval ("Digite um ano para saber se ele")
         Escreval ("é ou não ano bissexto.")
         Escreval ("")
         Escreva ("Digite o ano aqui: ")
         Leia (ano)
         Se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
            Escreval ("O ano digitado é bissexto.")
         Senao
            Escreval ("O ano digitado não é bissexto.")
         FimSe

Fimalgoritmo