Algoritmo "Lista 03 Quest�o 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
//Fa�a um programa que leia v�rios conjuntos de tr�s valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua m�dia. O
//programa para quando um conjunto n�o entrar com seus valores em
//ordem crescente

Var
n1, n2, n3, soma, produto, media: real



Inicio
escreval ("Entre com o Primeiro n�mero: ")
   leia (n1)
   escreval ("Entre com o Segundo n�mero: ")
   leia (n2)
   escreval ("Entre com o Terceiro n�mero: ")
   leia (n3)
   se (n1 < n2) e (n2 < n3) entao
      soma <- n1 + n2 + n3
      produto <- n1 * n2 * n3
      media <- (n1 + n2 + n3)/3
      repita
         escreval ("A soma dos n�meros �: ", soma)
         escreval ("O produto dos n�meres �: ", produto)
         escreval ("A m�dia dos n�meros �: ", media)
         escreval ("Entre com o Primeiro n�mero: ")
         leia (n1)
         escreval ("Entre com o Segundo n�mero: ")
         leia (n2)
         escreval ("Entre com o Terceiro n�mero: ")
         leia (n3)
         soma <- n1 + n2 + n3
         produto <- n1 * n2 * n3
         media <- (n1 + n2 + n3)/3
      ate (n1 > n2) ou (n2 > n3)
      escreva ("Os n�meros n�o est�o na ordem crescente!")
   senao
      escreva ("Os n�meros n�o est�o na ordem crescente!")
   fimse


Fimalgoritmo