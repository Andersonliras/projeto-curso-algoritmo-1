Algoritmo "Estrutura-se-sen�o"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 01/03/2021
Var
// Se��o de Declara��es das vari�veis 

Var
   // Se��o de Declara��es das vari�veis
   valor01, valor02, resultado:real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("A proposta desse programa � calcular dois valores baseados na opera��o de sua escolha")
   escreva("Digite o primeiro valor")
   leia(valor01)
   escreva("Digite a opera��o valor Ex: +, -, *, / " )
   leia(operacao)
   escreva("Digite o segundo valor:" )
   leia(valor02)

   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            senao
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo �: ", resultado)
Fimalgoritmo