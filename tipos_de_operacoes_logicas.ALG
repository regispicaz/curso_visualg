Algoritmo "Tipos de operações lógicas"
// Disciplina   : Tipos de operações lógicas
// Professor   : Cleison Melo
// Descrição   : Operadores e operações lógicas
// Autor(a)    : Régis Picáz Tavares
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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