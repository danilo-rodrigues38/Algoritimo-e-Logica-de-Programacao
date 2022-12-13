Algoritmo "Exercicio 28"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um programa que leia a largura e o comprimento de um
//               terreno retangular, calculando e mostrando a sua área em m².
//               O programa também devemostrar a classificação desse terreno,
//               de acordo com a lista abaixo:
//
//               - Abaixo de 100m² = TERRENO POPULAR
//               - Entre 100m² e 500m² = TERRENO MASTER
//               - Acima de 500m² = TERRENO VIP
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
   m1, m2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva ("Qual a metragem de frente? ")
         Leia (m1)
         Escreva ("Qual a metragem de fundo? ")
         Leia (m2)
         media <- m1 * m2
         Se (media <= 100) entao
            Escreval ("")
            Escreval ("Tamanho total do terreno é de", media, " metros quadrdados.")
            Escreval ("TERRENO POPULAR")
         Senao
            Se (media >= 101) e (media <= 500) entao
              Escreval ("")
              Escreval ("Tamanho total do terreno é de", media, " metros quadrdados.")
              Escreval ("TERRENO MASTER")
            Senao
              Escreval ("")
              Escreval ("Tamanho total do terreno é de", media, " metros quadrdados.")
              Escreval ("TERRENO VIP")
            FimSe
         FimSe

Fimalgoritmo