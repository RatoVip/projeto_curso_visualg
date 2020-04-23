Algoritmo "Tipos de Operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  passou:= falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2


      se media >= 50 entao
      passou:= verdadeiro
      fimse

      se (passou) e (media >= 50 ou media <= 70) entao
      escreval(nome, ", Você foi Aprovado")
      senao
      escreva(nome, ", Você falhou garoto!")
      // ! representa a negação
      
      fimse
      escreva ("Sua média é: ", media)
      fimalgoritmo