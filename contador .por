programa {
  inclua biblioteca Util
  
  funcao inicio() {
    inteiro contador = 10

    enquanto(contador > 0){
      limpa()
      escreva("Detonação em..  \n", contador)
      contador = contador - 1
      Util.aguarde(1000) // Tempo para aguardar
    }


    limpa()
    escreva("Boooooooommmmm!!!\n")
  }
}