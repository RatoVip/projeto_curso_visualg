Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2


      se media>= 50 entao
      escreval(nome , " Voce foi Aprovado!!!")
      senao
      escreval(nome , " Voce foi Reprovado: Burrão!!")
      fimse

Fimalgoritmo
