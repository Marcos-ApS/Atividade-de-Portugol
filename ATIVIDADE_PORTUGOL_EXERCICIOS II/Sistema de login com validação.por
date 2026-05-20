programa {
  funcao inicio() {
   cadeia user = "admin", usuario 
   inteiro pin = 2026, senha
  

  escreva("Qual o usuário: ")
  leia(usuario)
  escreva("Qual a senha: ")
  leia(senha)

  

  se(usuario == user e senha == pin)
    escreva("Login realizado com sucesso")

  senao se (usuario == user e senha != pin)
    escreva("Senha inválida")

  senao se (usuario != user e senha == pin)
    escreva("Usuário inválido")
  
  senao
    escreva("Usuário e senha inválidos")

  }
}
