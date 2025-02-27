programa {
  funcao inicio() {

    real n1, n2, div

    escreva("Olá vamos dividir\n")
    escreva("Informe o primeiro número: ")
    leia(n1)
    escreva("Informe o segundo número: ")
    leia(n2)

    enquanto( n2 <= 0){
      escreva("Erro! Informe um número maior que 0")
      escreva("\nInforme um segundo número válido: ")
      leia(n2)
    }

    div= n1/n2
    escreva("O resultado é: ", div)



    
  }
}
