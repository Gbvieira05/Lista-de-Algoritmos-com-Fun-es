programa
{
    funcao mostrarTabuada(inteiro numero)
    {
        inteiro i
        para (i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }

    funcao inicio()
    {
        inteiro n

        escreva("Digite um número: ")
        leia(n)

        mostrarTabuada(n)
    }
}