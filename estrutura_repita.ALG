Algoritmo "Estrutura-repita"
// Disciplina   : L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Estrutura de repeti��o
// Autor(a)    : R�gis Pic�z Tavares
// Data atual  : 16/03/2021
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caracter
   valor01, valor02: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"


Fimalgoritmo