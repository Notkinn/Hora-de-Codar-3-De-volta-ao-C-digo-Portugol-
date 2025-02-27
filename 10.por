programa {

  //10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
  funcao inicio() {
    inteiro numero, contador = 0, resultado
    cadeia opcao = "S"

    escreva("Informe um número para saber sua tabuada completa: ")
    leia(numero)

    enquanto(contador >= 0 e contador <10){
      contador = contador + 1
      resultado =numero*contador
      escreva("\n",numero, "x", contador ,": " , resultado)
    }

    escreva("\nDeseja saber a tabuada de mais um número? S/N: ")
    leia(opcao)
    se(opcao == "S"){
      inicio()
    }
    senao{
      escreva("Até logo")
    }

  }
}
