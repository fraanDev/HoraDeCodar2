programa {
  funcao inicio() {
    
    real valor1
    real valor2
    real operacao
    real resultado

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("1. Adi��o\n ")
    escreva("2. Subtra��o\n ")
    escreva("3. Multiplica��o\n ")
    escreva("4. Divis�o\n ")
    escreva("Qual a opera��o deseja realizar das citadas?: ")
    leia(operacao)

    se (operacao == 1)
    {
     resultado = (valor1 + valor2)
      escreva("O resultado da adi��o �: ", resultado )
    }
    senao se (operacao == 2)
    {
      resultado = (valor1 - valor2)
        escreva("O resultado da subtra��o �: ", resultado )
    }
    senao se (operacao == 3)
    {
      resultado = (valor1 * valor2)
        escreva("O resultado da multiplica��o �: ", resultado )
    }
    senao 
    {
      resultado = (valor1 / valor2)
        escreva("O resultado da divis�o �: ", resultado )
    }

  }
}
