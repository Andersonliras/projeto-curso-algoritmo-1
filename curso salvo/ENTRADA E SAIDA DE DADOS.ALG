Algoritmo "Entrada e Saida de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Aluno       : Anderson Lira da Silva
// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 25/02/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere

   nota1,nota2,media,mediaEscolar: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite sua nota1:")
   leia(nota1)
   escreval("Digite sua nota2:")
   leia(nota2)
   media = (nota1 + nota2) / 2
   if( media<= mediaEscolar)
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)

Fimalgoritmo