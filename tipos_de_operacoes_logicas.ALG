Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : Tipos de opera��es l�gicas
// Professor   : Cleison Melo
// Descri��o   : Operadores e opera��es l�gicas
// Autor(a)    : R�gis Pic�z Tavares
// Data atual  : 13/03/2021
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a primeira nota:")
   leia(nota01)
   escreval("Digite a segunda nota:")
   leia(nota02)
   media:=(nota01 + nota02) /2

   se media >=70 entao
      passou:= verdadeiro
   fimse
   
   se passou entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado! ",nome)
   fimse
Fimalgoritmo