programa {
  funcao inicio() {
    real codigoCorreto
    inteiro tentativa
    codigoCorreto = 69

    escreva("==============JOGO DE ADIVNHAÇÃO===============\n")


    escreva("Advinhe o código secreto: ")
    leia(tentativa)

   enquanto (tentativa != codigoCorreto) 
		{
			se (tentativa < codigoCorreto) {
				escreva("Dica: é um número maior!\n")
			} 
			senao se (tentativa > codigoCorreto) {
				escreva("Dica: é um número menor!\n")
			}
			
			escreva("Digite seu novo palpite: ")
			leia(tentativa) 
		}
		
		escreva("\n------------------------------\n")
		escreva("PARABÉNS! Você acertou o número: ", codigoCorreto, "!\n")
		escreva("------------------------------\n")
	}

  }
}
