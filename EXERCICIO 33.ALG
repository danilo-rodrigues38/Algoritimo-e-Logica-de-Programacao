Algoritmo "Exercicio 33"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário
//               para a compra de uma casa. O programa vai perguntar o valor
//               da casa, o salário do comprador e em quantos anos ele vai
//               pagar.
//               Calcule o valor da prestação mensal, sabendo que ela não pode
//               exceder 30% do salário ou então o empréstimo será negado.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   renda, imovel, base1, base2: real
   anos, meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreval ("Financiamento Imobiliário")
         Escreval ("-------------------------")
         Escreval ("")
         Escreva ("Qual o nome do comprador? ")
         Leia (nome)
         Escreva ("Qual a renda líquida do comprador? R$ ")
         Leia (renda)
         Escreva ("Qual o valor do imóvel pretendido? R$ ")
         Leia (imovel)
         Escreva ("Em quantos anos pretende financiar o imóvel? ")
         Leia (anos)
         meses <- anos * 12
         base1 <- (renda * 30) / 100
         base2 <- imovel / meses
         Se (base2 < base1) então
            Escreval ("")
            Escreval ("Base de Cálculo...")
            Escreval ("")
            Escreval ("Nome do cliente: ", nome)
            Escreval ("Salário do Cliente: R$", renda:6:2)
            Escreval ("Valor pretendido do Empréstimo: R$", imovel:9:2)
            Escreval ("Quantidade de meses para pagar:", meses)
            Escreval ("Valor da prestação mensal: R$", base2:6:2)
            Escreval ("")
            Escreval ("Resultado dos cálculos que o cliente pode pagar: R$", base1:6:2)
            Escreval ("")
            Escreval ("Parabéns seu crédito está aprevado!!!")
         Senão
            Escreval ("")
            Escreval ("Base de Cálculo...")
            Escreval ("")
            Escreval ("Nome do cliente: ", nome)
            Escreval ("Salário do Cliente: R$", renda:6:2)
            Escreval ("Valor pretendido do Empréstimo: R$", imovel:9:2)
            Escreval ("Quantidade de meses para pagar:", meses)
            Escreval ("Valor da prestação mensal: R$", base2:6:2)
            Escreval ("")
            Escreval ("Resultado dos cálculos que o cliente pode pagar: R$", base1:6:2)
            Escreval ("")
            Escreval ("Sinto muito, mas seu empréstimo não foi aprovado.")
         FimSe


Fimalgoritmo