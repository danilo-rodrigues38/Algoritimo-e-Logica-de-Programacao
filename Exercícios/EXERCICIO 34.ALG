Algoritmo "Exercicio 34"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
  kg, alt, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval ("-----------------------------------")
         Escreval ("-         CALCULO DO IMC          -")
         Escreval ("-----------------------------------")
         Escreval ("  ")
         Escreva ("Qual o seu peso em kilos? ")
         Leia (kg)
         Escreva ("Qual a sua Altura em metros? ")
         Leia (alt)
         imc <- kg / (alt * alt)
         Escreval ("Seu IMC �: ", imc: 5: 2)
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
                                       Escreval ("Obesidade M�rbida")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
Fimalgoritmo