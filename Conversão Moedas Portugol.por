programa {
  funcao inicio() {
  
   
    
    inteiro reais
    inteiro conversao
    
    escreva("Qual Moeda Voc� quer realizar a convers�o?\n")
    escreva("1) Dolar\n2) Euro\n3) Libra\n")
    leia(conversao)
    escolha(conversao){
      caso 1:
      escreva("Qual valor do Dolar hoje?")
      inteiro dolar
      leia(dolar)
      escreva("Quantos reais voc� quer converter em dolar?")
      leia(reais)
      escreva()
      escreva("Voc� converteu: " + reais + " reais" +"\n" +  "em: " + reais / dolar + " Dolares")
      pare

      caso 2:
     escreva("Qual valor do Euro hoje?")
      inteiro euro
      leia(euro)
      escreva("Quantos reais voc� quer converter em euro?")
      leia(reais)
      escreva()
      escreva("Voc� converteu: " + reais + " reais" +"\n" +  "em: " + reais / euro + " Euros")
      pare

     caso 3:

      escreva("Qual valor da Libra hoje?")
      inteiro libra
      leia(libra)
      escreva("Quantos reais voc� quer converter em Libras?")
      leia(reais)
      escreva()
      escreva("Voc� converteu: " + reais + " reais" +"\n" +  "em: " + reais / libra + " Libras")
      pare

    }

  }

}
