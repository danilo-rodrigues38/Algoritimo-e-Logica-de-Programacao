Algoritmo "Escola_Javali"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("-----------------------")
         Escreval (" ESCOLA JAVALI CANSADO ")
         Escreval ("-----------------------")
         Escreva  ("Digite a 1ª Nota: ")
         leia (n1)
         Escreva  ("Digite a 2ª Nota: ")
         Leia (n2)
         media <- (n1 + n2) / 2
         Se (media >= 7) entao
            Escreval ("  ")
            Escreval ("-----------------------")
            Escreval (" MÉDIA: ", media: 2: 1)
            Escreval (" Aluno APROVADO!!! ")
            Escreval ("-----------------------")
         Senao
            Escreval ("  ")
            Escreval ("-----------------------")
            Escreval (" MÉDIA: ", media: 2: 1)
            Escreval (" Aluno REPROVADO!!! ")
            Escreval ("-----------------------")
         FimSe
Fimalgoritmo