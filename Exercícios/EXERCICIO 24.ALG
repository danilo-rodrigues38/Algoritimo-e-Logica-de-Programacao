Algoritmo "Exercicio 24"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro
//               deseja percorrer em Km.
//               Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//               viagens at� 200Km e R$0.45 para viagens mais longas.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Se��o de Declara��es das vari�veis 
   dist: inteiro
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva ("Qual a dist�ncia a percorrer? ")
         Leia (dist)
         Se (dist <= 200) entao
            valor <- dist * 0.5
            Escreval ("")
            Escreval ("O valor da passagem � de R$ ", valor:5:2,  ".")
         senao
            valor <- ((dist - 200) * 0.45) + 100
            Escreval ("")
            Escreval ("O valor da passagem � de R$ ", valor:5:2,  ".")
         FimSe

Fimalgoritmo