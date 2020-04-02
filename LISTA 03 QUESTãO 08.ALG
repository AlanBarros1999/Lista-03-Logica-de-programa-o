Algoritmo "Lista 03 Questão 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
// Descrição   : Faça um programa que leia um número n e mostre na tela os n
//primeiros números pares e depois os n primeiros números ímpares
Var
   num1, Pares, Impares, i:inteiro


Inicio
   escreval ("Digite um número:")
   leia (num1)
   escreval ("Digite quantos números pares deseja:")
   leia (Pares)
   escreval ("Digite quantos números impares deseja:")
   leia (Impares)
   se (Pares < num1) e (Impares < num1) entao
      i <- 1
      escreval ("Os", Pares, " primeiros pares são: ")
      para i de 2 até (Pares*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("Os", Impares, " primeiros ímpares são: ")
      para i de 1 até (Impares*2) passo 2 faca
         escreval (i)
      fimpara
   senao
      escreval ("O numero máximo é menor que os números desejados!")
   fimse

Fimalgoritmo