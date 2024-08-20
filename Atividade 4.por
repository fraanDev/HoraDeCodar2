programa {
  funcao inicio() {

        real valor1, valor2, valor3, soma_dos_maiores

        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)
        
        escreva("Informe o terceiro valor: ")
        leia(valor3)

        se (valor1 > valor2 e valor1 > valor3)
        {
            se (valor2 > valor3)
            {
                soma_dos_maiores = valor1 + valor2
            }
            senao
            {
                soma_dos_maiores = valor1 + valor3
            }
        }
        senao se (valor2 > valor1 e valor2 > valor3)
        {
       
            se (valor1 > valor3)
            {
                soma_dos_maiores = valor2 + valor1
            }
            senao
            {
                soma_dos_maiores = valor2 + valor3
            }
        }
        senao
        {
            se (valor1 > valor2)
            {
                soma_dos_maiores = valor3 + valor1
            }
            senao
            {
                soma_dos_maiores = valor3 + valor2
            }
        }
        
        escreva("A soma dos dois maiores valores é: ", soma_dos_maiores)

  }
}
