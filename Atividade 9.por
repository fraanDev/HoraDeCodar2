programa {
  funcao inicio() {
    
        inteiro ano_nascimento, idade, ano_atual = 2024

        escreva("Informe o ano de nascimento: ")
        leia(ano_nascimento)
        
        idade = ano_atual - ano_nascimento
        
        se (idade >= 16)
        {
            escreva("Voc� poder� votar este ano.")
        }
        senao
        {
            escreva("Voc� n�o poder� votar este ano.")
        }

  }
}
