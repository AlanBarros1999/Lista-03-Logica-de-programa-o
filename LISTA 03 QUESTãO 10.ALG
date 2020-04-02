Algoritmo "Lista 03 Questão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
// Descrição   : Faça um programa que leia um número n e mostre na tela os n
//primeiros números primos
Var
   n, i, divisor, i2: inteiro


Inicio
   escreval ("Digite o número um número: ")
   leia (n)
   Escreval ("Os Primos até", n, " são: ")
   i <- 1
   para i de 1 ate n faca
     divisor <- 0
      i2 <- 1
      para i2 de 1 ate i faca
         se (i mod i2 = 0) entao
           divisor <- divisor + 1
         fimse
      fimpara
      se (divisor = 2)entao
         escreva (i)
      fimse
   fimpara


Fimalgoritmo