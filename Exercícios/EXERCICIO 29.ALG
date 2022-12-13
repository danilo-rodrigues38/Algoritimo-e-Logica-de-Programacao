Algoritmo "Exercicio 29"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Desenvolva um programa que leia o nome de um funcionário, seu
//               salário, quantos anos ele trabalha na empresa e mostre seu
//               novo salário, reajustado de acordo com a tabela a seguir:
//
//               - Até 3 anos de empresa: aumento de 3%
//               - entre 3 e 10 anos: aumento de 12.5%
//               - 10 anos ou mais: aumento de 20%
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
   salario, nsal: real
   nome: caractere
   anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva ("Qual o nome do funcionário? ")
         Leia (nome)
         Escreva ("Qual o salário do funcionário? ")
         Leia (salario)
         Escreva ("Quantos anos o funcionário trabalha na empresa? ")
         Leia (anos)
         Se (anos <= 3) entao
            nsal <- ((salario * 3) / 100) + salario
            Escreval ("")
            Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo salário será de, R$ ", nsal:5:2)
         Senao
            Se (anos >= 4) e (anos <= 10) entao
              nsal <- ((salario * 12.5) / 100) + salario
              Escreval ("")
              Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo salário será de, R$ ", nsal:5:2)
            Senao
              nsal <- ((salario * 20) / 100) + salario
              Escreval ("")
              Escreval ("O Sr. ", nome, ", trabalha a", anos, " anos e seu novo salário será de, R$ ", nsal:5:2)
            FimSe
         FimSe

Fimalgoritmo