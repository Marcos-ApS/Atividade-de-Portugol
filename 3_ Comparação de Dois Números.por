programa {
  funcao inicio() {
    inteiro Num1, Num2

    escreva("Digite O Número 1 Número: ")
    leia(Num1)
    escreva("Digite O Número 2 Número: ")
    leia(Num2)

    se(Num1 > Num2)
    {
      escreva("Número 1 é Maior: ")
    }
    senao se(Num1 < Num2)
    {
      escreva("Número 2 é Maior: ")
    }
    senao
    {
      escreva("Número Iguais")
    }
  }
}
