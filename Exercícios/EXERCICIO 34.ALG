Algoritmo "Exercicio 34"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
  kg, alt, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("-----------------------------------")
         Escreval ("-         CALCULO DO IMC          -")
         Escreval ("-----------------------------------")
         Escreval ("  ")
         Escreva ("Qual o seu peso em kilos? ")
         Leia (kg)
         Escreva ("Qual a sua Altura em metros? ")
         Leia (alt)
         imc <- kg / (alt * alt)
         Escreval ("Seu IMC é: ", imc: 5: 2)
         Se (imc < 17) Entao
            Escreval ("Muito abixo do peso")
         Senao
              Se (imc >= 17) e (imc < 18.5) entao
                 Escreval ("Abaixo do Peso")
              Senao
                   Se (imc >= 18.5) e (imc < 25) entao
                      Escreval ("Peso Ideal")
                   Senao
                        Se (imc >= 25) e (imc < 30) entao
                           Escreval ("Sobrepeso")
                        Senao
                             Se (imc >= 30) e (imc < 35) entao
                                Escreval ("Obesidade")
                             Senao
                                  Se (imc >= 35) e (imc < 40) entao
                                     Escreval ("Obesidade Severa")
                                  Senao
                                       Escreval ("Obesidade Mórbida")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
Fimalgoritmo