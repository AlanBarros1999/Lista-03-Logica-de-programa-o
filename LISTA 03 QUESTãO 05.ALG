Algoritmo "Lista 03 Quest�o 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
//Fa�a um programa que leia v�rios inteiros positivos e mostre, no
//final, a soma dos n�meros pares e a soma dos n�meros �mpares. O
//programa para quando entrar um n�mero maior que 1000
Var
   num, Par, Imp: inteiro


Inicio
   Par <- 0
   Imp <- 0

   repita
      escreval ("Digite um n�mero: ")
      leia (num)
      se (num > 0) e (num < 1000) entao
         se (num mod 2 = 0) entao
            Par <- Par + num
         senao
            Imp <- Imp + num
         fimse
      senao
         escreval ("O n�mero � Inv�lido.")
      fimse
   ate (num > 1000)

   escreval ("A sua soma dos n�meros PARES �: ", Par)
   escreval ("A sua soma dos n�meros �MPARES �: ", Imp)

Fimalgoritmo