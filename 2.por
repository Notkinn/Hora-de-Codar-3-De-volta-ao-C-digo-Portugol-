//2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".

programa {
  funcao inicio() {
    inteiro contador = 30

    enquanto(contador >= 0){
      escreva(contador,"\n")
      contador = contador - 1
      
    }

    escreva("EXPLOSÃO")
  }
}
