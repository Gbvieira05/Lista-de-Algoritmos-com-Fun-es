

programa
{
  inclua biblioteca Matematica
    funcao inicio()
    {
        real x1, y1, x2, y2, distancia

        escreva("Digite x1: ")
        leia(x1)

        escreva("Digite y1: ")
        leia(y1)

        escreva("Digite x2: ")
        leia(x2)

        escreva("Digite y2: ")
        leia(y2)

        distancia = Matematica.raiz(
                        Matematica.potencia(x2 - x1, 2) +
                        Matematica.potencia(y2 - y1, 2)
                    )

        escreva("Distância entre os pontos = ", distancia)
    }
}