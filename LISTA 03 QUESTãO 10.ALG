Algoritmo "Lista 03 Quest�o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
// Descri��o   : Fa�a um programa que leia um n�mero n e mostre na tela os n
//primeiros n�meros primos
Var
   n, i, divisor, i2: inteiro


Inicio
   escreval ("Digite o n�mero um n�mero: ")
   leia (n)
   Escreval ("Os Primos at�", n, " s�o: ")
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