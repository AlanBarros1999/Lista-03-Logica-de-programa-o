Algoritmo "Lista 03 Quest�o 01"
//Prof: Aldo
//Escreva um algoritmo que l� 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado?

Var
   maior, menor, contador, i : inteiro


Inicio
   para i de 1 ate 15 faca passo 1
      escreval ("Digite um n�mero:")
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
   escreval ("O n�mero maior �: ", maior )
   escreval ("O n�mero menor �: ", menor )


Fimalgoritmo