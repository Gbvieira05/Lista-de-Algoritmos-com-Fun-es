programa {
  funcao inicio() {
    inteiro nuMERro, resultado

    escreva("Digite um número inteiro: ")
    leia(nuMERro)

    para(inteiro i = 1; i <= 10; i++)
    {
    resultado = nuMERro * i
    escreva(nuMERro, " x ", i, " = ", resultado, "\n" )
    }
    
  }
}
