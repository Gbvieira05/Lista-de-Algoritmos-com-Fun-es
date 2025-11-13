programa {
  funcao inicio() {
    cadeia login, senha, uc, sc

    uc = "admin"
    sc = "senai123"


    escreva("Digite seu login: ")
    leia(login)
    escreva("Digite a sua senha: ")
    leia(senha)

    se(login == uc e senha == sc)
    escreva("Acesso permitido! ")
    senao 
    se(login != uc e senha != sc)
    escreva("Acesso negado! ")
    
  }
}
