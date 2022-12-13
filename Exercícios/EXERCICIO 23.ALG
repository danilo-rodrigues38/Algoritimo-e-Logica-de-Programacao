Algoritmo "Exercicio 23"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer
// dar descontos para todos, mas especialmente para mulheres. Faça um programa
// que leia nome, sexo e o valor das compras do cliente e calcule o preço com
// desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Seção de Declarações das variáveis 
   nome, sexo: caractere
   valor, nvalor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("---------------------------------")
         Escreval ("-   PROMOÇAO DIA DAS MULHERES   -")
         Escreval ("---------------------------------")
         Escreval ("")
         Escreval ("Mulheres ganham 13% de desconto.")
         Escreval ("Homens ganham 5% de desconto.")
         Escreval ("")
         Escreval ("---------------------------------")
         Escreval ("")
         Escreva ("Qual o nome do cliente? ")
         Leia (nome)
         Escreva ("Qual o sexo do cliente? [F/M] ")
         Leia (sexo)
         Escreva ("Qual o valor da compra do cliente em reais? ")
         Leia (valor)
         Se (sexo = "f") entao
            nvalor <- valor - ((valor * 13) / 100)
            Escreval ("")
            Escreval ("O valor que a cliente vai pagar, é de R$ ", nvalor:5:2,  ", já com desconto.")
         senao
            nvalor <- valor - ((valor * 5) / 100)
            Escreval ("")
            Escreval ("O valor que o cliente vai pagar, é de R$ ", nvalor:5:2,  ", já com desconto.")
         FimSe

Fimalgoritmo