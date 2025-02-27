//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.


programa {
  funcao inicio() {
    
  real contador = 0, soma = 0,  numero1 = 0 , numero2 = 0
  real resultado, inicio, fim

  escreva("Vamos calcular a média aritmética entres os número!!")
  escreva("\n Informe o primeiro número: ")
  leia(numero1)
  escreva("Informe o segundo número: ")
  leia(numero2)

  enquanto(numero1 <= numero2){
    soma = soma + numero1
    numero1 = numero1 + 1
    contador = contador + 1
  }

  resultado = soma/contador

  escreva("A média aritmética entres os números informado é: ", resultado)


  }
}
