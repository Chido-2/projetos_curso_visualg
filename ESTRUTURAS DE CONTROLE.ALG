Algoritmo "ESTRUTURAS DE CONTROLE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite o nome do aluno")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota01)
   escreval("digite a segunda nota")
   leia(nota02)
   media := (nota01 + nota02) / 2

//come�o do bloco condicional
   se media >= 5 entao
      escreval(nome," aprovado")
   senao
      escreval(nome," reprovado")
   fimse
//fim do bloco condicional
Fimalgoritmo