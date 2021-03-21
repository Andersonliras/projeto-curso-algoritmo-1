Algoritmo "Estrutura-escolha"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 02/03/2021


Var
   // Seção de Declarações das variáveis
   valor01, valor02, resultado:real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa é calcular dois valores baseados na operação de sua escolha")
   escreva("Digite o primeiro valor")
   leia(valor01)
   escreva("Digite a operação valor Ex: +, -, *, / " )
   leia(operacao)
   escreva("Digite o segundo valor:" )
   leia(valor02)

    escolha operacao
     caso "+"
      resultado := valor01 + valor02
     caso "-"
      resultado := valor01 - valor02
     caso "*"
      resultado := valor01 * valor02
     caso "/"
      resultado := valor01 / valor02
   fimescolha
   escreva("Resultado do calculo é: ", resultado)
Fimalgoritmo