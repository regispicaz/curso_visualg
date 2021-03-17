Algoritmo "Estruturas de controle"
// Disciplina   : Estruturas de controle
// Professor   : cleison Melo
// Descrição   : Estruturas de controle
// Autor(a)    : Régis Picáz Tavares
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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