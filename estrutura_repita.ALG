Algoritmo "Estrutura-repita"
// Disciplina   : Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Estrutura de repetição
// Autor(a)    : Régis Picáz Tavares
// Data atual  : 16/03/2021
Var
// Seção de Declarações das variáveis 
   sairLoop: caracter
   valor01, valor02: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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