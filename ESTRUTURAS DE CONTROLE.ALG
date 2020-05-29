Algoritmo "ESTRUTURAS DE CONTROLE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite o nome do aluno")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota01)
   escreval("digite a segunda nota")
   leia(nota02)
   media := (nota01 + nota02) / 2

//começo do bloco condicional
   se media >= 5 entao
      escreval(nome," aprovado")
   senao
      escreval(nome," reprovado")
   fimse
//fim do bloco condicional
Fimalgoritmo