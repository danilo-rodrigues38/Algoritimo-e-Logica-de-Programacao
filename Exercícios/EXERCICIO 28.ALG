Algoritmo "Exercicio 28"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um programa que leia a largura e o comprimento de um
//               terreno retangular, calculando e mostrando a sua �rea em m�.
//               O programa tamb�m devemostrar a classifica��o desse terreno,
//               de acordo com a lista abaixo:
//
//               - Abaixo de 100m� = TERRENO POPULAR
//               - Entre 100m� e 500m� = TERRENO MASTER
//               - Acima de 500m� = TERRENO VIP
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
   m1, m2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva ("Qual a metragem de frente? ")
         Leia (m1)
         Escreva ("Qual a metragem de fundo? ")
         Leia (m2)
         media <- m1 * m2
         Se (media <= 100) entao
            Escreval ("")
            Escreval ("Tamanho total do terreno � de", media, " metros quadrdados.")
            Escreval ("TERRENO POPULAR")
         Senao
            Se (media >= 101) e (media <= 500) entao
              Escreval ("")
              Escreval ("Tamanho total do terreno � de", media, " metros quadrdados.")
              Escreval ("TERRENO MASTER")
            Senao
              Escreval ("")
              Escreval ("Tamanho total do terreno � de", media, " metros quadrdados.")
              Escreval ("TERRENO VIP")
            FimSe
         FimSe

Fimalgoritmo