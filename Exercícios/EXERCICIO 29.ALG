Algoritmo "Exercicio 29"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva um programa que leia o nome de um funcion�rio, seu
//               sal�rio, quantos anos ele trabalha na empresa e mostre seu
//               novo sal�rio, reajustado de acordo com a tabela a seguir:
//
//               - At� 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//               - 10 anos ou mais: aumento de 20%
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
   salario, nsal: real
   nome: caractere
   anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva ("Qual o nome do funcion�rio? ")
         Leia (nome)
         Escreva ("Qual o sal�rio do funcion�rio? ")
         Leia (salario)
         Escreva ("Quantos anos o funcion�rio trabalha na empresa? ")
         Leia (anos)
         Se (anos <= 3) entao
            nsal <- ((salario * 3) / 100) + salario
            Escreval ("")
            Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo sal�rio ser� de, R$ ", nsal:5:2)
         Senao
            Se (anos >= 4) e (anos <= 10) entao
              nsal <- ((salario * 12.5) / 100) + salario
              Escreval ("")
              Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo sal�rio ser� de, R$ ", nsal:5:2)
            Senao
              nsal <- ((salario * 20) / 100) + salario
              Escreval ("")
              Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo sal�rio ser� de, R$ ", nsal:5:2)
            FimSe
         FimSe

Fimalgoritmo