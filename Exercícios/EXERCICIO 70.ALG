algoritmo "Exercicio 70"
//  70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos
//                da Sequência de Fibonacci:
//                1 1 2 3 5 8 13 21...
var
    c, n1, n2, n3: inteiro
inicio
    n1 <- 0
    Escreva (n1)
    n2 <- 1
    Escreva (n2)
    Para c de 3 ate 15 faca
        n3 <- n1 + n2
        Escreva (n3)
        n1 <- n2
        n2 <- n3
    FimPara
fimalgoritmo