programa {
  funcao inicio() {
  
   
    
    inteiro reais
    inteiro conversao
    
    escreva("Qual Moeda Você quer realizar a conversão?\n")
    escreva("1) Dolar\n2) Euro\n3) Libra\n")
    leia(conversao)
    escolha(conversao){
      caso 1:
      escreva("Qual valor do Dolar hoje?")
      inteiro dolar
      leia(dolar)
      escreva("Quantos reais você quer converter em dolar?")
      leia(reais)
      escreva()
      escreva("Você converteu: " + reais + " reais" +"\n" +  "em: " + reais / dolar + " Dolares")
      pare

      caso 2:
     escreva("Qual valor do Euro hoje?")
      inteiro euro
      leia(euro)
      escreva("Quantos reais você quer converter em euro?")
      leia(reais)
      escreva()
      escreva("Você converteu: " + reais + " reais" +"\n" +  "em: " + reais / euro + " Euros")
      pare

     caso 3:

      escreva("Qual valor da Libra hoje?")
      inteiro libra
      leia(libra)
      escreva("Quantos reais você quer converter em Libras?")
      leia(reais)
      escreva()
      escreva("Você converteu: " + reais + " reais" +"\n" +  "em: " + reais / libra + " Libras")
      pare

    }

  }

}
