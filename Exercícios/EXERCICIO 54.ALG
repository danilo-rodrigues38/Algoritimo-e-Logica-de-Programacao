Algoritmo "Exercicio 54"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva um aplicativo que leia o peso e a altura
//               de 7 pessoas, mostrando no final:
//                a) Qual foi a m�dia de altura do grupo
//                b) Quantas pessoas pesam mais de 90Kg
//                c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//                d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022

Var
// Se��o de Declara��es das vari�veis

   c, mais90, menor_leve, maior_pesado: inteiro
   media_altura, peso, altura, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    Para c <- 1 ate 7 faca
        Escreva ("Digite seu peso da ", c, "� pessoa, em Kg: ")
        Leia (peso)
        Escreva ("Digite a altura da ", c, "� pessoa, em metros: ")
        Leia (altura)
        soma <- soma + altura
        media_altura <- soma / 7
        Se (peso > 90) entao
            mais90 <- mais90 + 1
        FimSe
        Se (peso < 50) e (altura < 1.6) entao
            menor_leve <- menor_leve + 1
        FimSe
        Se (peso > 100) e (altura > 1.9) entao
            maior_pesado <- maior_pesado + 1
        FimSe
        LimpaTela
    FimPara
    Escreval ("")
    Escreval ("A m�dia de altura do grupo �: ", media_altura:1:1)
    Escreval ("O total de pessoas que pesam mais de 90Kg �: ", mais90)
    Escreval ("O total de pessoas que pesam menos de 50Kg e tem menos de 1,60m �: ", menor_leve)
    Escreval ("O total de pessoas que pesam mais de 100Kg e medem mais de 1,90m �: ", maior_pesado)

Fimalgoritmo