programa {

  //6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

  funcao inicio() {
    
    real nota_um, nota_dois
    real resultado
    cadeia opcao = "Sim"
    real aprovados = 0 ,  reprovados = 0

    enquanto(opcao == "Sim"){
    escreva("Vamos calcular as notas dos alunos\n")
    escreva("Informe a primeira nota: ")
    leia(nota_um)
    escreva("Informe a segunda nota: ")
    leia(nota_dois)

    resultado = (nota_um + nota_dois)/2

    
      se(resultado >= 9.5 e resultado <= 10){
        escreva("Você foi aprovado")
        aprovados = aprovados + 1
      }
      senao se(resultado <= 9.4 e resultado > 0 ){
        escreva("Você foi reprovado")
        reprovados = reprovados + 1
      }
      senao{
        escreva("Informes notas válidas")
      }


      escreva("\nCalcular a média de outro aluno Sim/Não?")
      leia(opcao)
      }

      escreva("Os alunos aprovados foram ", aprovados, " e os alunos reprovados foram ",  reprovados,".")
  }
}
