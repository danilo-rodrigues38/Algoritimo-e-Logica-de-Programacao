Algoritmo "Exercicio 24"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro
//               deseja percorrer em Km.
//               Calcule o preço da passagem, cobrando R$0.50 por Km para
//               viagens até 200Km e R$0.45 para viagens mais longas.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Seção de Declarações das variáveis 
   dist: inteiro
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva ("Qual a distância a percorrer? ")
         Leia (dist)
         Se (dist <= 200) entao
            valor <- dist * 0.5
            Escreval ("")
            Escreval ("O valor da passagem é de R$ ", valor:5:2,  ".")
         senao
            valor <- ((dist - 200) * 0.45) + 100
            Escreval ("")
            Escreval ("O valor da passagem é de R$ ", valor:5:2,  ".")
         FimSe

Fimalgoritmo