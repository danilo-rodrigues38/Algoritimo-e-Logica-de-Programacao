Algoritmo "Exercicio 35"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Uma empresa de aluguel de carros precisa cobrar pelos seus
//               servi�os. O aluguel de um carro custa R$90 por dia para carro
//               popular e R$150 por dia para carro de luxo.
//               Al�m disso, o cliente paga por Km percorrido. Fa�a um programa
//               que leia o tipo de carro alugado (popular ou luxo), quantos
//               dias de aluguel e quantos Km foram percorridos.
//               No final mostre o pre�o a ser pago de acordo com a tabela a
//               seguir:
//               - Carros populares (aluguel de R$90 por dia)
//                      - At� 100Km percorridos: R$0,20 por Km
//                      - Acima de 100Km percorridos: R$0,10 por Km
//               - Carros de luxo (aluguel de R$150 por dia)
//                      - At� 200Km percorridos: R$0,30 por Km
//                      - Acima de 200Km percorridos: R$0,25 por Km
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
  km, carro: inteiro
  valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval ("------------------------------------")
         Escreval ("-       LOCADORA DE VE�CULOS       -")
         Escreval ("------------------------------------")
         Escreval ("")
         Escreval ("Valores:")
         Escreval ("Carro popular = R$ 90.00")
         Escreval ("Km: at� 100 = R$ 0.20/km")
         Escreval ("    acima de 101 = R$ 0,10/km")
         Escreval ("")
         Escreval ("Carro de luxo = R$ 150.00")
         Escreval ("Km: at� 100 = R$ 0.30/km")
         Escreval ("    acima de 101 = R$ 0,25/km")
         Escreval ("")
         Escreval ("Que tipo de ve�culo voc� alugou?")
         Escreva ("1 - Popular ou 2 - Luxo: ")
         Leia (carro)
         Escreva ("Quantos kil�metros voc� andou? ")
         Leia (km)
         Escolha carro
                 caso 1
                      Se (km <= 100) ent�o
                         valor <- (km * 0.2) + 90
                         Escreval ("")
                         Escreval ("O valor a ser pago � de R$", valor:5:2)
                      Senao
                         valor <- ((km - 100) * 0.1) + 110
                         Escreval ("")
                         Escreval ("O valor a ser pago � de R$", valor:5:2)
                      FimSe
                 outrocaso
                      Se (km <= 100) ent�o
                         valor <- (km * 0.3) + 150
                         Escreval ("")
                         Escreval ("O valor a ser pago � de R$", valor:5:2)
                      Senao
                         valor <- ((km - 100) * 0.25) + 180
                         Escreval ("")
                         Escreval ("O valor a ser pago � de R$", valor:5:2)
                      FimSe

         FimEscolha

Fimalgoritmo