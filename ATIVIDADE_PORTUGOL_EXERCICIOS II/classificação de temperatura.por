programa {
  funcao inicio() {
    inteiro graus

    escreva("qual a temperatura em graus: ")
    leia(graus)

    se(graus < 15)
    escreva("Frio")
    senao se(graus > 15 e graus < 25)
    escreva("Agradavel")
    senao
    escreva("Quente")
  }
}
