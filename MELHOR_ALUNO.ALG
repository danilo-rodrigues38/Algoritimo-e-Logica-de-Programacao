Algoritmo "Melhor_Aluno"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 - Exerc�cio proposto n� 2
//               Identifica qual o melhor aluno da sala.
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 19/12/2021
Var
// Se��o de Declara��es das vari�veis 
   alunos, cont: inteiro
   nome, melhor: caractere
   nota, maior: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("------------------------")
   Escreval (" Escola Santa Paci�ncia ")
   Escreval ("------------------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (alunos)
   Escreval ("------------------------")
   cont <- 1
   Enquanto (cont <= alunos) fa�a
         Escreval ("Aluno", cont)
         Escreva ("Nome do Aluno: ")
         Leia (nome)
         Escreva ("Nota de ", nome, ": ")
         Leia (nota)
         Escreval ("------------------------")
         Se (nota > maior) entao
            maior <- nota
            melhor <- nome
         FimSe
         cont <- cont + 1
   FimEnquanto
   Escreval ("O melhor aproveitamento foi de ", melhor, " com a nota", maior)
Fimalgoritmo