programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0-10: ")
    leia(nota)

    enquanto(nota<0 ou nota>10){
    escreva("Nota inválida \n")
    escreva("tente novamente: ")
    leia(nota)
    pare
    }
   escreva("Nota válida") 



  }
}
