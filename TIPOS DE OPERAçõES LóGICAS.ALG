Algoritmo "tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("digite o nome do aluno:")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota01)
   escreval("digite a segunda nota")
   leia(nota02)
   media := (nota01 + nota02) / 2

//come�o do bloco condicional

   se media >= 5 entao
      passou := verdadeiro
   fimse
   
   se passou entao
      escreval(nome," aprovado")
   senao
      escreval(nome," reprovado")
      
   fimse
//fim do bloco condicional
Fimalgoritmo