Algoritmo "Estruturas de controle"
// Disciplina   : Estruturas de controle
// Professor   : cleison Melo
// Descri��o   : Estruturas de controle
// Autor(a)    : R�gis Pic�z Tavares
// Data atual  : 13/03/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a primeira nota:")
   leia(nota01)
   escreval("Digite a segunda nota:")
   leia(nota02)
   media:=(nota01 + nota02) /2
   
   se media >=70 entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado! ",nome)
   fimse
   

Fimalgoritmo