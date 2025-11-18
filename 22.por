

programa
{
  inclua biblioteca Matematica
    funcao inicio()
    {
        real raio, area, PI
        PI = 3.14
        

        escreva("Digite o raio do círculo: ")
        leia(raio)

        area = Matematica.PI * Matematica.potencia(raio, 2)

        escreva("Área do círculo = ", area)
    }
}
