programa {
  funcao inicio() {
    


real peso, altura, imc 

   escreva("Digite o peso: ")
   leia(peso)

   escreva("Digite a altura: ")
   leia(altura)

   imc = peso / (altura * altura)

   escreva("IMC = ", imc, "\n")

   se (imc <= 18.5)
      escreva("Abaixo do peso \n")
   senao se (imc <= 25 ) 
      escreva("Peso ideal \n")
   senao se (imc > 25)
      escreva("Sobrepeso\n")
   
    
  }
}
