algoritmo "Calculo_Dependentes"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do Funcion�rio? ")
      Leia (nome)
      Escreva ("Qual o sal�rio do Funcion�rio? R$ ")
      Leia (sal)
      Escreva ("Qual � a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              caso 0
                   nsal <- sal + (sal * 5 / 100)
              caso 1, 2, 3
                   nsal <- sal + (sal * 10 / 100)
              caso 4, 5 ,6
                   nsal <- sal + (sal * 15 / 100)
              outrocaso
                   nsal <- Sal + (sal * 18 / 100)
      FimEscolha
      Escreval ("O novo sal�rio de ", nome, " ser� de R$ ", nsal: 5: 2)
fimalgoritmo