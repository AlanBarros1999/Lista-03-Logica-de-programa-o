Algoritmo "Lista 03 Questão 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
//Faça um programa que leia um número n e imprima se ele é primo ou
//não
Var
   n, divisor,i: inteiro


Inicio
   escreval ("Digite um número: ")
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
      escreval ("O número é Primo.")
   senao
      escreval ("O número não é Primo.")
   fimse

Fimalgoritmo