programa {
  funcao inicio() {
    //Estrutura de repeti��o
    inteiro contador = 0
    inteiro fim = 0
    escreva("Informe o n�mero par ao fim da contagem: ")
    leia(fim)
    escreva("\n")

    enquanto(contador <= fim){
      escreva("N�mero: ",contador,"\n")
      contador = contador + 1
    }

    escreva("saiu do la�o")
  }
}
