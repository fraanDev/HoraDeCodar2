programa {
  funcao inicio() {
    
        real valor1, valor2, valor3, valor4, valor5, valor6
        real soma, media

        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)
        
        escreva("Informe o terceiro valor: ")
        leia(valor3)
        
        escreva("Informe o quarto valor: ")
        leia(valor4)
        
        escreva("Informe o quinto valor: ")
        leia(valor5)
        
        escreva("Informe o sexto valor: ")
        leia(valor6)
        
        soma = valor1 + valor2 + valor3 + valor4 + valor5 + valor6
        media = soma / 6
        
        escreva("Os valores informados foram: ", valor1, ", ", valor2, ", ", valor3, ", ", valor4, ", ", valor5, ", ", valor6)
        
        escreva("\nA média aritmética dos valores é: ", media)
    }

  }

