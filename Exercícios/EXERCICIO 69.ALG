algoritmo "Exercicio 69"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a
//               raz�o de uma PA (Progress�o Aritm�tica), mostrando na
//               tela os 10 primeiros elementos da PA e a soma entre
//               todos os valores da sequ�ncia.
var
   c, n1, n2, pa: inteiro
inicio
   Escreval ("  P R O G R E S S � O   A R I T M � T I C A  ")
   Escreval ("---------------------------------------------")
   Escreval ("")
   Escreva ("Digite o primeiro termo: ")
   Leia (n1)
   Escreva ("Digite a raz�o da PA:")
   Leia (n2)
   Escreva (n1)
   Para c de 2 ate 10 faca
       pa <- n1 + n2
       Escreva (pa)
       n1 <- pa
   FimPara
fimalgoritmo