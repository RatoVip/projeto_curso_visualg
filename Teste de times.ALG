Algoritmo "Teste escolha de times"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Se��o de Declara��es das vari�veis 
time: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("escolha um time de futebol")
leia (time)
escolha time
caso "sao paulo", "palmeiras", "corintians"
escreval ( "� um time paulista.")
caso "flamengo", "vasco", "fluminense"
escreval ("� um time carioca.")
outrocaso
escreval ("� um time de outro estado")
fimescolha
fimalgoritmo
