programa
{
   funcao calcularIMC(real peso, real altura)
    {
        real imc

        imc = peso / (altura * altura)

        escreva("IMC = ", imc, "\n")

        se (imc < 18.5) 
            escreva("Abaixo do peso")
        senao se (imc < 25) 
            escreva("Peso normal")
        senao se (imc < 30)
            escreva("Sobrepeso")
        senao
            escreva("Obesidade")
        
    }

    funcao inicio()
    {
        real peso, altura

        escreva("Digite o peso: ")
        leia(peso)

        escreva("Digite a altura: ")
        leia(altura)

        calcularIMC(peso, altura)
    }
}