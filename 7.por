programa {

  //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
  //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.

  funcao inicio() {
    real contador = 0, resultado = 0,  soma = 0, soma2 =0
    inteiro ordem = 0

    escreva("Vamos calcular a média aritmetica do aluno\n")

    enquanto(contador < 6){
      se(soma >= 0 e soma <=10){
      ordem = ordem + 1
      escreva("Informe a " ,ordem, " nota: ")
      leia(soma)
      contador = contador+1
      soma = soma + soma2
      resultado = soma/6
      }
      senao{
        escreva("Nota inválida, tente novamente\n")
        inicio()
      }
    }
    escreva("A média do aluno é ", resultado)
  }
}
