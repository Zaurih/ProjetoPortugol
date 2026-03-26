programa {
  funcao inicio() {
   inteiro contador = 1
   real numero, media, soma = 0.0

//laço que verifica se já foram informados os 5 valores
enquanto(contador <= 5){
  escreva("Digite o", contador, " número: ")
  leia(numero)

  soma = soma + numero //Acumula os valores digitados
  contador = contador + 1 //Incrementa o contador
}
media = soma / 5 //Calcula a média
limpa()
escreva("A média dos números é: ", media, "\n")
}
}