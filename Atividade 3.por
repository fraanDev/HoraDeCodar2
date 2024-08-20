programa {
  funcao inicio() {
        real valor1, valor2, valor3

        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)
        
        escreva("Informe o terceiro valor: ")
        leia(valor3)
        
        se (valor1 > valor2 e valor1 > valor3)
        {
            escreva("O maior valor é: ", valor1)
        }
        senao se (valor2 > valor1 e valor2 > valor3)
        {
            escreva("O maior valor é: ", valor2)
        }
        senao
        {
            escreva("O maior valor é: ", valor3)
        }
     
  }
}
