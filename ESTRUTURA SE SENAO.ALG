Algoritmo "Estrutura se senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Seção de Declarações das variáveis 
num01, num02, resultado: real
operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("A proposta desse programa e calcular dois valores baseados na operação da sua escolha")
escreval ("Digite o primeiro numero: ")
leia (num01)
escreval ("digite a operação: EX: +, -, *, /")
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

escreval ("o resultado final do cálculo é: ", resultado)
Fimalgoritmo