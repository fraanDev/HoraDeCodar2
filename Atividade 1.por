programa {
  funcao inicio() {
        real numero1, numero2

        escreva("Informe o primeiro n�mero: ")
        leia(numero1)
        
        escreva("Informe o segundo n�mero: ")
        leia(numero2)
        
        se (numero1 > numero2)
        {
            escreva("O maior n�mero �: ", numero1)
        }
        senao se (numero2 > numero1)
        {
            escreva("O maior n�mero �: ", numero2)
        }
        senao
        {
            escreva("Os dois n�meros s�o iguais.")
        }
    
  }
}
