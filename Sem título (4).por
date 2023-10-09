programa {
  funcao inicio() {
    //Estrutura de repetição
    inteiro contador = 1
    inteiro tabuada = 0
    escreva("Informe o número da tabuada: ")
    leia(tabuada)
    escreva("\n")

    enquanto(contador <= 10){
      escreva(tabuada*contador , "\n")
      contador = contador + 1
    }
  }
}
