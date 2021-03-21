/*
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
   escreva("Resultado do calculo é: ", resultado)
   */

   
    function acaoBotao() {
        var valor01, valor02, resultado, operacao

        valor01 = prompt("Digite o primeiro valor")
        operacao = prompt("Digite a operação valor Ex: +, -, *, / " )
        valor02 = prompt("Digite o segundo valor:" )
switch (operacao){
       case "+":
         resultado = parseInt(valor01) + parseInt(valor02)
         break;
       case "-":
         resultado = parseInt(valor01) - parseInt(valor02)
         break;
       case "*":
        resultado = parseInt(valor01) * parseInt(valor02)
        break;
       case "/":
        resultado = parseInt(valor01) / parseInt(valor02)
        break;
    }
    document.getElementById("paragrafo").innerText =  resultado
   }

     /* segunda maneira
        if (operacao == "+" ){
           resultado = parseInt(valor01) + parseInt(valor02)
     }else if(operacao == "-"){
           resultado = parseInt(valor01) - parseInt(valor02)
        
     }else if(operacao == "*") {
          resultado = parseInt(valor01) * parseInt(valor02)
      
     }else if(operacao == "/") {
          resultado = parseInt(valor01) / parseInt(valor02)
      }
      document.getElementById("paragrafo").innerText =  resultado
    
    */
   