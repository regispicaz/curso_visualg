Algoritmo "Escolha"
// Disciplina  : L�gica de Programa��o
// Professor   : Cleison Melo
// Descri��o   : Estrutura Escolha
// Autor(a)    : R�gis Pic�z Tavares
// Data atual  : 13/03/2021

Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("A proposta deste programa � calcular  dois valores na opera��o de sua preferencia")
   escreval("Digite o seu primeiro valor: ")
   leia(valor01)
   escreval("Digite o operador Ex: + , - , / , * ")
   leia(operacao)
   escreval("Digite o seu segundo valor: ")
   leia(valor02)

   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "/"
         resultado := valor01 / valor02
      caso "*"
         resultado := valor01 * valor02
   fimescolha
      
   escreval("Resulado ", resultado)


Fimalgoritmo