Algoritmo "Estrutura escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Aluno Rafael Tutui 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Se��o de Declara��es das vari�veis 
num01, num02, resultado: real
operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("A proposta desse programa e calcular dois valores baseados na opera��o da sua escolha")
escreval ("Digite o primeiro numero: ")
leia (num01)
escreval ("digite a opera��o: EX: +, -, *, / ")
leia (operacao)
escreval ("Digite o segundo numero: ")
leia (num02)

escolha operacao
        caso "+"
        resultado := num01 + num02
        caso "-"
        resultado := num01 - num02
        caso "*"
        resultado := num01 * num02
        caso "/"
        resultado := num01 / num02
        
        fimescolha


escreval ("o resultado final do c�lculo �: ", resultado)

Fimalgoritmo