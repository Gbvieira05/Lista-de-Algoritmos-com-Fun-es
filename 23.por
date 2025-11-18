
programa
{
  inclua biblioteca Matematica

    funcao inicio()
    {
        real a, b, hipotenusa

        escreva("Digite o valor do cateto A: ")
        leia(a)

        escreva("Digite o valor do cateto B: ")
        leia(b)

        hipotenusa = Matematica.raiz( Matematica.potencia(a, 2) + Matematica.potencia(b, 2) )
        

        escreva("Hipotenusa = ", hipotenusa)
    }
}