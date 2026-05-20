programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Qual O Seu Peso Em Kg: ")
    leia(peso)
    escreva("Qual O Sua Altura Em Metros: ")
    leia(altura)

    imc = peso/(altura*altura)

    se(imc < 18.5)
      escreva("Abaixo Do Peso\n Imc: ",imc)

    senao se(imc >= 18.5 e imc < 25)
      escreva("Peso Normal\n imc: ",imc)

    senao se(imc >= 25 e imc < 30)
      escreva("Sobrepeso\n imc: ",imc)

    senao se(imc >= 30 e imc < 35)
      escreva("Obsidade Grau I\n imc: ",imc)

    senao se(imc >= 35 e imc < 40)
      escreva("Obsidade Grau II\n imc: ",imc)

    senao se(imc >= 40)
      escreva("Obesidade Grau III\n imc: ", imc)
  }
}
