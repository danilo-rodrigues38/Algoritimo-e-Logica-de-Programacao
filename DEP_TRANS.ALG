Algoritmo "Dep_Trans"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Seção de Declarações das variáveis 
   atual, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval ("--------------------------")
         Escreval (" DEPARTAMENTO DE TRANSITO ")
         Escreval ("--------------------------")
         Escreval ("  ")
         Escreva  ("Ano Atual (yyyy): ")
         Leia (atual)
         Escreva  ("Ano de Nascimento (yyyy): ")
         Leia (nasc)
         idade <- atual - nasc
         Se (idade >= 18) entao
            Escreval ("  ")
            Escreval ("----------STATUS----------")
            Escreval (" IDADE: ", idade, " ANOS")
            Escreval (" APTO A TIRAR CARTEIRA")
            Escreval ("--------------------------")
         Senao
            Escreval ("  ")
            Escreval ("----------STATUS----------")
            Escreval (" IDADE: ", idade, " ANOS")
            Escreval (" INAPTO A TIRAR CARTEIRA")
            Escreval ("--------------------------")
         Fimse

Fimalgoritmo