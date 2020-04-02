Algoritmo "Lista 03 Questão 01"
//Prof: Aldo
//Escreva um algoritmo que lê 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado?

Var
   maior, menor, contador, i : inteiro


Inicio
   para i de 1 ate 15 faca passo 1
      escreval ("Digite um número:")
      leia (contador)
      se (i = 1)entao
         maior <- contador
         menor <- contador
      senao
         se (contador < menor) entao
            menor <- contador
         fimse
         se (contador > maior) entao
            maior <- contador
         fimse

      fimse
   fimpara
   escreval ("O número maior é: ", maior )
   escreval ("O número menor é: ", menor )


Fimalgoritmo