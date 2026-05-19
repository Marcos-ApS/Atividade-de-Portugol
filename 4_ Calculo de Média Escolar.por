programa {
  funcao inicio() {
    real Nota1, Nota2, Nota3, Media

    escreva("Digite a Nota 1: ")
    leia(Nota1)
    escreva("Digite a Nota 2: ")
    leia(Nota2)
    escreva("Digite a Nota 3: ")
    leia(Nota3)

    Media = (Nota1 + Nota2 + Nota3)/3

    se(Media >= 7)
    {
      escreva("Aprovado, Sua Média é: ", Media)
    }
    senao se(Media >= 5 e Media <= 6.9)
    {
      escreva("Recuperação, Sua Média é: ", Media)
    }
    senao
    {
      escreva("Reprovado, Sua Média é: ", Media)
    }
  }
}
