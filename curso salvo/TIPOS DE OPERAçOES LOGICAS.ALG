Algoritmo "Tipos de opera�oes logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Anderson Lira da Silva
// Data atual  : 27/02/2021
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media:real
   nome:caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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