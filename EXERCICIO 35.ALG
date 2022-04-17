Algoritmo "Exercicio 35"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Uma empresa de aluguel de carros precisa cobrar pelos seus
//               serviços. O aluguel de um carro custa R$90 por dia para carro
//               popular e R$150 por dia para carro de luxo.
//               Além disso, o cliente paga por Km percorrido. Faça um programa
//               que leia o tipo de carro alugado (popular ou luxo), quantos
//               dias de aluguel e quantos Km foram percorridos.
//               No final mostre o preço a ser pago de acordo com a tabela a
//               seguir:
//               - Carros populares (aluguel de R$90 por dia)
//                      - Até 100Km percorridos: R$0,20 por Km
//                      - Acima de 100Km percorridos: R$0,10 por Km
//               - Carros de luxo (aluguel de R$150 por dia)
//                      - Até 200Km percorridos: R$0,30 por Km
//                      - Acima de 200Km percorridos: R$0,25 por Km
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
  km, carro: inteiro
  valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("------------------------------------")
         Escreval ("-       LOCADORA DE VEÍCULOS       -")
         Escreval ("------------------------------------")
         Escreval ("")
         Escreval ("Valores:")
         Escreval ("Carro popular = R$ 90.00")
         Escreval ("Km: até 100 = R$ 0.20/km")
         Escreval ("    acima de 101 = R$ 0,10/km")
         Escreval ("")
         Escreval ("Carro de luxo = R$ 150.00")
         Escreval ("Km: até 100 = R$ 0.30/km")
         Escreval ("    acima de 101 = R$ 0,25/km")
         Escreval ("")
         Escreval ("Que tipo de veículo você alugou?")
         Escreva ("1 - Popular ou 2 - Luxo: ")
         Leia (carro)
         Escreva ("Quantos kilómetros você andou? ")
         Leia (km)
         Escolha carro
                 caso 1
                      Se (km <= 100) então
                         valor <- (km * 0.2) + 90
                         Escreval ("")
                         Escreval ("O valor a ser pago é de R$", valor:5:2)
                      Senao
                         valor <- ((km - 100) * 0.1) + 110
                         Escreval ("")
                         Escreval ("O valor a ser pago é de R$", valor:5:2)
                      FimSe
                 outrocaso
                      Se (km <= 100) então
                         valor <- (km * 0.3) + 150
                         Escreval ("")
                         Escreval ("O valor a ser pago é de R$", valor:5:2)
                      Senao
                         valor <- ((km - 100) * 0.25) + 180
                         Escreval ("")
                         Escreval ("O valor a ser pago é de R$", valor:5:2)
                      FimSe

         FimEscolha

Fimalgoritmo