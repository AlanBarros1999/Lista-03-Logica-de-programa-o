Algoritmo "Lista 03 Quest�o 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
// Descri��o   : Fa�a um programa que leia um n�mero n e mostre na tela os n
//primeiros n�meros pares e depois os n primeiros n�meros �mpares
Var
   num1, Pares, Impares, i:inteiro


Inicio
   escreval ("Digite um n�mero:")
   leia (num1)
   escreval ("Digite quantos n�meros pares deseja:")
   leia (Pares)
   escreval ("Digite quantos n�meros impares deseja:")
   leia (Impares)
   se (Pares < num1) e (Impares < num1) entao
      i <- 1
      escreval ("Os", Pares, " primeiros pares s�o: ")
      para i de 2 at� (Pares*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("Os", Impares, " primeiros �mpares s�o: ")
      para i de 1 at� (Impares*2) passo 2 faca
         escreval (i)
      fimpara
   senao
      escreval ("O numero m�ximo � menor que os n�meros desejados!")
   fimse

Fimalgoritmo