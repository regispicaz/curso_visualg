Algoritmo "Estrutura-se-senao"
// Disciplina  : L�gica de Programa��o
// Professor   : Cleison
// Descri��o   : Estrutura se-senao
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