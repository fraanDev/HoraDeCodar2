programa {
  funcao inicio() {
    
        real valor1, valor2, valor3, valor4, valor5, valor6
        real soma = 0

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
        
        se (valor1 < 72)
        {
            soma = soma + valor1
        }
        
        se (valor2 < 72)
        {
            soma = soma + valor2
        }
        
        se (valor3 < 72)
        {
            soma = soma + valor3
        }
        
        se (valor4 < 72)
        {
            soma = soma + valor4
        }
        
        se (valor5 < 72)
        {
            soma = soma + valor5
        }
        
        se (valor6 < 72)
        {
            soma = soma + valor6
        }
        
        escreva("Os valores informados foram: ", valor1, ", ", valor2, ", ", valor3, ", ", valor4, ", ", valor5, ", ", valor6)

        escreva("\nA soma dos valores inferiores a 72 é: ", soma)

  }
}
