Algoritmo "Dep_Trans"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021
Var
// Se��o de Declara��es das vari�veis 
   atual, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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