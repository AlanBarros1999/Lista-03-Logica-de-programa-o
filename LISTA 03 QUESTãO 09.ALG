Algoritmo "Lista 03 Quest�o 09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
//Fa�a um programa que leia um n�mero n e imprima se ele � primo ou
//n�o
Var
   n, divisor,i: inteiro


Inicio
   escreval ("Digite um n�mero: ")
   leia (n)
   divisor <- 1
   i <- 2
   repita
      se (n mod i = 0) entao
        divisor <- divisor + 1
      fimse
      i <- i + 1
   ate (i > n)
   se (divisor = 2) entao
      escreval ("O n�mero � Primo.")
   senao
      escreval ("O n�mero n�o � Primo.")
   fimse

Fimalgoritmo