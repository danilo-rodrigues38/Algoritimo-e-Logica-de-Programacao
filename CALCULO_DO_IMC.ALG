Algoritmo "Calculo_do_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Se��o de Declara��es das vari�veis 
  kg, alt, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva ("Qual o seu peso em kilos?  (80)")
         Leia (kg)
         Escreva ("Qual a sua Altura em metros? (1.80)")
         Leia (alt)
         imc <- kg / (alt * alt)
         Escreval ("Seu IMC �: ", imc: 5: 2)
         Se (imc >= 18.5) e (imc <= 25) entao
            Escreval ("Parabens, voc� est� no seu peso ideal!")
         Senao
            Escreval ("Voc� n�o est� na faixa de peso ideal!")
         FimSe
Fimalgoritmo