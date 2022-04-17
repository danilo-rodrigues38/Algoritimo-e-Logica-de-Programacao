Algoritmo "Exercicio 45"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : O programa acima vai ter um problema quando digitarmos o
//               primeiro valor maior que o último. Resolva esse problema
//               com um código que funcione em qualquer situação.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1, n2, n3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva ("Digite o primeiro valor: ")
         Leia (n1)
         Escreva ("Digite o segundo valor: ")
         Leia (n2)
         Escreva ("Digite o incremento: ")
         Leia (n3)
         Escreva ("Contagem:")
         Se (n1 > n2) entao
            cont <- n1
            Enquanto (cont >= n2) faca
                Escreva (cont)
                cont <- cont - n3
            FimEnquanto
         Senao
            cont <- n1
            Enquanto (cont <= n2) faca
                Escreva (cont)
                cont <- cont + n3
            FimEnquanto
         FimSe
         Escreva (" Acabou!")

Fimalgoritmo