Algoritmo "Aula13_Par_Impar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2022
Var
// Seção de Declarações das variáveis

   n: inteiro
   r: caractere
   
   Funcao Parouimpar (v: inteiro): caractere
   
   Inicio
       Se (v mod 2 = 0) então
           Retorne "PAR"
       Senao
           Retorne "IMPAR"
       FimSe
   FimFuncao
   

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva ("Digite um valor: ")
    Leia (n)
    r <- parouimpar (n)
    Escreval ("O número", n, " é um valor ", r)

Fimalgoritmo