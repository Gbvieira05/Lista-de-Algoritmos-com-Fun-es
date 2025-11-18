

programa
{
  inclua biblioteca Matematica
    funcao inicio()
    {
        real numero, resultado

        escreva("Digite um número real: ")
        leia(numero)

        resultado = Matematica.arredondar(numero, 1, 2)

        escreva("Número arredondado = ", resultado)
    }
}