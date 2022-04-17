Algoritmo "Exercicio 27"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a
//               sua média, mostrando uma mensagem no final, de acordo com a
//               média atingida:
//               - Média até 4.9: REPROVADO
//               - Média entre 5.0 e 6.9: RECUPERAÇÃO
//               - Média 7.0 ou superior: APROVADO
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva ("Qual a primeira nota? ")
         Leia (n1)
         Escreva ("Qual a segunda nota? ")
         Leia (n2)
         media <- (n1 + n2) / 2
         Se (media <= 4.99) entao
            Escreval ("")
            Escreval ("Média de", media, ": REPROVADO")
         Senao
            Se (media >= 5) e (media <= 6.99) entao
              Escreval ("")
              Escreval ("Média de", media, ": RECUPERAÇÃO")
            Senao
              Escreval ("")
              Escreval ("Média de", media, ": APROVADO")
            FimSe
         FimSe

Fimalgoritmo