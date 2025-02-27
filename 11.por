programa {

  //11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
  funcao inicio() {

    inteiro numero, contador = 0, contador2 = 0
    inteiro ordem = 1
    inteiro quantidade = 1

    

    enquanto(ordem >= 1 e ordem <= 10){
    escreva("Informe o ", quantidade,"°", " número: ")
    leia(numero)
    ordem = ordem + 1
    quantidade = quantidade + 1
    se(numero >= 24 e numero <= 42){
      contador = contador + 1
    }
    senao{
      contador2 = contador2 + 1
    }

    }
    
    escreva("A quantidade de números entre 24 e 42 são ",contador, " e os fora deste intervalo são: ", contador2 )
  }
}
