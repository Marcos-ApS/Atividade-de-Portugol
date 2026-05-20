programa {
  funcao inicio() {
    real compra, porc1, porc2, valorFinal1, valorFinal2,compra1

    escreva("Qual o valor da compra?: ")
    leia(compra1)

    compra = compra1
    porc1 = compra * 10 / 100 
    porc2 = compra * 100 /15 
    valorFinal1 = compra - porc1
    valorFinal2 = compra - porc2

    se(compra < 100)
      escreva("Sem desconto")

    senao se(compra >= 100 e compra < 299.99)
      escreva("Valor da compra: ", compra,"\nValor do Desconto: ",porc1,"\nValor Final: ", valorFinal1)

    senao
      escreva("Valor da compra: ", compra,"\nValor do Desconto: ",porc2,"\nValor Final: ", valorFinal2)
  }
}
