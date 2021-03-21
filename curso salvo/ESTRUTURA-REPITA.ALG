Algoritmo "Estrutura-Repita"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 11/03/2021
Var
   // Seção de Declarações das variáveis
   sairLoop: caractere
   valor01, valor02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite o primeiro valor: ")
      leia(valor01)
      escreva("Digite o segundo valor: ")
      leia(valor02)
      escreval("Resutado: ", valor01 + valor02)
      escreval("Deseja sair? S/N ")
      leia(sairLoop)
   ate sairLoop <> "N"


Fimalgoritmo