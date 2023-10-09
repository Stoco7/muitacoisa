programa {
  funcao inicio() {
    //Estrutura de repetição
    inteiro contador = 0
    inteiro fim = 0
    escreva("Informe o número par ao fim da contagem: ")
    leia(fim)
    escreva("\n")

    enquanto(contador <= fim){
      escreva("Número: ",contador,"\n")
      contador = contador + 1
    }

    escreva("saiu do laço")
  }
}
