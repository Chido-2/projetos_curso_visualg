   Algoritmo "Estrutura_Se_Sen�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado:real
   operacao:caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("a proposta desse programa � calcular 2 valores baseado na opera��o da sua escolha: ")
   escreva("digite o primeiro valor: ")
   leia(valor01)
   escreva("digite a opera��o:")
   leia(operacao)
   escreva("digite o segundo valor: ")
   leia(valor02)
   se operacao = "+" ent�o
      resultado := valor01 + valor02
   senao
       se operacao = "-" ent�o
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