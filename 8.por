programa {

  //8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
  //N  é um valor informado pelo usuário
  funcao inicio() {
    inteiro numero

    escreva("Escreva um número para ver todos os números inteiros entre ele e o numero 1: ")
    leia( numero)

    enquanto(numero > 1){
      escreva(numero,"\n")
      numero = numero - 1
    }
  }
}
