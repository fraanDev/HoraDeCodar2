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

    escreva("1. Adição\n ")
    escreva("2. Subtração\n ")
    escreva("3. Multiplicação\n ")
    escreva("4. Divisão\n ")
    escreva("Qual a operação deseja realizar das citadas?: ")
    leia(operacao)

    se (operacao == 1)
    {
     resultado = (valor1 + valor2)
      escreva("O resultado da adição é: ", resultado )
    }
    senao se (operacao == 2)
    {
      resultado = (valor1 - valor2)
        escreva("O resultado da subtração é: ", resultado )
    }
    senao se (operacao == 3)
    {
      resultado = (valor1 * valor2)
        escreva("O resultado da multiplicação é: ", resultado )
    }
    senao 
    {
      resultado = (valor1 / valor2)
        escreva("O resultado da divisão é: ", resultado )
    }

  }
}
