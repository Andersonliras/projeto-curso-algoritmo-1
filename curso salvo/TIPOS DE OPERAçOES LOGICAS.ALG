Algoritmo "Tipos de operaçoes logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 27/02/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media:real
   nome:caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
passou:= falso
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a primeira nota do aluno:")
   leia(nota01)
   escreval("Digite a segunda nota do aluno:")
   leia(nota02)
   media := (nota01 + nota02) / 2
   se media >= 50 entao
   passou:= verdadeiro
    fimse
    se (passou) && ( media >= 50 || media <= 70) entao
   escreval("Aluno Aprovado, com media:", media)
   senao
    escreval("Aluno Reprovado, com media:", media)
   fimse
Fimalgoritmo