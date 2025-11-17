programa {
  funcao inicio() {
    inteiro senhaAcesso

    escreva("Digite a senha de acesso: ")
    leia(senhaAcesso)

    enquanto(senhaAcesso!=1234){
    escreva("Senha incorreta, tente novamente: ")
    leia(senhaAcesso)
    }
    escreva("Acesso liberado!")
  }
}
