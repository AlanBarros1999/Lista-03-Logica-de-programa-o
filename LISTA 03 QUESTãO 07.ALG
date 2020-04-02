Algoritmo "lista 03 Questão 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo
// Descrição   Faça um programa que leia as médias finais de vários alunos de
//uma turma e mostre a maior média, a menor média e a média
//aritmética da turma. O programa para quando encontrar uma média
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
      escreval ("Digite a Média Final do ", (i + 1), "º aluno: ")
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

   escreval ("A maior média da turma é: ", media_maior)
   escreval ("A menor média da turma é: ", media_menor)
   escreval ("A média Aritmética da turma é: ", media_arit)

Fimalgoritmo