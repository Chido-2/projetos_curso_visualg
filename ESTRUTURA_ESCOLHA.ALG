Algoritmo "estrutura_escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado:real
   operacao:caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(valor01)
   escreva("digite a opera��o:")
   leia(operacao)
   escreva("digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
           caso "+"
           resultado := valor01 + valor02
           caso "-"
           resultado := valor01 - valor02
           caso "*"
           resultado := valor01 * valor02
           caso "/"
           resultado := valor01 / valor02
           
   fimescolha

   escreva("resultado: ", resultado)
Fimalgoritmo

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo