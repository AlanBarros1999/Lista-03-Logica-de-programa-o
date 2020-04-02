Algoritmo "Lista 03 Questão 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
//Faça um programa que leia vários inteiros positivos e mostre, no
//final, a soma dos números pares e a soma dos números ímpares. O
//programa para quando entrar um número maior que 1000
Var
   num, Par, Imp: inteiro


Inicio
   Par <- 0
   Imp <- 0

   repita
      escreval ("Digite um número: ")
      leia (num)
      se (num > 0) e (num < 1000) entao
         se (num mod 2 = 0) entao
            Par <- Par + num
         senao
            Imp <- Imp + num
         fimse
      senao
         escreval ("O número é Inválido.")
      fimse
   ate (num > 1000)

   escreval ("A sua soma dos números PARES é: ", Par)
   escreval ("A sua soma dos números ÍMPARES é: ", Imp)

Fimalgoritmo