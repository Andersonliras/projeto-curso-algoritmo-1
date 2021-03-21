/* escreval("Digite o nome do aluno:")
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
   fimse*/

   var nome, nota01, nota02, media;
   passou = false;
nome = prompt("Digite o nome do aluno:");
nota01 = prompt("Digite a primeira nota do aluno:");
nota02 = prompt("Digite a segunda nota do aluno:");
media = (parseInt(nota01) + parseInt(nota02)) / 2;

if(media >= 50)
   passou = true;


   if(passou)
      alert("Aluno Aprovado!" + nome)
   else
      alert("Aluno Reprovado!" + nome)