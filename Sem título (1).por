programa {
  funcao inicio() {
    // Declaração de variáveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitando dados para o usuário.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número:")
    leia(segundoNumero)


    // Realizar cálculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero - segundoNumero
    divisao = primeiroNumero - segundoNumero

    //primeiroNumero + segundoNumero
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSengundo número: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao:", multiplicacao)
    escreva("\nDivisao:", divisao)
  }
}
