Algoritmo "estrutura Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2020
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   idade, limite, contador : inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a quantidade de vezes que a idade ser� verificada: ")
   leia (limite)
   contador := 0
   enquanto contador < limite faca
       escreva ("Digite o nome da pessoa: ")
       leia (nome)
       escreva ("Digite a idade de ", nome, ": ")
       leia (idade)
       se idade > 18 entao
          escreval(nome, ", voc� � maior de idade")
       senao
          escreval(nome, ", voc� � menor de idade")
       fimse
       contador := contador + 1

   fimenquanto


Fimalgoritmo