Algoritmo "Exercicio 27"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Crie um programa que leia duas notas de um aluno e calcule a
//               sua m�dia, mostrando uma mensagem no final, de acordo com a
//               m�dia atingida:
//               - M�dia at� 4.9: REPROVADO
//               - M�dia entre 5.0 e 6.9: RECUPERA��O
//               - M�dia 7.0 ou superior: APROVADO
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva ("Qual a primeira nota? ")
         Leia (n1)
         Escreva ("Qual a segunda nota? ")
         Leia (n2)
         media <- (n1 + n2) / 2
         Se (media <= 4.99) entao
            Escreval ("")
            Escreval ("M�dia de", media, ": REPROVADO")
         Senao
            Se (media >= 5) e (media <= 6.99) entao
              Escreval ("")
              Escreval ("M�dia de", media, ": RECUPERA��O")
            Senao
              Escreval ("")
              Escreval ("M�dia de", media, ": APROVADO")
            FimSe
         FimSe

Fimalgoritmo