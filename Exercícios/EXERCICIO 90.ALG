algoritmo "Exercicio 90"
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe
//     esses valores para um procedimento Somador() que vai calcular e
//     mostrar a soma entre eles.
var
   x, y: inteiro

   Procedimento Somador (a, b: inteiro)
   Inicio
     Escreval ("Recebi o valor de A =", a)
     Escreval ("Recebi o valor de B =", b)
     Escreval ("A soma entre A + B é igual a", a + b)
     FimProcedimento
inicio
      Escreva ("Digite um valor: ")
      Leia (x)
      Escreva ("Digite outro valor: ")
      Leia (y)
      Escreval ("")
      Somador (x, y)
      Escreval ("")
      Escreva ("Terminei de Somar!")
fimalgoritmo