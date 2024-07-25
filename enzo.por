programa {
  funcao inicio() {
    //Algoritmo para exibir nome e idade

    //Declaração de variáveis
    cadeia nome
    inteiro idade

    //Atribuição de variáveis
    nome = "Enzo"
      idade = 16
    escreva("Nome: ", nome, "\nIdade: ", idade)

    //Atribuição com comando Leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("Nome: ", nome)
    escreva("\nIdade: ",idade)
  }
}