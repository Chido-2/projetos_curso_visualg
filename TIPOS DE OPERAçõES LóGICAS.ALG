Algoritmo "tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("digite o nome do aluno:")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota01)
   escreval("digite a segunda nota")
   leia(nota02)
   media := (nota01 + nota02) / 2

//começo do bloco condicional

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