Algoritmo "Estrutura-se-senao"
// Disciplina  : Lógica de Programação
// Professor   : Cleison
// Descrição   : Estrutura se-senao
// Autor(a)    : Régis Picáz Tavares
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("A proposta deste programa é calcular  dois valores na operação de sua preferencia")
   escreval("Digite o seu primeiro valor: ")
   leia(valor01)
   escreval("Digite o operador Ex: + , - , / , * ")
   leia(operacao)
   escreval("Digite o seu segundo valor: ")
   leia(valor02)

   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
           se operacao = "/" entao
              resultado := valor01 / valor02
           senao
                se operacao = "*" entao
                   resultado := valor01 * valor02
                fimse
             fimse
        fimse
   fimse
   escreval("Resulado ", resultado)
   
Fimalgoritmo