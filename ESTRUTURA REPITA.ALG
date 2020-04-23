Algoritmo "Estrutura repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Aluno Rafael Tutui 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Seção de Declarações das variáveis 

sairLoop: caractere
val01,val02: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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