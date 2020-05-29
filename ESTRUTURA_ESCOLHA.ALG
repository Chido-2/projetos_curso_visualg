Algoritmo "estrutura_escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado:real
   operacao:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(valor01)
   escreva("digite a operação:")
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
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo