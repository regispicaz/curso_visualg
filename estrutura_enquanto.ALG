Algoritmo "Estrutura-Enquanto"
// Disciplina   :Lógica de Programação]
// Professor   : Cleison melo
// Descrição   : Estrutura-enquanto
// Autor(a)    : Régis Picáz Tavares
// Data atual  : 16/03/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a quantidade de vezes que será verificado a idade")
   leia(limite)
   contador:=0
   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade do ", nome,  " : ")
       leia(idade)
       se idade >= 18 então
           escreval(nome, " Você é maior de idade!")
       senão
           escreval(nome, " Você é menor de idade ")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo