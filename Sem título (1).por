programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitando dados para o usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero:")
    leia(segundoNumero)


    // Realizar c�lculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero - segundoNumero
    divisao = primeiroNumero - segundoNumero

    //primeiroNumero + segundoNumero
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSengundo n�mero: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao:", multiplicacao)
    escreva("\nDivisao:", divisao)
  }
}
