Algoritmo "Estrutura se senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Se��o de Declara��es das vari�veis 
num01, num02, resultado: real
operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("A proposta desse programa e calcular dois valores baseados na opera��o da sua escolha")
escreval ("Digite o primeiro numero: ")
leia (num01)
escreval ("digite a opera��o: EX: +, -, *, /")
leia (operacao)
escreval ("Digite o segundo numero: ")
leia (num02)

se operacao = "+" entao
resultado := num01 + num02
          senao
               se operacao = "-" entao
resultado := num01 - num02
                   senao
                        se operacao = "*" entao
resultado := num01 * num02
                          senao
                               se operacao = "/" entao
resultado := num01 / num02
               fimse
        fimse
   fimse
fimse

escreval ("o resultado final do c�lculo �: ", resultado)
Fimalgoritmo