Algoritmo "Lista 03 Questão 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
//Faça um programa que leia vários conjuntos de três valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua média. O
//programa para quando um conjunto não entrar com seus valores em
//ordem crescente

Var
n1, n2, n3, soma, produto, media: real



Inicio
escreval ("Entre com o Primeiro número: ")
   leia (n1)
   escreval ("Entre com o Segundo número: ")
   leia (n2)
   escreval ("Entre com o Terceiro número: ")
   leia (n3)
   se (n1 < n2) e (n2 < n3) entao
      soma <- n1 + n2 + n3
      produto <- n1 * n2 * n3
      media <- (n1 + n2 + n3)/3
      repita
         escreval ("A soma dos números é: ", soma)
         escreval ("O produto dos númeres é: ", produto)
         escreval ("A média dos números é: ", media)
         escreval ("Entre com o Primeiro número: ")
         leia (n1)
         escreval ("Entre com o Segundo número: ")
         leia (n2)
         escreval ("Entre com o Terceiro número: ")
         leia (n3)
         soma <- n1 + n2 + n3
         produto <- n1 * n2 * n3
         media <- (n1 + n2 + n3)/3
      ate (n1 > n2) ou (n2 > n3)
      escreva ("Os números não estão na ordem crescente!")
   senao
      escreva ("Os números não estão na ordem crescente!")
   fimse


Fimalgoritmo