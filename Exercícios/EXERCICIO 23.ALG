Algoritmo "Exercicio 23"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer
// dar descontos para todos, mas especialmente para mulheres. Fa�a um programa
// que leia nome, sexo e o valor das compras do cliente e calcule o pre�o com
// desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo: caractere
   valor, nvalor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval ("---------------------------------")
         Escreval ("-   PROMO�AO DIA DAS MULHERES   -")
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
            Escreval ("O valor que a cliente vai pagar, � de R$ ", nvalor:5:2,  ", j� com desconto.")
         senao
            nvalor <- valor - ((valor * 5) / 100)
            Escreval ("")
            Escreval ("O valor que o cliente vai pagar, � de R$ ", nvalor:5:2,  ", j� com desconto.")
         FimSe

Fimalgoritmo