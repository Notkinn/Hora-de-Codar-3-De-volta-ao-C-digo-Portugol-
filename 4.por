//4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).


programa {
  funcao inicio() {
    
  real contador = 0, soma = 0,  numero = 15
  real resultado

  enquanto(numero >= 15 e numero <=100){
    soma = soma + numero
    numero = numero + 1
    contador = contador + 1
  }

  resultado = soma/contador

  escreva("A média aritmética dos número 15 ao 100 é: ", resultado)


  }
}
