/*
nome:caractere
   numero: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome")
   leia(nome)
   escreval("Digite a idade")
   leia(numero)

   escreval(nome, " : ", numero)
   */
  var nome, numero

  nome = prompt("Digite o seu nome")
  numero = prompt("Digite o numero")
  document.getElementById("paragrafo").innerText = nome + " : " + numero