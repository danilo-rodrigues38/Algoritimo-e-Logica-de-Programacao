Algoritmo "Escola_Javali"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval ("-----------------------")
         Escreval (" ESCOLA JAVALI CANSADO ")
         Escreval ("-----------------------")
         Escreva  ("Digite a 1� Nota: ")
         leia (n1)
         Escreva  ("Digite a 2� Nota: ")
         Leia (n2)
         media <- (n1 + n2) / 2
         Se (media >= 7) entao
            Escreval ("  ")
            Escreval ("-----------------------")
            Escreval (" M�DIA: ", media: 2: 1)
            Escreval (" Aluno APROVADO!!! ")
            Escreval ("-----------------------")
         Senao
            Escreval ("  ")
            Escreval ("-----------------------")
            Escreval (" M�DIA: ", media: 2: 1)
            Escreval (" Aluno REPROVADO!!! ")
            Escreval ("-----------------------")
         FimSe
Fimalgoritmo