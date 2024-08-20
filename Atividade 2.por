programa {
  funcao inicio() {
        real valor

        escreva("Informe um valor: ")
        leia(valor)
    
        se (valor > 0)
        {
            escreva("O valor informado é positivo.")
        }
        senao se (valor < 0)
        {
            escreva("O valor informado é negativo.")
        }
        senao
        {
            escreva("O valor informado é zero.")
        }


  }
}
