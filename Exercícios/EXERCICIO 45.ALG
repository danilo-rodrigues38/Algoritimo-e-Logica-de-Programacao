Algoritmo "Exercicio 45"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : O programa acima vai ter um problema quando digitarmos o
//               primeiro valor maior que o �ltimo. Resolva esse problema
//               com um c�digo que funcione em qualquer situa��o.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1, n2, n3: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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