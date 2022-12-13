Algoritmo "exercicio 5"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma
//               matéria e mostre na tela a sua média na disciplina.
//               Ex:
//               Nota 1: 4.5
//               Nota 2: 8.5
//               A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a primeira nota: ")
   Leia (n1)
   Escreva ("Digite a segunda nota: ")
   Leia (n2)
   media <- (n1 + n2)/2
   Escreval ("A média entre", n1, " e", n2, " é igual a", media)
Fimalgoritmo