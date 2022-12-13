Algoritmo "Exercicio 52"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um algoritmo que leia a idade de 10 pessoas, mostrando
//               no final:
//               a) Qual é a média de idade do grupo
//               b) Quantas pessoas tem mais de 18 anos
//               c) Quantas pessoas tem menos de 5 anos
//               d) Qual foi a maior idade lida
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Seção de Declarações das variáveis
   cont, v, maior, menor, soma, mi: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     cont <- 1
     Escreval ("Exercício 51: Crie um algoritmo que leia a idade de 10 pessoas,")
     Escreval ("              mostrando no final:")
     Escreval ("              a) Qual é a média de idade do grupo")
     Escreval ("              b) Quantas pessoas tem mais de 18 anos")
     Escreval ("              c) Quantas pessoas tem menos de 5 anos")
     Escreval ("              d) Qual foi a maior idade lida")
     Escreval ("")
     Enquanto (cont <= 10) faca
          Escreva (" Digite a idade da", cont,"ª pessoa: ")
          Leia (v)
          cont <- cont + 1
          soma <- soma + v
          media <- soma / 10
          Se (v > 18) entao
              maior <- maior + 1
          FimSe
          Se (v > mi) entao
              Mi <- v
          FimSe
          Se (v < 5) então
              Menor <- menor + 1
          FimSe
     FimEnquanto
     Escreval ("")
     Escreval (" A média de idade do grupo é: ", media:2:1)
     Escreval (maior, " pessoas tem mais de 18 anos.")
     Escreval (menor, " pessoas tem menos de 5 anos.")
     Escreval (" A maior idade digitada foi ", mi)
     Escreval ("")

Fimalgoritmo