programa {
  funcao inicio() {

        real valor1, valor2, valor3, valor4, maior_valor

        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)
        
        escreva("Informe o terceiro valor: ")
        leia(valor3)
        
        escreva("Informe o quarto valor: ")
        leia(valor4)
        
        maior_valor = valor1 
        
        se (valor2 > maior_valor)
        {
            maior_valor = valor2
        }
        
        se (valor3 > maior_valor)
        {
            maior_valor = valor3
        }
        
        se (valor4 > maior_valor)
        {
            maior_valor = valor4
        }
        
        escreva("O primeiro valor é: ", valor1)
        escreva("\nO último valor é: ", valor4)
        escreva("\nO maior valor é: ", maior_valor)
    
  }
}
