Algoritmo "Estrutura repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Aluno Rafael Tutui 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Se��o de Declara��es das vari�veis 

sairLoop: caractere
val01,val02: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
      escreval("Digite o primeiro valor: ")
      leia(val01)
      escreval("Digite o segundo valor: ")
      leia(val02)
      escreval("Resultado: ", val01 + val02)
      escreval("Deseja sair? SIM ou NAO")
      leia(sairLoop)
ate sairLoop <> "NAO"

Fimalgoritmo