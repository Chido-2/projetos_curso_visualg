   Algoritmo "Estrutura_Se_Senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado:real
   operacao:caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("a proposta desse programa é calcular 2 valores baseado na operação da sua escolha: ")
   escreva("digite o primeiro valor: ")
   leia(valor01)
   escreva("digite a operação:")
   leia(operacao)
   escreva("digite o segundo valor: ")
   leia(valor02)
   se operacao = "+" então
      resultado := valor01 + valor02
   senao
       se operacao = "-" então
          resultado := valor01 - valor02
       senao
            se operacao = "*" entao
               resultado := valor01 * valor02
            senao
                 se operacao = "/" entao
                    resultado := valor01/valor02
                 fimse
            fimse
       fimse
   fimse
   escreva("resultado: ", resultado)
Fimalgoritmo