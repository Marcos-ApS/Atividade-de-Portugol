programa {
  funcao inicio() {
    real valor

    escreva("Digite o Valor do Saque: ")
    leia(valor)

    se((valor % 10 == 0) e (valor >= 10 e valor <= 600))
      escreva("Saque Autorizado")
    senao
      escreva("Valor Inválido Para Saque")
  }
}
