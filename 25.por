

programa
{
  inclua biblioteca Matematica
    funcao inicio()
    {
        real C, i, t, M

        escreva("Digite o capital inicial (C): ")
        leia(C)

        escreva("Digite a taxa (i): ")
        leia(i)

        escreva("Digite o tempo (t): ")
        leia(t)

        M = C * Matematica.potencia((1 + i), t)

        escreva("Montante final = ", M)
    }
}