programa
{
    funcao gerarTicket(cadeia evento, cadeia usuario, inteiro assento)
    {
        escreva("========================\n")
        escreva("      INGRESSO\n")
        escreva("========================\n")
        escreva("Evento: ", evento, "\n")
        escreva("Usuário: ", usuario, "\n")
        escreva("Assento: ", assento, "\n")
        escreva("========================\n")
    }

    funcao inicio()
    {
        gerarTicket("Show de Rock", "Marcos", 42)
    }
}