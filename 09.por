programa {
  funcao inicio() {
    inteiro idade 
    cadeia comorbidade, pc, npc

    pc = "Sim"
    npc = "Não"


    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("O paciente possui comorbidade: ")
    leia(comorbidade)

    se(idade >= 65 ou comorbidade == pc)
    escreva("Atendiento prioritário! ")
    senao
    se(idade < 65 ou comorbidade == npc)
    escreva("Não possui atendimento prioritário! ")


    
  }
}
