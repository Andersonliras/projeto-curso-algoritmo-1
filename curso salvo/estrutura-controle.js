/*escreval("Digite o nome do aluno:")
leia(nome)
escreval("Digite a primeira nota do aluno:")
leia(nota01)
escreval("Digite a segunda nota do aluno:")
leia(nota02)
media := (nota01 + nota02) / 2
se media >= 50 entao
escreval("Aluno aprovado, , com media:", media)
senao
escreval("Aluno reprovado, com media:", media)
fimse*/
var nome, nota01, nota02, media;
nome = prompt("Digite o nome do aluno:");
nota01 = prompt("Digite a primeira nota do aluno:");
nota02 = prompt("Digite a segunda nota do aluno:");
media = (parseInt(nota01) + parseInt(nota02)) / 2;

if(media >=50)
alert("Aluno aprovado!" + nome)
else
alert("Aluno reprovado!" + nome)