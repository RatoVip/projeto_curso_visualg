Algoritmo "enquanto + op��o sexo "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Aluno Rafael Tutui 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade, limite, contador, sexo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a quantidade de vezes que ser� verificada a idade: ")
leia(limite)
contador:=0
enquanto contador < limite faca
escreval("Digite o nome da pessoa")
leia(nome)
escreval ("Qual o seu sexo? Digite 1 para masculino e 2 para feminino")
         leia(sexo)
         se (sexo <=1) entao
         escreval("Digite a idade do ", nome, ": " )
         senao
         escreval("Digite a idade da ", nome, ": " )
                          fimse
         leia(idade)
         se idade >=18 entao
            escreval(nome," voc� � maior de idade")
            senao
                 escreval(nome, " voc� � menor de idade")
         fimse

         contador:= contador+1
         fimenquanto

Fimalgoritmo

