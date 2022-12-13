Algoritmo "Exercicio 53"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um programa que leia a idade e o sexo de 5 pessoas,
//               mostrando no final:
//               a) Quantos homens foram cadastrados
//               b) Quantas mulheres foram cadastradas
//               c) A média de idade do grupo
//               d) A média de idade dos homens
//               e) Quantas mulheres tem mais de 20 anos
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Seção de Declarações das variáveis
   cont, idade, homens, mulheres, soma, id_mulher, mi, sexo: inteiro
   mediah: real

   Procedimento topo ()
   Inicio
       Escreval ("Exercício 51: Faça um programa que leia a idade e o sexo de")
       Escreval ("              5 pessoas, mostrando no final:")
       Escreval ("               a) Quantos homens foram cadastrados")
       Escreval ("               b) Quantas mulheres foram cadastradas")
       Escreval ("               d) A média de idade dos homens")
       Escreval ("               d) Qual foi a maior idade lida")
       Escreval ("               e) Quantas mulheres tem mais de 20 anos")
       Escreval ("")
   FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
        cont <- 1
        Enquanto (cont <= 5) faca
            Topo ()
            Escreva ("Digite a idade da", cont,"ª pessoa: ")
            Leia (idade)
            Escreva ("Digite o sexo: [1 para masculino ou 2 para feminino] ")
            Leia (sexo)
            Escolha sexo
                    caso 1
                        homens <- homens + 1
                        soma <- soma + idade
                        mediah <- soma / homens
                    caso 2
                        mulheres <- mulheres + 1
                        Se (idade > 20) entao
                            id_mulher <- id_mulher + 1
                        FimSe
          FimEscolha
          Se (idade > mi) então
              Mi <- idade
          FimSe
        cont <- cont + 1
        LimpaTela
        FimEnquanto
        LimpaTela
        Topo ()
        Escreval ("")
        Escreval (homens, " homens foram cadastrados")
        Escreval (mulheres, " mulheres foram cadastradas")
        Escreval (" A média de idade dos homens é ", mediah:2:1)
        Escreval (" A maior idade digitada foi ", mi)
        Escreval (id_mulheres, " mulheres tem mais de 20 anos")

Fimalgoritmo