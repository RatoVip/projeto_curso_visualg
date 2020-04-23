Algoritmo "Teste escolha de times"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Seção de Declarações das variáveis 
time: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("escolha um time de futebol")
leia (time)
escolha time
caso "sao paulo", "palmeiras", "corintians"
escreval ( "é um time paulista.")
caso "flamengo", "vasco", "fluminense"
escreval ("é um time carioca.")
outrocaso
escreval ("é um time de outro estado")
fimescolha
fimalgoritmo
