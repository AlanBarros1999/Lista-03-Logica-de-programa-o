Algoritmo "lista 03 Quest�o 07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo
// Descri��o   Fa�a um programa que leia as m�dias finais de v�rios alunos de
//uma turma e mostre a maior m�dia, a menor m�dia e a m�dia
//aritm�tica da turma. O programa para quando encontrar uma m�dia
//negativa
Var
   Soma, media_arit, media_maior, media_menor, media_final: real
   i:inteiro



Inicio
   i <- 0
   Soma <- 0
   media_maior <- 0
   media_menor <- 1000
   repita
      escreval ("Digite a M�dia Final do ", (i + 1), "� aluno: ")
      leia (media_final)
      se (media_final > 0) entao
         Soma <- Soma + media_final
         se (media_final < media_menor) entao
            media_menor <- media_final
            se (media_final > media_maior) entao
               media_maior <- media_final
            fimse
         fimse
      fimse
      i <- i + 1
   ate (media_final < 0)

   media_arit <- Soma/(i-1)

   escreval ("A maior m�dia da turma �: ", media_maior)
   escreval ("A menor m�dia da turma �: ", media_menor)
   escreval ("A m�dia Aritm�tica da turma �: ", media_arit)

Fimalgoritmo