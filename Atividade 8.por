programa {
  funcao inicio() {
    
        real valor1, valor2, valor3, valor4, media
        inteiro contador = 0
        real soma = 0

        escreva("Informe o primeiro valor (entre 1 e 9): ")
        leia(valor1)
        se (valor1 > 0 e valor1 < 10)
        {
            soma = soma + valor1
            contador = contador + 1
        }
        
        escreva("Informe o segundo valor (entre 1 e 9): ")
        leia(valor2)
        se (valor2 > 0 e valor2 < 10)
        {
            soma = soma + valor2
            contador = contador + 1
        }
        
        escreva("Informe o terceiro valor (entre 1 e 9): ")
        leia(valor3)
        se (valor3 > 0 e valor3 < 10)
        {
            soma = soma + valor3
            contador = contador + 1
        }
        
        escreva("Informe o quarto valor (entre 1 e 9): ")
        leia(valor4)
        se (valor4 > 0 e valor4 < 10)
        {
            soma = soma + valor4
            contador = contador + 1
        }
        
        se (contador == 4)
        {
            media = soma / 4
            
            se (media > 5)
            {
                escreva("Você passou no teste. Sua média é: ", media)
            }
            senao
            {
                escreva("Tente novamente. Sua média é: ", media)
            }
        }
        senao
        {
            escreva("Você deve informar 4 valores válidos entre 1 e 9.")
    }
  }
}
