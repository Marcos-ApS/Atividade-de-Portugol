programa {
  funcao inicio() {
    inteiro codigo, codigo1 = 8, codigo2 = 10, codigo3 = 12
    real peso, valor1, valor2, valor3

  escreva("Qual o Peso da encomenda em Kg: ")
  leia(peso)
  escreva("Qual o código da sua Região: ")
  leia(codigo)

  valor1 = peso*codigo1
  valor2 = peso*codigo2
  valor3 = peso*codigo3

  se(peso > 20)
  {
    valor1 += 30
    valor2 += 30
    valor3 += 30
  }

  se(codigo == 1)
    escreva("O frete é de: ",valor1)

  senao se(codigo == 2)
    escreva("O frete é de: ",valor2)

  senao se(codigo == 3)
    escreva("O frete é de: ",valor3)

  senao
    escreva("Região Inválida")

  }
}
