Algoritmo "Calculo_do_IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Seção de Declarações das variáveis 
  kg, alt, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva ("Qual o seu peso em kilos?  (80)")
         Leia (kg)
         Escreva ("Qual a sua Altura em metros? (1.80)")
         Leia (alt)
         imc <- kg / (alt * alt)
         Escreval ("Seu IMC é: ", imc: 5: 2)
         Se (imc >= 18.5) e (imc <= 25) entao
            Escreval ("Parabens, você está no seu peso ideal!")
         Senao
            Escreval ("Você não está na faixa de peso ideal!")
         FimSe
Fimalgoritmo