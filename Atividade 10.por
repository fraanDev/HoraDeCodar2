programa {
  funcao inicio() {

        real altura, peso_ideal
        inteiro sexo

        escreva("Informe a altura em metros, com o ponto: ")
        leia(altura)
        
        escreva("Informe o sexo biol�gico, sendo 1 para feminino e 2 para masculino: ")
        leia(sexo)
        
        se (sexo == 1)
        {
            peso_ideal = (62.1 * altura) - 44.7
        }
        senao se (sexo == 2)
        {
            peso_ideal = (72.7 * altura) - 58
        }
        senao
        {
            escreva("N�mero de sexo inv�lido.")
        }
        
        escreva("O peso ideal �: ", peso_ideal, " kg")
  }
}