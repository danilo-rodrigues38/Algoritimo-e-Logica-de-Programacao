Algoritmo "Melhor_Aluno"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 - Exercício proposto nº 2
//               Identifica qual o melhor aluno da sala.
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 19/12/2021
Var
// Seção de Declarações das variáveis 
   alunos, cont: inteiro
   nome, melhor: caractere
   nota, maior: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("------------------------")
   Escreval (" Escola Santa Paciência ")
   Escreval ("------------------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (alunos)
   Escreval ("------------------------")
   cont <- 1
   Enquanto (cont <= alunos) faça
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