programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia cont = "S" ,nome

    enquanto(cont == "S"){

       escreva("Digite seu nome: ")
    leia(nome)

    escreva("\n")

      escreva("\n Informe a primeira nota: ")
      leia(nota1)
    
      escreva("\n Informe a segunda nota: ")
      leia(nota2)

      escreva("\n Informe a terceira nota: ")
      leia(nota3)

      media = (nota1 + nota2 + nota3) /3
      escreva("\n")
      escreva("Sua média é: ", media)

      escreva("\n")

      escreva("Deseja calcular outra média? (S/N) ")
      leia(cont)

      escreva("\n")
   }
  }
}