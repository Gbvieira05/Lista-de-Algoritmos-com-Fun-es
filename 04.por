programa {
  funcao inicio() {
    real n1, n2
    inteiro maior = 0

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    se(n1 > n2 e n1 > maior ){
      maior = n1
      escreva("O número maior é o: ", maior)
    }
    senao se(n2 > n1 e n2 > maior)
    {
      maior = n2
      escreva("O número maior é o: ", maior)
    }
    senao
    escreva("Números iguais ")



    
  }
}
