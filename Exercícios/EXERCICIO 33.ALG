Algoritmo "Exercicio 33"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio
//               para a compra de uma casa. O programa vai perguntar o valor
//               da casa, o sal�rio do comprador e em quantos anos ele vai
//               pagar.
//               Calcule o valor da presta��o mensal, sabendo que ela n�o pode
//               exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   renda, imovel, base1, base2: real
   anos, meses: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreval ("Financiamento Imobili�rio")
         Escreval ("-------------------------")
         Escreval ("")
         Escreva ("Qual o nome do comprador? ")
         Leia (nome)
         Escreva ("Qual a renda l�quida do comprador? R$ ")
         Leia (renda)
         Escreva ("Qual o valor do im�vel pretendido? R$ ")
         Leia (imovel)
         Escreva ("Em quantos anos pretende financiar o im�vel? ")
         Leia (anos)
         meses <- anos * 12
         base1 <- (renda * 30) / 100
         base2 <- imovel / meses
         Se (base2 < base1) ent�o
            Escreval ("")
            Escreval ("Base de C�lculo...")
            Escreval ("")
            Escreval ("Nome do cliente: ", nome)
            Escreval ("Sal�rio do Cliente: R$", renda:6:2)
            Escreval ("Valor pretendido do Empr�stimo: R$", imovel:9:2)
            Escreval ("Quantidade de meses para pagar:", meses)
            Escreval ("Valor da presta��o mensal: R$", base2:6:2)
            Escreval ("")
            Escreval ("Resultado dos c�lculos que o cliente pode pagar: R$", base1:6:2)
            Escreval ("")
            Escreval ("Parab�ns seu cr�dito est� aprevado!!!")
         Sen�o
            Escreval ("")
            Escreval ("Base de C�lculo...")
            Escreval ("")
            Escreval ("Nome do cliente: ", nome)
            Escreval ("Sal�rio do Cliente: R$", renda:6:2)
            Escreval ("Valor pretendido do Empr�stimo: R$", imovel:9:2)
            Escreval ("Quantidade de meses para pagar:", meses)
            Escreval ("Valor da presta��o mensal: R$", base2:6:2)
            Escreval ("")
            Escreval ("Resultado dos c�lculos que o cliente pode pagar: R$", base1:6:2)
            Escreval ("")
            Escreval ("Sinto muito, mas seu empr�stimo n�o foi aprovado.")
         FimSe


Fimalgoritmo